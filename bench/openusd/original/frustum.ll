target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", double, i32, %"struct.std::atomic" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1d" = type { double, double }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfRay" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfPlane" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i8, i8, [6 x i8] }>
%"struct.std::array" = type { [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"] }
%"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1dC2Edd = comdat any

$_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv = comdat any

$_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMinEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMaxEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17GetProjectionTypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIdEEdRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_9GfRange1dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2ddVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfCompMultERKNS_7GfVec2dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay13GetStartPointEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay12GetDirectionEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d6GetBoxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d16GetInverseMatrixEv = comdat any

$_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE5beginEv = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE = comdat any

$_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4sizeEv = comdat any

$_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetDistanceERKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane9GetNormalEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE8exchangeES4_St12memory_order = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEC2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_ = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane21GetDistanceFromOriginEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dEd = comdat any

$_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE23compare_exchange_strongERS4_S4_St12memory_order = comdat any

$_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMaxEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetMatrixEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13IsRightHandedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetPositionEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_10GfRotationEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetRotationEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange2dEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange1dEEET_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10GetNearFarEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetViewDistanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_9GfFrustum14ProjectionTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfFrustumENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc = comdat any

$_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd = comdat any

$_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE5storeES4_St12memory_order = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev = comdat any

$_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_ = comdat any

$_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_ = comdat any

$_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_ptrERA6_KS1_ = comdat any

$_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_refERA6_KS1_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEET_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EE7_M_headERS6_ = comdat any

$_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERKS5_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit1E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/frustum.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE = private unnamed_addr constant [23 x i8] c"ComputeNarrowedFrustum\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE = private unnamed_addr constant [118 x i8] c"GfFrustum pxrInternal_v0_24__pxrReserved__::GfFrustum::ComputeNarrowedFrustum(const GfVec3d &, const GfVec2d &) const\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Given worldPoint is behind or at the eye\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfFrustumE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"GfFrustum::Orthographic\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"GfFrustum::Perspective\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE }, comdat, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frustum.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumEEERKS0_v()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfEnumEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_9GfFrustum14ProjectionTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, ptr noundef null)
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %9, i32 %11, ptr noundef @.str.8, ptr noundef %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_9GfFrustum14ProjectionTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1, ptr noundef null)
  %12 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef null)
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr %14, i32 %16, ptr noundef @.str.9, ptr noundef %12)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 0.000000e+00)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef -1.000000e+00, double noundef -1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 1.000000e+00, double noundef 1.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 1.000000e+00, double noundef 1.000000e+01)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 4
  store double 5.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 5
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 6
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #11
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds double, ptr %6, i64 1
  %9 = load double, ptr %4, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %6, i64 2
  %11 = load double, ptr %4, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, double noundef %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store double %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 4
  %25 = load double, ptr %14, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 5
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 6
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 4
  %20 = load double, ptr %12, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 5
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 6
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null) #11
  %24 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 128, i1 false)
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13IsRightHandedEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24, !prof !4

18:                                               ; preds = %15
  %19 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #11
  br label %24

24:                                               ; preds = %23, %18, %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 128, i1 false)
  br label %29

25:                                               ; preds = %22, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #11
  br label %31

29:                                               ; preds = %24, %2
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext true)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 192) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %8, align 8
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd(ptr noundef nonnull align 8 dereferenceable(128) %11, double noundef %12, i1 noundef zeroext true, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, double noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 5
  store i32 1, ptr %19, align 8
  store double 1.000000e+00, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  %20 = load double, ptr %10, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store double 1.000000e+00, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load double, ptr %8, align 8
  %28 = fdiv double %27, 2.000000e+00
  %29 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %28)
  %30 = call double @tan(double noundef %29) #11
  %31 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv()
  %32 = fmul double %30, %31
  store double %32, ptr %13, align 8
  %33 = load double, ptr %13, align 8
  %34 = load double, ptr %10, align 8
  %35 = fmul double %33, %34
  store double %35, ptr %14, align 8
  br label %46

36:                                               ; preds = %23
  %37 = load double, ptr %8, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %38)
  %40 = call double @tan(double noundef %39) #11
  %41 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv()
  %42 = fmul double %40, %41
  store double %42, ptr %14, align 8
  %43 = load double, ptr %14, align 8
  %44 = load double, ptr %10, align 8
  %45 = fdiv double %43, %44
  store double %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %36, %26
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 2
  %48 = load double, ptr %14, align 8
  %49 = fneg double %48
  %50 = load double, ptr %13, align 8
  %51 = fneg double %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %49, double noundef %51)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 2
  %53 = load double, ptr %14, align 8
  %54 = load double, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %53, double noundef %54)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 3
  %56 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMinEd(ptr noundef nonnull align 8 dereferenceable(16) %55, double noundef %56)
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 3
  %58 = load double, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMaxEd(ptr noundef nonnull align 8 dereferenceable(16) %57, double noundef %58)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  ret void
}

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfDegreesToRadiansEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv() #2 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMinEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMaxEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 192) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEPdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %64

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 2
  %23 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %26 = extractvalue { double, double } %23, 0
  store double %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %28 = extractvalue { double, double } %23, 1
  store double %28, ptr %27, align 8
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv()
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = call double @atan(double noundef %36) #11
  %38 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %37)
  %39 = fmul double 2.000000e+00, %38
  %40 = load ptr, ptr %10, align 8
  store double %39, ptr %40, align 8
  br label %51

41:                                               ; preds = %21
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %43 = load double, ptr %42, align 8
  %44 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum22GetReferencePlaneDepthEv()
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = call double @atan(double noundef %46) #11
  %48 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %47)
  %49 = fmul double 2.000000e+00, %48
  %50 = load ptr, ptr %10, align 8
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %31
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %53 = load double, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %53, %55
  %57 = load ptr, ptr %11, align 8
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 3
  %59 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load ptr, ptr %12, align 8
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 3
  %62 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %13, align 8
  store double %62, ptr %63, align 8
  store i1 true, ptr %7, align 1
  br label %64

64:                                               ; preds = %51, %20
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %4, i32 0, i32 0
  %7 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %2, i32 0, i32 0
  %14 = load { double, double }, ptr %13, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18GfRadiansToDegreesEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  ret double %4
}

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum6GetFOVEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  %11 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17GetProjectionTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %10, i1 noundef zeroext %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load double, ptr %5, align 8
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17GetProjectionTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum15SetOrthographicEdddddd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 2
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %20, double noundef %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 2
  %23 = load double, ptr %10, align 8
  %24 = load double, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %23, double noundef %24)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 3
  %26 = load double, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMinEd(ptr noundef nonnull align 8 dereferenceable(16) %25, double noundef %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 3
  %28 = load double, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMaxEd(ptr noundef nonnull align 8 dereferenceable(16) %27, double noundef %28)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetOrthographicEPdS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %48

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1)
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1)
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 3
  %43 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %14, align 8
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %16, i32 0, i32 3
  %46 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %15, align 8
  store double %46, ptr %47, align 8
  store i1 true, ptr %8, align 1
  br label %48

48:                                               ; preds = %21, %20
  %49 = load i1, ptr %8, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11FitToSphereERKNS_7GfVec3dEdd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load double, ptr %7, align 8
  %26 = load double, ptr %8, align 8
  %27 = fadd double %25, %26
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 4
  store double %27, ptr %28, align 8
  %29 = load double, ptr %7, align 8
  %30 = fneg double %29
  %31 = load double, ptr %7, align 8
  %32 = fneg double %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %30, double noundef %32)
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %33, double noundef %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  br label %95

36:                                               ; preds = %4
  %37 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %38 = fcmp ogt double %37, 1.000000e+00
  %39 = select i1 %38, i32 1, i32 0
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 2
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load i64, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  %45 = load double, ptr %44, align 8
  store double %45, ptr %13, align 8
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 2
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = load i64, ptr %12, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48)
  %50 = load double, ptr %49, align 8
  store double %50, ptr %14, align 8
  %51 = load double, ptr %13, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load double, ptr %14, align 8
  store double %54, ptr %15, align 8
  br label %71

55:                                               ; preds = %36
  %56 = load double, ptr %14, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load double, ptr %13, align 8
  store double %59, ptr %15, align 8
  br label %70

60:                                               ; preds = %55
  %61 = load double, ptr %13, align 8
  %62 = fneg double %61
  %63 = load double, ptr %14, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load double, ptr %13, align 8
  store double %66, ptr %15, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load double, ptr %14, align 8
  store double %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %53
  %72 = load double, ptr %15, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load double, ptr %15, align 8
  %76 = fneg double %75
  store double %76, ptr %15, align 8
  br label %82

77:                                               ; preds = %71
  %78 = load double, ptr %15, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store double 1.000000e+00, ptr %15, align 8
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %74
  %83 = load double, ptr %7, align 8
  %84 = load double, ptr %15, align 8
  %85 = fdiv double 1.000000e+00, %84
  %86 = fmul double %83, %85
  %87 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIdEEdRKT_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 3
  %89 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store double %89, ptr %16, align 8
  %90 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIdEEdRKT_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %91 = fadd double %87, %90
  %92 = call double @sqrt(double noundef %91) #11
  %93 = fmul double %86, %92
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 4
  store double %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %24
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 3
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 4
  %98 = load double, ptr %97, align 8
  %99 = load double, ptr %7, align 8
  %100 = load double, ptr %8, align 8
  %101 = fadd double %99, %100
  %102 = fsub double %98, %101
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMinEd(ptr noundef nonnull align 8 dereferenceable(16) %96, double noundef %102)
  %103 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 3
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 3
  %105 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = load double, ptr %7, align 8
  %107 = load double, ptr %8, align 8
  %108 = fadd double %106, %107
  %109 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double %105)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1d6SetMaxEd(ptr noundef nonnull align 8 dereferenceable(16) %103, double noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 4
  %112 = load double, ptr %111, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, double noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %113 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %17, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  %7 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, ptr %11, align 8
  store double 0.000000e+00, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %18 = load double, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %18, %20
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %1
  %24 = load double, ptr %4, align 8
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrIdEEdRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 5
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 0
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %190

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %44 unwind label %190

44:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %45 unwind label %190

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %190

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %190

49:                                               ; preds = %47
  %50 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e-10)
          to label %51 unwind label %190

51:                                               ; preds = %49
  store double %50, ptr %13, align 8
  %52 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e-10)
          to label %53 unwind label %190

53:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %190

54:                                               ; preds = %53
  %55 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e-10)
          to label %56 unwind label %190

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %58 unwind label %190

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %60 unwind label %190

60:                                               ; preds = %58
  %61 = load double, ptr %59, align 8
  %62 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
          to label %63 unwind label %190

63:                                               ; preds = %60
  %64 = getelementptr inbounds double, ptr %62, i64 0
  store double %61, ptr %64, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1)
          to label %66 unwind label %190

66:                                               ; preds = %63
  %67 = load double, ptr %65, align 8
  %68 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
          to label %69 unwind label %190

69:                                               ; preds = %66
  %70 = getelementptr inbounds double, ptr %68, i64 1
  store double %67, ptr %70, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2)
          to label %72 unwind label %190

72:                                               ; preds = %69
  %73 = load double, ptr %71, align 8
  %74 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
          to label %75 unwind label %190

75:                                               ; preds = %72
  %76 = getelementptr inbounds double, ptr %74, i64 2
  store double %73, ptr %76, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
          to label %78 unwind label %190

78:                                               ; preds = %75
  %79 = load double, ptr %77, align 8
  %80 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1)
          to label %81 unwind label %190

81:                                               ; preds = %78
  %82 = getelementptr inbounds double, ptr %80, i64 0
  store double %79, ptr %82, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
          to label %84 unwind label %190

84:                                               ; preds = %81
  %85 = load double, ptr %83, align 8
  %86 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1)
          to label %87 unwind label %190

87:                                               ; preds = %84
  %88 = getelementptr inbounds double, ptr %86, i64 1
  store double %85, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %90 unwind label %190

90:                                               ; preds = %87
  %91 = load double, ptr %89, align 8
  %92 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1)
          to label %93 unwind label %190

93:                                               ; preds = %90
  %94 = getelementptr inbounds double, ptr %92, i64 2
  store double %91, ptr %94, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
          to label %96 unwind label %190

96:                                               ; preds = %93
  %97 = load double, ptr %95, align 8
  %98 = fneg double %97
  %99 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 2)
          to label %100 unwind label %190

100:                                              ; preds = %96
  %101 = getelementptr inbounds double, ptr %99, i64 0
  store double %98, ptr %101, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
          to label %103 unwind label %190

103:                                              ; preds = %100
  %104 = load double, ptr %102, align 8
  %105 = fneg double %104
  %106 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 2)
          to label %107 unwind label %190

107:                                              ; preds = %103
  %108 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 2)
          to label %110 unwind label %190

110:                                              ; preds = %107
  %111 = load double, ptr %109, align 8
  %112 = fneg double %111
  %113 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 2)
          to label %114 unwind label %190

114:                                              ; preds = %110
  %115 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %115, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %116 unwind label %190

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %16, i64 32, i1 false)
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 3
  %119 = load double, ptr %13, align 8
  %120 = invoke { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_9GfRange1dEd(ptr noundef nonnull align 8 dereferenceable(16) %118, double noundef %119)
          to label %121 unwind label %190

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %17, i64 16, i1 false)
  %127 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 4
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %13, align 8
  %130 = fmul double %128, %129
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 4
  store double %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 2
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %190

134:                                              ; preds = %121
  store ptr %133, ptr %18, align 8
  %135 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 2
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %137 unwind label %190

137:                                              ; preds = %134
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 1
  %140 = load ptr, ptr %18, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef 0)
          to label %142 unwind label %190

142:                                              ; preds = %137
  %143 = load double, ptr %141, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef 1)
          to label %146 unwind label %190

146:                                              ; preds = %142
  %147 = load double, ptr %145, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %143, double noundef %147, double noundef -1.000000e+00)
          to label %148 unwind label %190

148:                                              ; preds = %146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %149 unwind label %190

149:                                              ; preds = %148
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %150 unwind label %190

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 1
  %153 = load ptr, ptr %19, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef 0)
          to label %155 unwind label %190

155:                                              ; preds = %150
  %156 = load double, ptr %154, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 noundef 1)
          to label %159 unwind label %190

159:                                              ; preds = %155
  %160 = load double, ptr %158, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %156, double noundef %160, double noundef -1.000000e+00)
          to label %161 unwind label %190

161:                                              ; preds = %159
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %162 unwind label %190

162:                                              ; preds = %161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %163 unwind label %190

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %190

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 24, i1 false)
  %166 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %167 unwind label %190

167:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 24, i1 false)
  %168 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 0
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %170 unwind label %190

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 0
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %173 unwind label %190

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %175 unwind label %190

175:                                              ; preds = %173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %176 unwind label %190

176:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %28, i64 24, i1 false)
  %177 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %178 unwind label %190

178:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %179 unwind label %190

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 24, i1 false)
  %180 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %36, i32 0, i32 5
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load double, ptr %13, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %184)
          to label %186 unwind label %190

186:                                              ; preds = %183
  %187 = load double, ptr %13, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef %187)
          to label %189 unwind label %190

189:                                              ; preds = %186
  br label %194

190:                                              ; preds = %246, %244, %241, %239, %233, %231, %228, %226, %220, %218, %215, %212, %211, %209, %206, %203, %202, %200, %197, %194, %186, %183, %178, %176, %175, %173, %170, %167, %165, %163, %162, %161, %159, %155, %150, %149, %148, %146, %142, %137, %134, %121, %116, %114, %110, %107, %103, %100, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %58, %56, %54, %53, %51, %49, %47, %45, %44, %42, %2
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  br label %250

194:                                              ; preds = %189, %179
  %195 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0)
          to label %197 unwind label %190

197:                                              ; preds = %194
  %198 = load double, ptr %196, align 8
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1)
          to label %200 unwind label %190

200:                                              ; preds = %197
  %201 = load double, ptr %199, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %32, double noundef %198, double noundef %201)
          to label %202 unwind label %190

202:                                              ; preds = %200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %203 unwind label %190

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0)
          to label %206 unwind label %190

206:                                              ; preds = %203
  %207 = load double, ptr %205, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1)
          to label %209 unwind label %190

209:                                              ; preds = %206
  %210 = load double, ptr %208, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %33, double noundef %207, double noundef %210)
          to label %211 unwind label %190

211:                                              ; preds = %209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %212 unwind label %190

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %215 unwind label %190

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %214, i64 16, i1 false)
  %216 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %190

218:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %217, i64 16, i1 false)
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0)
          to label %220 unwind label %190

220:                                              ; preds = %218
  %221 = load double, ptr %219, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0)
          to label %223 unwind label %190

223:                                              ; preds = %220
  %224 = load double, ptr %222, align 8
  %225 = fcmp ogt double %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0)
          to label %228 unwind label %190

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0)
          to label %230 unwind label %190

230:                                              ; preds = %228
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(8) %229) #11
  br label %231

231:                                              ; preds = %230, %223
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 1)
          to label %233 unwind label %190

233:                                              ; preds = %231
  %234 = load double, ptr %232, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1)
          to label %236 unwind label %190

236:                                              ; preds = %233
  %237 = load double, ptr %235, align 8
  %238 = fcmp ogt double %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 1)
          to label %241 unwind label %190

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1)
          to label %243 unwind label %190

243:                                              ; preds = %241
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %242) #11
  br label %244

244:                                              ; preds = %243, %236
  %245 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMinERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %246 unwind label %190

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d6SetMaxERKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %248 unwind label %190

248:                                              ; preds = %246
  %249 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #11
  ret ptr %36

250:                                              ; preds = %190
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef 0)
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = fmul double %17, %21
  %23 = call double @llvm.fmuladd.f64(double %10, double %14, double %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 2)
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 2)
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %26, double %30, double %23)
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 3)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  %36 = fadd double %31, %35
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 0)
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1)
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 1)
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = fmul double %46, %50
  %52 = call double @llvm.fmuladd.f64(double %39, double %43, double %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 2)
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %57 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 2)
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %55, double %59, double %52)
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %62 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %61, i32 noundef 3)
  %63 = getelementptr inbounds double, ptr %62, i64 1
  %64 = load double, ptr %63, align 8
  %65 = fadd double %60, %64
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0)
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 0)
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1)
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %76, i32 noundef 1)
  %78 = getelementptr inbounds double, ptr %77, i64 2
  %79 = load double, ptr %78, align 8
  %80 = fmul double %75, %79
  %81 = call double @llvm.fmuladd.f64(double %68, double %72, double %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 2)
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %86 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 2)
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fmuladd.f64(double %84, double %88, double %81)
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 3)
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %93 = load double, ptr %92, align 8
  %94 = fadd double %89, %93
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0)
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 0)
  %100 = getelementptr inbounds double, ptr %99, i64 3
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 1)
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %106 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %105, i32 noundef 1)
  %107 = getelementptr inbounds double, ptr %106, i64 3
  %108 = load double, ptr %107, align 8
  %109 = fmul double %104, %108
  %110 = call double @llvm.fmuladd.f64(double %97, double %101, double %109)
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef 2)
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %115 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 2)
  %116 = getelementptr inbounds double, ptr %115, i64 3
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %113, double %117, double %110)
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %7, i32 0, i32 0
  %120 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %119, i32 noundef 3)
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8
  %123 = fadd double %118, %122
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %36, double noundef %65, double noundef %94, double noundef %123)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1)
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 1)
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fmul double %16, %20
  %22 = call double @llvm.fmuladd.f64(double %9, double %13, double %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 2)
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double %25, double %29, double %22)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0)
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %35 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 0)
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 1)
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef 1)
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8
  %45 = fmul double %40, %44
  %46 = call double @llvm.fmuladd.f64(double %33, double %37, double %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 2)
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %51 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 2)
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double %49, double %53, double %46)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0)
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef 0)
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1)
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 1)
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %68 = load double, ptr %67, align 8
  %69 = fmul double %64, %68
  %70 = call double @llvm.fmuladd.f64(double %57, double %61, double %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 2)
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %6, i32 0, i32 0
  %75 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef 2)
  %76 = getelementptr inbounds double, ptr %75, i64 2
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fmuladd.f64(double %73, double %77, double %70)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %30, double noundef %54, double noundef %78)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp ogt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi double [ %12, %11 ], [ %14, %13 ]
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %16)
  %18 = load double, ptr %5, align 8
  ret double %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 2)
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 2)
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fneg double %33
  %35 = call double @llvm.fmuladd.f64(double %23, double %26, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0)
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1)
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20, double noundef %35, double noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef 1.000000e+00)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_9GfRange1dEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %5, align 8
  %13 = fmul double %11, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %5, align 8
  %18 = fmul double %16, %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %13, double noundef %18)
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = fmul double %22, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %5, align 8
  %29 = fmul double %27, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange1dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %24, double noundef %29)
  br label %30

30:                                               ; preds = %19, %8
  %31 = load { double, double }, ptr %3, align 8
  ret { double, double } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %22
  store double %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3ddVEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 4
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 5
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 6
  %33 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %11
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 192) #14
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %37, i32 0, i32 6
  %39 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0) #11
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 6
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #15
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %46, i64 192, i1 false)
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, i32 noundef 0) #11
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 6
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null, i32 noundef 0) #11
  br label %49

49:                                               ; preds = %47, %45
  store ptr %7, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0) #2 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2)
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %11 = load double, ptr %10, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %8, double noundef %12, double noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0) #2 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  store double 1.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum16ComputeViewFrameEPNS_7GfVec3dES2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 24, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeLookAtPointEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 4
  %9 = load double, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %4, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef null, double noundef 0.000000e+00)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
  %18 = load double, ptr %17, align 8
  store double %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0)
  %22 = load double, ptr %21, align 8
  store double %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1)
  %26 = load double, ptr %25, align 8
  store double %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 1)
  %30 = load double, ptr %29, align 8
  store double %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 3
  %32 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store double %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 3
  %34 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store double %34, ptr %9, align 8
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %4, align 8
  %37 = fsub double %35, %36
  store double %37, ptr %10, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %6, align 8
  %40 = fsub double %38, %39
  store double %40, ptr %11, align 8
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %8, align 8
  %43 = fsub double %41, %42
  store double %43, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %13, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %2
  %48 = load double, ptr %10, align 8
  %49 = fdiv double 2.000000e+00, %48
  %50 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %49, ptr %51, align 8
  %52 = load double, ptr %11, align 8
  %53 = fdiv double 2.000000e+00, %52
  %54 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double %53, ptr %55, align 8
  %56 = load double, ptr %12, align 8
  %57 = fdiv double -2.000000e+00, %56
  %58 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %59 = getelementptr inbounds double, ptr %58, i64 2
  store double %57, ptr %59, align 8
  %60 = load double, ptr %5, align 8
  %61 = load double, ptr %4, align 8
  %62 = fadd double %60, %61
  %63 = fneg double %62
  %64 = load double, ptr %10, align 8
  %65 = fdiv double %63, %64
  %66 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double %65, ptr %67, align 8
  %68 = load double, ptr %7, align 8
  %69 = load double, ptr %6, align 8
  %70 = fadd double %68, %69
  %71 = fneg double %70
  %72 = load double, ptr %11, align 8
  %73 = fdiv double %71, %72
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %73, ptr %75, align 8
  %76 = load double, ptr %9, align 8
  %77 = load double, ptr %8, align 8
  %78 = fadd double %76, %77
  %79 = fneg double %78
  %80 = load double, ptr %12, align 8
  %81 = fdiv double %79, %80
  %82 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store double %81, ptr %83, align 8
  br label %127

84:                                               ; preds = %2
  %85 = load double, ptr %10, align 8
  %86 = fdiv double 2.000000e+00, %85
  %87 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  %88 = getelementptr inbounds double, ptr %87, i64 0
  store double %86, ptr %88, align 8
  %89 = load double, ptr %11, align 8
  %90 = fdiv double 2.000000e+00, %89
  %91 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  %92 = getelementptr inbounds double, ptr %91, i64 1
  store double %90, ptr %92, align 8
  %93 = load double, ptr %9, align 8
  %94 = load double, ptr %8, align 8
  %95 = fadd double %93, %94
  %96 = fneg double %95
  %97 = load double, ptr %12, align 8
  %98 = fdiv double %96, %97
  %99 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store double %98, ptr %100, align 8
  %101 = load double, ptr %5, align 8
  %102 = load double, ptr %4, align 8
  %103 = fadd double %101, %102
  %104 = load double, ptr %10, align 8
  %105 = fdiv double %103, %104
  %106 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8
  %108 = load double, ptr %7, align 8
  %109 = load double, ptr %6, align 8
  %110 = fadd double %108, %109
  %111 = load double, ptr %11, align 8
  %112 = fdiv double %110, %111
  %113 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %114 = getelementptr inbounds double, ptr %113, i64 1
  store double %112, ptr %114, align 8
  %115 = load double, ptr %8, align 8
  %116 = fmul double -2.000000e+00, %115
  %117 = load double, ptr %9, align 8
  %118 = fmul double %116, %117
  %119 = load double, ptr %12, align 8
  %120 = fdiv double %118, %119
  %121 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %122 = getelementptr inbounds double, ptr %121, i64 2
  store double %120, ptr %122, align 8
  %123 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  %124 = getelementptr inbounds double, ptr %123, i64 3
  store double -1.000000e+00, ptr %124, align 8
  %125 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  %126 = getelementptr inbounds double, ptr %125, i64 3
  store double 0.000000e+00, ptr %126, align 8
  br label %127

127:                                              ; preds = %84, %47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputeCornersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %31, i32 0, i32 2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %31, i32 0, i32 3
  %37 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store double %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %31, i32 0, i32 3
  %39 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store double %39, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8)
          to label %40 unwind label %173

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %31, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %177

44:                                               ; preds = %40
  %45 = load double, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0)
          to label %48 unwind label %173

48:                                               ; preds = %44
  %49 = load double, ptr %47, align 8
  %50 = fmul double %45, %49
  %51 = load double, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 1)
          to label %54 unwind label %173

54:                                               ; preds = %48
  %55 = load double, ptr %53, align 8
  %56 = fmul double %51, %55
  %57 = load double, ptr %7, align 8
  %58 = fneg double %57
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %50, double noundef %56, double noundef %58)
          to label %59 unwind label %173

59:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %173

60:                                               ; preds = %59
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 0)
          to label %64 unwind label %173

64:                                               ; preds = %60
  %65 = load double, ptr %63, align 8
  %66 = fmul double %61, %65
  %67 = load double, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 1)
          to label %70 unwind label %173

70:                                               ; preds = %64
  %71 = load double, ptr %69, align 8
  %72 = fmul double %67, %71
  %73 = load double, ptr %7, align 8
  %74 = fneg double %73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %66, double noundef %72, double noundef %74)
          to label %75 unwind label %173

75:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %173

76:                                               ; preds = %75
  %77 = load double, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0)
          to label %80 unwind label %173

80:                                               ; preds = %76
  %81 = load double, ptr %79, align 8
  %82 = fmul double %77, %81
  %83 = load double, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef 1)
          to label %86 unwind label %173

86:                                               ; preds = %80
  %87 = load double, ptr %85, align 8
  %88 = fmul double %83, %87
  %89 = load double, ptr %7, align 8
  %90 = fneg double %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %82, double noundef %88, double noundef %90)
          to label %91 unwind label %173

91:                                               ; preds = %86
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %173

92:                                               ; preds = %91
  %93 = load double, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef 0)
          to label %96 unwind label %173

96:                                               ; preds = %92
  %97 = load double, ptr %95, align 8
  %98 = fmul double %93, %97
  %99 = load double, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 1)
          to label %102 unwind label %173

102:                                              ; preds = %96
  %103 = load double, ptr %101, align 8
  %104 = fmul double %99, %103
  %105 = load double, ptr %7, align 8
  %106 = fneg double %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %98, double noundef %104, double noundef %106)
          to label %107 unwind label %173

107:                                              ; preds = %102
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %108 unwind label %173

108:                                              ; preds = %107
  %109 = load double, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef 0)
          to label %112 unwind label %173

112:                                              ; preds = %108
  %113 = load double, ptr %111, align 8
  %114 = fmul double %109, %113
  %115 = load double, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 1)
          to label %118 unwind label %173

118:                                              ; preds = %112
  %119 = load double, ptr %117, align 8
  %120 = fmul double %115, %119
  %121 = load double, ptr %8, align 8
  %122 = fneg double %121
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %114, double noundef %120, double noundef %122)
          to label %123 unwind label %173

123:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %173

124:                                              ; preds = %123
  %125 = load double, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef 0)
          to label %128 unwind label %173

128:                                              ; preds = %124
  %129 = load double, ptr %127, align 8
  %130 = fmul double %125, %129
  %131 = load double, ptr %8, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 1)
          to label %134 unwind label %173

134:                                              ; preds = %128
  %135 = load double, ptr %133, align 8
  %136 = fmul double %131, %135
  %137 = load double, ptr %8, align 8
  %138 = fneg double %137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %130, double noundef %136, double noundef %138)
          to label %139 unwind label %173

139:                                              ; preds = %134
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %173

140:                                              ; preds = %139
  %141 = load double, ptr %8, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef 0)
          to label %144 unwind label %173

144:                                              ; preds = %140
  %145 = load double, ptr %143, align 8
  %146 = fmul double %141, %145
  %147 = load double, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %148, i64 noundef 1)
          to label %150 unwind label %173

150:                                              ; preds = %144
  %151 = load double, ptr %149, align 8
  %152 = fmul double %147, %151
  %153 = load double, ptr %8, align 8
  %154 = fneg double %153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %146, double noundef %152, double noundef %154)
          to label %155 unwind label %173

155:                                              ; preds = %150
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %156 unwind label %173

156:                                              ; preds = %155
  %157 = load double, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef 0)
          to label %160 unwind label %173

160:                                              ; preds = %156
  %161 = load double, ptr %159, align 8
  %162 = fmul double %157, %161
  %163 = load double, ptr %8, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef 1)
          to label %166 unwind label %173

166:                                              ; preds = %160
  %167 = load double, ptr %165, align 8
  %168 = fmul double %163, %167
  %169 = load double, ptr %8, align 8
  %170 = fneg double %169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %162, double noundef %168, double noundef %170)
          to label %171 unwind label %173

171:                                              ; preds = %166
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %172 unwind label %173

172:                                              ; preds = %171
  br label %274

173:                                              ; preds = %279, %274, %272, %268, %264, %261, %260, %256, %252, %249, %248, %244, %240, %237, %236, %232, %228, %225, %224, %220, %216, %213, %212, %208, %204, %201, %200, %196, %192, %189, %188, %184, %180, %177, %171, %166, %160, %156, %155, %150, %144, %140, %139, %134, %128, %124, %123, %118, %112, %108, %107, %102, %96, %92, %91, %86, %80, %76, %75, %70, %64, %60, %59, %54, %48, %44, %2
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %294

177:                                              ; preds = %40
  %178 = load ptr, ptr %5, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef 0)
          to label %180 unwind label %173

180:                                              ; preds = %177
  %181 = load double, ptr %179, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef 1)
          to label %184 unwind label %173

184:                                              ; preds = %180
  %185 = load double, ptr %183, align 8
  %186 = load double, ptr %7, align 8
  %187 = fneg double %186
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %181, double noundef %185, double noundef %187)
          to label %188 unwind label %173

188:                                              ; preds = %184
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %189 unwind label %173

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef 0)
          to label %192 unwind label %173

192:                                              ; preds = %189
  %193 = load double, ptr %191, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef 1)
          to label %196 unwind label %173

196:                                              ; preds = %192
  %197 = load double, ptr %195, align 8
  %198 = load double, ptr %7, align 8
  %199 = fneg double %198
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %193, double noundef %197, double noundef %199)
          to label %200 unwind label %173

200:                                              ; preds = %196
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %201 unwind label %173

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 noundef 0)
          to label %204 unwind label %173

204:                                              ; preds = %201
  %205 = load double, ptr %203, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %206, i64 noundef 1)
          to label %208 unwind label %173

208:                                              ; preds = %204
  %209 = load double, ptr %207, align 8
  %210 = load double, ptr %7, align 8
  %211 = fneg double %210
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %205, double noundef %209, double noundef %211)
          to label %212 unwind label %173

212:                                              ; preds = %208
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %213 unwind label %173

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %214, i64 noundef 0)
          to label %216 unwind label %173

216:                                              ; preds = %213
  %217 = load double, ptr %215, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %218, i64 noundef 1)
          to label %220 unwind label %173

220:                                              ; preds = %216
  %221 = load double, ptr %219, align 8
  %222 = load double, ptr %7, align 8
  %223 = fneg double %222
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef %217, double noundef %221, double noundef %223)
          to label %224 unwind label %173

224:                                              ; preds = %220
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %225 unwind label %173

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %226, i64 noundef 0)
          to label %228 unwind label %173

228:                                              ; preds = %225
  %229 = load double, ptr %227, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 noundef 1)
          to label %232 unwind label %173

232:                                              ; preds = %228
  %233 = load double, ptr %231, align 8
  %234 = load double, ptr %8, align 8
  %235 = fneg double %234
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %229, double noundef %233, double noundef %235)
          to label %236 unwind label %173

236:                                              ; preds = %232
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %237 unwind label %173

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %238, i64 noundef 0)
          to label %240 unwind label %173

240:                                              ; preds = %237
  %241 = load double, ptr %239, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %242, i64 noundef 1)
          to label %244 unwind label %173

244:                                              ; preds = %240
  %245 = load double, ptr %243, align 8
  %246 = load double, ptr %8, align 8
  %247 = fneg double %246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %241, double noundef %245, double noundef %247)
          to label %248 unwind label %173

248:                                              ; preds = %244
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %249 unwind label %173

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 noundef 0)
          to label %252 unwind label %173

252:                                              ; preds = %249
  %253 = load double, ptr %251, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %254, i64 noundef 1)
          to label %256 unwind label %173

256:                                              ; preds = %252
  %257 = load double, ptr %255, align 8
  %258 = load double, ptr %8, align 8
  %259 = fneg double %258
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %253, double noundef %257, double noundef %259)
          to label %260 unwind label %173

260:                                              ; preds = %256
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %261 unwind label %173

261:                                              ; preds = %260
  %262 = load ptr, ptr %6, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef 0)
          to label %264 unwind label %173

264:                                              ; preds = %261
  %265 = load double, ptr %263, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef 1)
          to label %268 unwind label %173

268:                                              ; preds = %264
  %269 = load double, ptr %267, align 8
  %270 = load double, ptr %8, align 8
  %271 = fneg double %270
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %265, double noundef %269, double noundef %271)
          to label %272 unwind label %173

272:                                              ; preds = %268
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %273 unwind label %173

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %172
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %275 unwind label %173

275:                                              ; preds = %274
  store i32 0, ptr %29, align 4
  br label %276

276:                                              ; preds = %287, %275
  %277 = load i32, ptr %29, align 4
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load i32, ptr %29, align 4
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %281) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %283 unwind label %173

283:                                              ; preds = %279
  %284 = load i32, ptr %29, align 4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %285) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %30, i64 24, i1 false)
  br label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %29, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %29, align 4
  br label %276, !llvm.loop !5

290:                                              ; preds = %276
  store i1 true, ptr %9, align 1
  %291 = load i1, ptr %9, align 1
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %293

293:                                              ; preds = %292, %290
  ret void

294:                                              ; preds = %173
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #17
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %28 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum24ComputeCornersAtDistanceEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %23, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %23, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  store ptr %27, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4)
          to label %28 unwind label %97

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %23, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 0)
          to label %36 unwind label %97

36:                                               ; preds = %32
  %37 = load double, ptr %35, align 8
  %38 = fmul double %33, %37
  %39 = load double, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
          to label %42 unwind label %97

42:                                               ; preds = %36
  %43 = load double, ptr %41, align 8
  %44 = fmul double %39, %43
  %45 = load double, ptr %6, align 8
  %46 = fneg double %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %38, double noundef %44, double noundef %46)
          to label %47 unwind label %97

47:                                               ; preds = %42
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %97

48:                                               ; preds = %47
  %49 = load double, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0)
          to label %52 unwind label %97

52:                                               ; preds = %48
  %53 = load double, ptr %51, align 8
  %54 = fmul double %49, %53
  %55 = load double, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 1)
          to label %58 unwind label %97

58:                                               ; preds = %52
  %59 = load double, ptr %57, align 8
  %60 = fmul double %55, %59
  %61 = load double, ptr %6, align 8
  %62 = fneg double %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %54, double noundef %60, double noundef %62)
          to label %63 unwind label %97

63:                                               ; preds = %58
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %97

64:                                               ; preds = %63
  %65 = load double, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 0)
          to label %68 unwind label %97

68:                                               ; preds = %64
  %69 = load double, ptr %67, align 8
  %70 = fmul double %65, %69
  %71 = load double, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef 1)
          to label %74 unwind label %97

74:                                               ; preds = %68
  %75 = load double, ptr %73, align 8
  %76 = fmul double %71, %75
  %77 = load double, ptr %6, align 8
  %78 = fneg double %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %70, double noundef %76, double noundef %78)
          to label %79 unwind label %97

79:                                               ; preds = %74
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %80 unwind label %97

80:                                               ; preds = %79
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef 0)
          to label %84 unwind label %97

84:                                               ; preds = %80
  %85 = load double, ptr %83, align 8
  %86 = fmul double %81, %85
  %87 = load double, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 1)
          to label %90 unwind label %97

90:                                               ; preds = %84
  %91 = load double, ptr %89, align 8
  %92 = fmul double %87, %91
  %93 = load double, ptr %6, align 8
  %94 = fneg double %93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %86, double noundef %92, double noundef %94)
          to label %95 unwind label %97

95:                                               ; preds = %90
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %96 unwind label %97

96:                                               ; preds = %95
  br label %150

97:                                               ; preds = %155, %150, %148, %144, %140, %137, %136, %132, %128, %125, %124, %120, %116, %113, %112, %108, %104, %101, %95, %90, %84, %80, %79, %74, %68, %64, %63, %58, %52, %48, %47, %42, %36, %32, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %170

101:                                              ; preds = %28
  %102 = load ptr, ptr %7, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef 0)
          to label %104 unwind label %97

104:                                              ; preds = %101
  %105 = load double, ptr %103, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 1)
          to label %108 unwind label %97

108:                                              ; preds = %104
  %109 = load double, ptr %107, align 8
  %110 = load double, ptr %6, align 8
  %111 = fneg double %110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %105, double noundef %109, double noundef %111)
          to label %112 unwind label %97

112:                                              ; preds = %108
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %113 unwind label %97

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef 0)
          to label %116 unwind label %97

116:                                              ; preds = %113
  %117 = load double, ptr %115, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef 1)
          to label %120 unwind label %97

120:                                              ; preds = %116
  %121 = load double, ptr %119, align 8
  %122 = load double, ptr %6, align 8
  %123 = fneg double %122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %117, double noundef %121, double noundef %123)
          to label %124 unwind label %97

124:                                              ; preds = %120
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %125 unwind label %97

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef 0)
          to label %128 unwind label %97

128:                                              ; preds = %125
  %129 = load double, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef 1)
          to label %132 unwind label %97

132:                                              ; preds = %128
  %133 = load double, ptr %131, align 8
  %134 = load double, ptr %6, align 8
  %135 = fneg double %134
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %129, double noundef %133, double noundef %135)
          to label %136 unwind label %97

136:                                              ; preds = %132
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %137 unwind label %97

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef 0)
          to label %140 unwind label %97

140:                                              ; preds = %137
  %141 = load double, ptr %139, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef 1)
          to label %144 unwind label %97

144:                                              ; preds = %140
  %145 = load double, ptr %143, align 8
  %146 = load double, ptr %6, align 8
  %147 = fneg double %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %141, double noundef %145, double noundef %147)
          to label %148 unwind label %97

148:                                              ; preds = %144
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %149 unwind label %97

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %151 unwind label %97

151:                                              ; preds = %150
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %163, %151
  %153 = load i32, ptr %21, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load i32, ptr %21, align 4
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %157) #11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %159 unwind label %97

159:                                              ; preds = %155
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %161) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %22, i64 24, i1 false)
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %152, !llvm.loop !7

166:                                              ; preds = %152
  store i1 true, ptr %9, align 1
  %167 = load i1, ptr %9, align 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %169

169:                                              ; preds = %168, %166
  ret void

170:                                              ; preds = %97
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec2dES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %11, i32 0, i32 2
  %14 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L24_WindowNormalizedToPointERKNS_7GfVec2dERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %11, double %22, double %24, ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L24_WindowNormalizedToPointERKNS_7GfVec2dERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %11 = load ptr, ptr %4, align 8
  %12 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, ptr %16, align 8
  %18 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2dE(double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, ptr %31, align 8
  %33 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__10GfCompMultERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, ptr %37, align 8
  %39 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %46 = load { double, double }, ptr %45, align 8
  ret { double, double } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2, double %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  store ptr %0, ptr %6, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %20, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  store i1 false, ptr %10, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %24 = invoke { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %78

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %28 = extractvalue { double, double } %24, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %30 = extractvalue { double, double } %24, 1
  store double %30, ptr %29, align 8
  %31 = invoke { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__10GfCompMultERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %32 unwind label %78

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %35 = extractvalue { double, double } %31, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %37 = extractvalue { double, double } %31, 1
  store double %37, ptr %36, align 8
  %38 = invoke { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2dE(double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %39 unwind label %78

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %42 = extractvalue { double, double } %38, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %44 = extractvalue { double, double } %38, 1
  store double %44, ptr %43, align 8
  %45 = invoke { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %46 unwind label %78

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %49 = extractvalue { double, double } %45, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %51 = extractvalue { double, double } %45, 1
  store double %51, ptr %50, align 8
  %52 = invoke { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %78

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %17, i32 0, i32 0
  %55 = getelementptr inbounds nuw { double, double }, ptr %54, i32 0, i32 0
  %56 = extractvalue { double, double } %52, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %54, i32 0, i32 1
  %58 = extractvalue { double, double } %52, 1
  store double %58, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
          to label %60 unwind label %78

60:                                               ; preds = %53
  %61 = load double, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 0)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = load double, ptr %65, align 8
  %68 = fcmp olt double %61, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %78

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef 0)
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = load double, ptr %73, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
          to label %77 unwind label %78

77:                                               ; preds = %74
  store double %75, ptr %76, align 8
  br label %82

78:                                               ; preds = %143, %142, %138, %136, %133, %128, %124, %122, %118, %116, %113, %108, %104, %102, %98, %96, %93, %88, %84, %82, %74, %72, %69, %64, %60, %53, %46, %39, %32, %25, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  br label %148

82:                                               ; preds = %77, %66
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
          to label %84 unwind label %78

84:                                               ; preds = %82
  %85 = load double, ptr %83, align 8
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %78

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef 1)
          to label %90 unwind label %78

90:                                               ; preds = %88
  %91 = load double, ptr %89, align 8
  %92 = fcmp olt double %85, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %78

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1)
          to label %98 unwind label %78

98:                                               ; preds = %96
  %99 = load double, ptr %97, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
          to label %101 unwind label %78

101:                                              ; preds = %98
  store double %99, ptr %100, align 8
  br label %102

102:                                              ; preds = %101, %90
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
          to label %104 unwind label %78

104:                                              ; preds = %102
  %105 = load double, ptr %103, align 8
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %78

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef 0)
          to label %110 unwind label %78

110:                                              ; preds = %108
  %111 = load double, ptr %109, align 8
  %112 = fcmp ogt double %105, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %78

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef 0)
          to label %118 unwind label %78

118:                                              ; preds = %116
  %119 = load double, ptr %117, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
          to label %121 unwind label %78

121:                                              ; preds = %118
  store double %119, ptr %120, align 8
  br label %122

122:                                              ; preds = %121, %110
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1)
          to label %124 unwind label %78

124:                                              ; preds = %122
  %125 = load double, ptr %123, align 8
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %78

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef 1)
          to label %130 unwind label %78

130:                                              ; preds = %128
  %131 = load double, ptr %129, align 8
  %132 = fcmp ogt double %125, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 2
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %78

136:                                              ; preds = %133
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %135, i64 noundef 1)
          to label %138 unwind label %78

138:                                              ; preds = %136
  %139 = load double, ptr %137, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1)
          to label %141 unwind label %78

141:                                              ; preds = %138
  store double %139, ptr %140, align 8
  br label %142

142:                                              ; preds = %141, %130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_7GfVec2dES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %143 unwind label %78

143:                                              ; preds = %142
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %144 unwind label %78

144:                                              ; preds = %143
  store i1 true, ptr %10, align 1
  %145 = load i1, ptr %10, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  br label %147

147:                                              ; preds = %146, %144
  ret void

148:                                              ; preds = %78
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %15, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %17 = load double, ptr %16, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.4, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE, i64 noundef 702, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %14)
  br label %39

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %22 = load double, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %24 = load double, ptr %23, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %22, double noundef %24)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %14, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 2)
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2ddVEd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %31)
  br label %33

33:                                               ; preds = %28, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %14, double %36, double %38, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %39

39:                                               ; preds = %33, %19
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  store double %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 6
  call void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null) #11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %28, i32 0, i32 6
  %30 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 5) #11
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #15
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %35, i64 192, i1 false)
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %6, i32 0, i32 6
  %37 = call noundef ptr @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %34) #11
  br label %38

38:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2ddVEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec2dE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %7)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %11 = extractvalue { double, double } %8, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %13 = extractvalue { double, double } %8, 1
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %15 = load { double, double }, ptr %14, align 8
  ret { double, double } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__10GfCompMultERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %11 = load double, ptr %10, align 8
  %12 = fmul double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %21 = load { double, double }, ptr %20, align 8
  ret { double, double } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %11, i32 0, i32 3
  %17 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %6, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %17)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %8, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay13GetStartPointEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay12GetDirectionEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__L24_WindowNormalizedToPointERKNS_7GfVec2dERKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %30 = load double, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %32 = load double, ptr %31, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %30, double noundef %32, double noundef -1.000000e+00)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e-10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  br label %41

33:                                               ; preds = %5
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %35 = load double, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %38
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %35, double noundef %37, double noundef %39)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  br label %41

41:                                               ; preds = %33, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay13GetStartPointEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRay", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay12GetDirectionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRay", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %7, i32 0, i32 3
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay13GetStartPointEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay12GetDirectionEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %14, i32 0, i32 3
  %17 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %9, double noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %11, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %18)
  %19 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %18, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e-10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  br label %30

24:                                               ; preds = %3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %26 = load double, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %28 = load double, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %26, double noundef %28, double noundef 0.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  br label %30

30:                                               ; preds = %24, %23
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %18)
  store ptr %15, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = load ptr, ptr %14, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRayC2ERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %7 = load double, ptr %5, align 8
  %8 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %10, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  store double %16, ptr %18, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %14, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e-10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  br label %26

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %22 = load double, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
  %24 = load double, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d3SetEddd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %22, double noundef %24, double noundef 0.000000e+00)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %13)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  br label %26

26:                                               ; preds = %20, %19
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_8GfBBox3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(306) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d6GetBoxEv(ptr noundef nonnull align 8 dereferenceable(306) %13)
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv(ptr noundef nonnull align 8 dereferenceable(306) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d16GetInverseMatrixEv(ptr noundef nonnull align 8 dereferenceable(306) %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %12, i32 0, i32 6
  %23 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %24) #18
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %26) #18
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %40, %17
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 32, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %44

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  br label %28

43:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %38, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d6GetBoxEv(ptr noundef nonnull align 8 dereferenceable(306) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv(ptr noundef nonnull align 8 dereferenceable(306) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %22, %25
  br label %27

27:                                               ; preds = %19, %11, %1
  %28 = phi i1 [ true, %11 ], [ true, %1 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 6
  %52 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 5) #11
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %260

56:                                               ; preds = %1
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #15
  invoke void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %57)
          to label %58 unwind label %157

58:                                               ; preds = %56
  call void @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %57) #11
  %59 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr %59, ptr %7, align 8
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 2
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %161

62:                                               ; preds = %58
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 2
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %161

65:                                               ; preds = %62
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 3
  %67 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %161

68:                                               ; preds = %65
  store double %67, ptr %10, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 3
  %70 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange1d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %161

71:                                               ; preds = %68
  store double %70, ptr %11, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %72 unwind label %161

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %165

76:                                               ; preds = %72
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %77 = load double, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0)
          to label %80 unwind label %161

80:                                               ; preds = %76
  %81 = load double, ptr %79, align 8
  %82 = fmul double %77, %81
  %83 = load double, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef 1)
          to label %86 unwind label %161

86:                                               ; preds = %80
  %87 = load double, ptr %85, align 8
  %88 = fmul double %83, %87
  %89 = load double, ptr %10, align 8
  %90 = fneg double %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %82, double noundef %88, double noundef %90)
          to label %91 unwind label %161

91:                                               ; preds = %86
  %92 = load double, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 0)
          to label %95 unwind label %161

95:                                               ; preds = %91
  %96 = load double, ptr %94, align 8
  %97 = fmul double %92, %96
  %98 = load double, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef 1)
          to label %101 unwind label %161

101:                                              ; preds = %95
  %102 = load double, ptr %100, align 8
  %103 = fmul double %98, %102
  %104 = load double, ptr %10, align 8
  %105 = fneg double %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %97, double noundef %103, double noundef %105)
          to label %106 unwind label %161

106:                                              ; preds = %101
  %107 = load double, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 0)
          to label %110 unwind label %161

110:                                              ; preds = %106
  %111 = load double, ptr %109, align 8
  %112 = fmul double %107, %111
  %113 = load double, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef 1)
          to label %116 unwind label %161

116:                                              ; preds = %110
  %117 = load double, ptr %115, align 8
  %118 = fmul double %113, %117
  %119 = load double, ptr %10, align 8
  %120 = fneg double %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %112, double noundef %118, double noundef %120)
          to label %121 unwind label %161

121:                                              ; preds = %116
  %122 = load double, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef 0)
          to label %125 unwind label %161

125:                                              ; preds = %121
  %126 = load double, ptr %124, align 8
  %127 = fmul double %122, %126
  %128 = load double, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef 1)
          to label %131 unwind label %161

131:                                              ; preds = %125
  %132 = load double, ptr %130, align 8
  %133 = fmul double %128, %132
  %134 = load double, ptr %10, align 8
  %135 = fneg double %134
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %127, double noundef %133, double noundef %135)
          to label %136 unwind label %161

136:                                              ; preds = %131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %137 unwind label %161

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %138 unwind label %161

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %139 unwind label %161

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %140 unwind label %161

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %141 unwind label %161

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %142 unwind label %161

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %143, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %145 unwind label %161

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %146, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %24, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %148 unwind label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %149, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %25, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %151 unwind label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %152, i64 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %26, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %155, i64 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %27, i64 32, i1 false)
  br label %236

157:                                              ; preds = %56
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %5, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 192) #14
  br label %261

161:                                              ; preds = %245, %241, %240, %236, %230, %229, %226, %225, %222, %221, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %205, %201, %198, %194, %190, %187, %183, %179, %176, %172, %168, %165, %151, %148, %145, %142, %141, %140, %139, %138, %137, %136, %131, %125, %121, %116, %110, %106, %101, %95, %91, %86, %80, %76, %71, %68, %65, %62, %58
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  call void @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %261

165:                                              ; preds = %72
  %166 = load ptr, ptr %8, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %166, i64 noundef 0)
          to label %168 unwind label %161

168:                                              ; preds = %165
  %169 = load double, ptr %167, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef 1)
          to label %172 unwind label %161

172:                                              ; preds = %168
  %173 = load double, ptr %171, align 8
  %174 = load double, ptr %10, align 8
  %175 = fneg double %174
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %169, double noundef %173, double noundef %175)
          to label %176 unwind label %161

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef 0)
          to label %179 unwind label %161

179:                                              ; preds = %176
  %180 = load double, ptr %178, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef 1)
          to label %183 unwind label %161

183:                                              ; preds = %179
  %184 = load double, ptr %182, align 8
  %185 = load double, ptr %10, align 8
  %186 = fneg double %185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %180, double noundef %184, double noundef %186)
          to label %187 unwind label %161

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %188, i64 noundef 0)
          to label %190 unwind label %161

190:                                              ; preds = %187
  %191 = load double, ptr %189, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 noundef 1)
          to label %194 unwind label %161

194:                                              ; preds = %190
  %195 = load double, ptr %193, align 8
  %196 = load double, ptr %10, align 8
  %197 = fneg double %196
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %191, double noundef %195, double noundef %197)
          to label %198 unwind label %161

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %199, i64 noundef 0)
          to label %201 unwind label %161

201:                                              ; preds = %198
  %202 = load double, ptr %200, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 noundef 1)
          to label %205 unwind label %161

205:                                              ; preds = %201
  %206 = load double, ptr %204, align 8
  %207 = load double, ptr %10, align 8
  %208 = fneg double %207
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef %202, double noundef %206, double noundef %208)
          to label %209 unwind label %161

209:                                              ; preds = %205
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %210 unwind label %161

210:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %211 unwind label %161

211:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %212 unwind label %161

212:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %213 unwind label %161

213:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %38)
          to label %214 unwind label %161

214:                                              ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %215 unwind label %161

215:                                              ; preds = %214
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %216 unwind label %161

216:                                              ; preds = %215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %217 unwind label %161

217:                                              ; preds = %216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %218 unwind label %161

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %219, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %39, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %221 unwind label %161

221:                                              ; preds = %218
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %222 unwind label %161

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %223, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %41, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %225 unwind label %161

225:                                              ; preds = %222
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %226 unwind label %161

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %227, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %43, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %229 unwind label %161

229:                                              ; preds = %226
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %230 unwind label %161

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %231, i64 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %45, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %233 unwind label %161

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %234, i64 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %47, i64 32, i1 false)
  br label %236

236:                                              ; preds = %233, %154
  %237 = load ptr, ptr %7, align 8
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %237, i64 noundef 4) #11
  %239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane9GetNormalEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %240 unwind label %161

240:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %241 unwind label %161

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %242, i64 noundef 4) #11
  %244 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane21GetDistanceFromOriginEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %245 unwind label %161

245:                                              ; preds = %241
  %246 = load double, ptr %11, align 8
  %247 = load double, ptr %10, align 8
  %248 = fsub double %246, %247
  %249 = fadd double %244, %248
  %250 = fneg double %249
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef %250)
          to label %251 unwind label %161

251:                                              ; preds = %245
  %252 = load ptr, ptr %7, align 8
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %252, i64 noundef 5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %48, i64 32, i1 false)
  %254 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %50, i32 0, i32 6
  %255 = load ptr, ptr %7, align 8
  %256 = call noundef zeroext i1 @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %255, i32 noundef 5) #11
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call noundef ptr @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %259

259:                                              ; preds = %257, %251
  call void @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %260

260:                                              ; preds = %259, %55
  ret void

261:                                              ; preds = %161, %157
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv(ptr noundef nonnull align 8 dereferenceable(306) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d16GetInverseMatrixEv(ptr noundef nonnull align 8 dereferenceable(306) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #18
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %4, i64 6
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128)) #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %10, i32 0, i32 6
  %12 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %13) #18
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %15) #18
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %27, %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 32, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %31

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  br label %17

30:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetDistanceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = fcmp oge double %7, 0.000000e+00
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %11, align 4
  %25 = or i32 %23, %24
  %26 = icmp ne i32 %25, 63
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %97

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 63
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 63
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 true, ptr %6, align 1
  br label %97

35:                                               ; preds = %31
  store double 0.000000e+00, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %22, i32 0, i32 6
  %39 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  store ptr %39, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %40

40:                                               ; preds = %93, %35
  %41 = load i64, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call noundef i64 @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %42) #18
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %96

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %16, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %46, i64 noundef %47) #11
  store ptr %48, ptr %17, align 8
  %49 = load i64, ptr %16, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %18, align 4
  %54 = and i32 %52, %53
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %18, align 4
  %57 = and i32 %55, %56
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  br label %93

62:                                               ; preds = %45
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetDistanceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = fneg double %65
  %67 = load ptr, ptr %17, align 8
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane9GetNormalEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = fdiv double %66, %69
  store double %70, ptr %21, align 8
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %62
  %74 = load double, ptr %21, align 8
  %75 = load double, ptr %13, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load double, ptr %21, align 8
  store double %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %73
  br label %87

80:                                               ; preds = %62
  %81 = load double, ptr %21, align 8
  %82 = load double, ptr %12, align 8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load double, ptr %21, align 8
  store double %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %79
  %88 = load double, ptr %12, align 8
  %89 = load double, ptr %13, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  br label %97

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %16, align 8
  br label %40, !llvm.loop !8

96:                                               ; preds = %40
  store i1 true, ptr %6, align 1
  br label %97

97:                                               ; preds = %96, %91, %34, %27
  %98 = load i1, ptr %6, align 1
  ret i1 %98
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane11GetDistanceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %5, i32 0, i32 0
  %8 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %5, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane9GetNormalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0)
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = call double @llvm.fmuladd.f64(double %8, double %11, double %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 2)
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fmuladd.f64(double %22, double %25, double %19)
  ret double %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %8, i32 0, i32 6
  %10 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %5, i64 noundef 0) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = zext i1 %8 to i32
  %10 = shl i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef 1) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = zext i1 %14 to i32
  %16 = shl i32 %15, 1
  %17 = or i32 %10, %16
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %18, i64 noundef 2) #11
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = zext i1 %21 to i32
  %23 = shl i32 %22, 2
  %24 = or i32 %17, %23
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %25, i64 noundef 3) #11
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = zext i1 %28 to i32
  %30 = shl i32 %29, 3
  %31 = or i32 %24, %30
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %32, i64 noundef 4) #11
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = zext i1 %35 to i32
  %37 = shl i32 %36, 4
  %38 = or i32 %31, %37
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %39, i64 noundef 5) #11
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = zext i1 %42 to i32
  %44 = shl i32 %43, 5
  %45 = or i32 %38, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %21, i32 0, i32 6
  %23 = call noundef ptr @_ZNKSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L24_CalcIntersectionBitMaskERKSt5arrayINS_7GfPlaneELm6EERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = or i32 %33, %34
  %36 = load i32, ptr %13, align 4
  %37 = or i32 %35, %36
  %38 = icmp ne i32 %37, 63
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %132

40:                                               ; preds = %4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 63
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 63
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 63
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  store i1 true, ptr %5, align 1
  br label %132

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %54)
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  store i1 true, ptr %5, align 1
  br label %132

69:                                               ; preds = %62
  store i64 4, ptr %14, align 8
  store i32 16, ptr %15, align 4
  store i32 32, ptr %16, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %15, align 4
  %82 = and i32 %80, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %16, align 4
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %90, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %16, align 4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i64 1, ptr %14, align 8
  br label %100

100:                                              ; preds = %99, %94, %89, %84, %79, %74, %69
  store i64 0, ptr %17, align 8
  br label %101

101:                                              ; preds = %128, %100
  %102 = load i64, ptr %17, align 8
  %103 = load i64, ptr %14, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load i64, ptr %17, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef -1.000000e+00, double noundef -1.000000e+00)
  br label %120

109:                                              ; preds = %105
  %110 = load i64, ptr %17, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef -1.000000e+00, double noundef 1.000000e+00)
  br label %119

113:                                              ; preds = %109
  %114 = load i64, ptr %17, align 8
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef 1.000000e+00, double noundef 1.000000e+00)
  br label %118

117:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef 1.000000e+00, double noundef -1.000000e+00)
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %108
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #11
  %125 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef %20, ptr noundef null, ptr noundef null, double noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i1 true, ptr %5, align 1
  br label %132

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %17, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %17, align 8
  br label %101, !llvm.loop !9

131:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  br label %132

132:                                              ; preds = %131, %126, %68, %49, %39
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #2 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  switch i32 %17, label %19 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
  ]

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %16, i64 %20 monotonic, align 8
  store i64 %21, ptr %8, align 8
  br label %34

22:                                               ; preds = %3, %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %16, i64 %23 acquire, align 8
  store i64 %24, ptr %8, align 8
  br label %34

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %16, i64 %26 release, align 8
  store i64 %27, ptr %8, align 8
  br label %34

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  %30 = atomicrmw xchg ptr %16, i64 %29 acq_rel, align 8
  store i64 %30, ptr %8, align 8
  br label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  %33 = atomicrmw xchg ptr %16, i64 %32 seq_cst, align 8
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load ptr, ptr %8, align 8
  ret ptr %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane21GetDistanceFromOriginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE23compare_exchange_strongERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #11
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum20IntersectsViewVolumeERKNS_8GfBBox3dERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv(ptr noundef nonnull align 8 dereferenceable(306) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d8GetRangeEv(ptr noundef nonnull align 8 dereferenceable(306) %24)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1)
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 2)
  %35 = load double, ptr %34, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %29, double noundef %32, double noundef %35, double noundef 1.000000e+00)
  %36 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %8, i64 32, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 1)
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 2)
  %45 = load double, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %39, double noundef %42, double noundef %45, double noundef 1.000000e+00)
  %46 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %9, i64 32, i1 false)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0)
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 1)
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 2)
  %55 = load double, ptr %54, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %49, double noundef %52, double noundef %55, double noundef 1.000000e+00)
  %56 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 8 %10, i64 32, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0)
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 1)
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 2)
  %65 = load double, ptr %64, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %59, double noundef %62, double noundef %65, double noundef 1.000000e+00)
  %66 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %11, i64 32, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 0)
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 1)
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 2)
  %75 = load double, ptr %74, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %69, double noundef %72, double noundef %75, double noundef 1.000000e+00)
  %76 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %12, i64 32, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0)
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 1)
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 2)
  %85 = load double, ptr %84, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %79, double noundef %82, double noundef %85, double noundef 1.000000e+00)
  %86 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %13, i64 32, i1 false)
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 0)
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 1)
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 2)
  %95 = load double, ptr %94, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %89, double noundef %92, double noundef %95, double noundef 1.000000e+00)
  %96 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %14, i64 32, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef 0)
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef 1)
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 2)
  %105 = load double, ptr %104, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %99, double noundef %102, double noundef %105, double noundef 1.000000e+00)
  %106 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %15, i64 32, i1 false)
  %107 = load ptr, ptr %3, align 8
  %108 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetMatrixEv(ptr noundef nonnull align 8 dereferenceable(306) %107)
  %109 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(128) %109)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %177, %2
  %111 = load i32, ptr %18, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %180

113:                                              ; preds = %110
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %5, i64 0, i64 %115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(128) %16)
  store i32 0, ptr %20, align 4
  %117 = load i32, ptr %20, align 4
  %118 = shl i32 %117, 1
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %120 = load double, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %122 = load double, ptr %121, align 8
  %123 = fcmp olt double %120, %122
  %124 = zext i1 %123 to i32
  %125 = or i32 %118, %124
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %20, align 4
  %127 = shl i32 %126, 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %129 = load double, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %131 = load double, ptr %130, align 8
  %132 = fneg double %131
  %133 = fcmp ogt double %129, %132
  %134 = zext i1 %133 to i32
  %135 = or i32 %127, %134
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  %137 = shl i32 %136, 1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1)
  %139 = load double, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %141 = load double, ptr %140, align 8
  %142 = fcmp olt double %139, %141
  %143 = zext i1 %142 to i32
  %144 = or i32 %137, %143
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = shl i32 %145, 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1)
  %148 = load double, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %150 = load double, ptr %149, align 8
  %151 = fneg double %150
  %152 = fcmp ogt double %148, %151
  %153 = zext i1 %152 to i32
  %154 = or i32 %146, %153
  store i32 %154, ptr %20, align 4
  %155 = load i32, ptr %20, align 4
  %156 = shl i32 %155, 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2)
  %158 = load double, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %160 = load double, ptr %159, align 8
  %161 = fcmp olt double %158, %160
  %162 = zext i1 %161 to i32
  %163 = or i32 %156, %162
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = shl i32 %164, 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2)
  %167 = load double, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 3)
  %169 = load double, ptr %168, align 8
  %170 = fneg double %169
  %171 = fcmp ogt double %167, %170
  %172 = zext i1 %171 to i32
  %173 = or i32 %165, %172
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %17, align 4
  %176 = or i32 %175, %174
  store i32 %176, ptr %17, align 4
  br label %177

177:                                              ; preds = %113
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %110, !llvm.loop !10

180:                                              ; preds = %110
  %181 = load i32, ptr %17, align 4
  %182 = icmp eq i32 %181, 63
  ret i1 %182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRange3d", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %12, i64 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %12, i64 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %12, i64 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 128, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8GfBBox3d9GetMatrixEv(ptr noundef nonnull align 8 dereferenceable(306) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfBBox3d", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1)
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 1)
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = fmul double %16, %21
  %23 = call double @llvm.fmuladd.f64(double %8, double %13, double %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 2)
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %27, i32 0, i32 0
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 2)
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %26, double %31, double %23)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 3)
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 3)
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %35, double %40, double %32)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %45, i32 0, i32 0
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %46, i32 noundef 0)
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %53, i32 0, i32 0
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 1)
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = fmul double %52, %57
  %59 = call double @llvm.fmuladd.f64(double %44, double %49, double %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 2)
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %63, i32 0, i32 0
  %65 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef 2)
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8
  %68 = call double @llvm.fmuladd.f64(double %62, double %67, double %59)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 3)
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %72, i32 0, i32 0
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 3)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %71, double %76, double %68)
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0)
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %81, i32 0, i32 0
  %83 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef 0)
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 1)
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %89, i32 0, i32 0
  %91 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 1)
  %92 = getelementptr inbounds double, ptr %91, i64 2
  %93 = load double, ptr %92, align 8
  %94 = fmul double %88, %93
  %95 = call double @llvm.fmuladd.f64(double %80, double %85, double %94)
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 2)
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %99, i32 0, i32 0
  %101 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %100, i32 noundef 2)
  %102 = getelementptr inbounds double, ptr %101, i64 2
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %98, double %103, double %95)
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 3)
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %108, i32 0, i32 0
  %110 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %109, i32 noundef 3)
  %111 = getelementptr inbounds double, ptr %110, i64 2
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %107, double %112, double %104)
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 0)
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %117, i32 0, i32 0
  %119 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0)
  %120 = getelementptr inbounds double, ptr %119, i64 3
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 1)
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %125, i32 0, i32 0
  %127 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %126, i32 noundef 1)
  %128 = getelementptr inbounds double, ptr %127, i64 3
  %129 = load double, ptr %128, align 8
  %130 = fmul double %124, %129
  %131 = call double @llvm.fmuladd.f64(double %116, double %121, double %130)
  %132 = load ptr, ptr %4, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 2)
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %135, i32 0, i32 0
  %137 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %136, i32 noundef 2)
  %138 = getelementptr inbounds double, ptr %137, i64 3
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fmuladd.f64(double %134, double %139, double %131)
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef 3)
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %144, i32 0, i32 0
  %146 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef 3)
  %147 = getelementptr inbounds double, ptr %146, i64 3
  %148 = load double, ptr %147, align 8
  %149 = call double @llvm.fmuladd.f64(double %143, double %148, double %140)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %41, double noundef %77, double noundef %113, double noundef %149)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13IsRightHandedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = fcmp oeq double %4, 1.000000e+00
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 3)
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 3)
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %4, i32 0, i32 0
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 3)
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %8, double noundef %12, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfFrustumE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 91)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %5, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.6)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetRotationEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_10GfRotationEEET_S2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %7, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.6)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 32, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange2dEEET_S2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %9, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %10)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.6)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10GetNearFarEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange1dEEET_S2_(double %35, double %37)
  %39 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange1dE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.6)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetViewDistanceEv(ptr noundef nonnull align 8 dereferenceable(128) %45)
  %47 = call double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %46)
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %13, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %44, double %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.6)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17GetProjectionTypeEv(ptr noundef nonnull align 8 dereferenceable(128) %53)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_9GfFrustum14ProjectionTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %54, ptr noundef null)
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %56, i32 %58)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %64

60:                                               ; preds = %2
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext 93)
          to label %62 unwind label %64

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %60, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %17, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange1dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfVec3dEEET_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %1) #2 comdat {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetPositionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_10GfRotationEEET_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %1) #2 comdat {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum11GetRotationEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange2dEEET_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %0, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 %1) #2 comdat {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum9GetWindowEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_9GfRange1dEEET_S2_(double %0, double %1) #2 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { double, double }, ptr %3, align 8
  ret { double, double } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10GetNearFarEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPEd(double noundef %0) #0 comdat {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %4)
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %2, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetViewDistanceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnumC2INS_9GfFrustum14ProjectionTypeEEET_PNSt9enable_ifIXsr3std7is_enumIS4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_9GfFrustumENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfFrustumENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 128, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_9GfFrustumENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum10_NameIdentEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dmLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  %16 = load double, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, %16
  store double %20, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 3)
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 3)
  %12 = load double, ptr %11, align 8
  %13 = fdiv double 1.000000e+00, %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi double [ %13, %9 ], [ 1.000000e+00, %14 ]
  store double %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %20 = load double, ptr %19, align 8
  %21 = fmul double %17, %20
  %22 = load double, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1)
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = load double, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 2)
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %21, double noundef %26, double noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #11
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d11GetLengthSqEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8
  %26 = fadd double %25, %22
  store double %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation12SetAxisAngleERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 1
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %14, double noundef 1.000000e+00, double noundef 1.000000e-10)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", ptr %7, i32 0, i32 0
  %18 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d9NormalizeEd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e-10)
  br label %19

19:                                               ; preds = %16, %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseEddd(double noundef %0, double noundef %1, double noundef %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %7, %8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
          to label %19 unwind label %28

19:                                               ; preds = %3
  store i32 %18, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  switch i32 %20, label %22 [
    i32 3, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  store atomic i64 %23, ptr %16 monotonic, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %16 release, align 8
  br label %31

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %16 seq_cst, align 8
  br label %31

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

31:                                               ; preds = %26, %24, %22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %24

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  switch i32 %16, label %18 [
    i32 3, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  store atomic i64 %19, ptr %12 monotonic, align 8
  br label %27

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  store atomic i64 %21, ptr %12 release, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  store atomic i64 %23, ptr %12 seq_cst, align 8
  br label %27

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %22, %20, %18
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %15
  store double %19, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 8 dereferenceable(192) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_ptrERA6_KS1_(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EE6_S_refERA6_KS1_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dEd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e-10)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %8, i32 0, i32 1
  store double %11, ptr %12, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #7

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128)) #7

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStreamDoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfStreamDouble", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEET_S3_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEET_S3_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN32pxrInternal_v0_24__pxrReserved__7GfVec3dES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7GfVec3dESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 192) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #11
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frustum.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
