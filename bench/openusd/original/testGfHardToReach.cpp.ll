target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"struct.std::in_place_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2i" = type { [2 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3i" = type { [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4i" = type { [4 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfSize2" = type { [2 x i64] }
%"class.pxrInternal_v0_24__pxrReserved__::GfSize3" = type { [3 x i64] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base.8", [3 x i8] }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base.16", i8 }
%"struct.std::_Optional_payload_base.base.16" = type <{ %"union.std::_Optional_payload_base<short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<short>::_Storage" = type { i16 }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", i8 }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<unsigned short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned short>::_Storage" = type { i16 }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.32", i8 }
%"struct.std::_Optional_payload_base.base.32" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::pxr_half::half>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::pxr_half::half>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [3 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8 }>
%"union.std::_Optional_payload_base<float>::_Storage" = type { float }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%class.anon = type { ptr }
%class.anon.43 = type { ptr }
%class.anon.44 = type { ptr }
%class.anon.45 = type { ptr }
%class.anon.46 = type { ptr }
%class.anon.47 = type { ptr }
%class.anon.48 = type { ptr }
%class.anon.49 = type { ptr }
%class.anon.50 = type { ptr }
%class.anon.51 = type { ptr }
%class.anon.52 = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.15" = type <{ %"union.std::_Optional_payload_base<short>::_Storage", i8, i8 }>
%"struct.std::_Optional_payload_base.23" = type <{ %"union.std::_Optional_payload_base<unsigned short>::_Storage", i8, i8 }>
%"struct.std::_Optional_payload_base.31" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::pxr_half::half>::_Storage", i8, i8 }>
%"struct.std::_Optional_payload_base.39" = type <{ %"union.std::_Optional_payload_base<float>::_Storage", i8, [3 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2IfEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2IiEEPKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2i3SetEii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2IiEEPKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ieqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2Eiii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3i3SetEiii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2IiEEPKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4ieqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2Eiiii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4i3SetEiiii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2IfEEPKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2IfEEPKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2EPKm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize2eqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2Emm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2EPKm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize3eqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2Emmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2EPA2_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2Ei = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2EPA2_Kf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2Ei = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2EPA3_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Ei = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2EPA4_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8GetArrayEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6posInfEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv = comdat any

$_ZSt8isfinitef = comdat any

$_ZSt5isinff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6negInfEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4qNanEv = comdat any

$_ZSt5isnanf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4sNanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNOSt8optionalIiE5valueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNOSt8optionalIjE5valueEv = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNKSt8optionalIsEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNKSt8optionalItEcvbEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNKSt8optionalIiEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNOSt8optionalIsE5valueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZNSt14numeric_limitsIsE6lowestEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNOSt8optionalItE5valueEv = comdat any

$_ZNSt14numeric_limitsItE6lowestEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNSt14numeric_limitsIfE10denorm_minEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastINS_8pxr_half4halfEiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE = comdat any

$_ZNOSt8optionalIfE5valueEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE6lowestEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f4dataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f4dataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEPKm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEPKm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEmmm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d3SetEPA2_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EE7GetDataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f3SetEPA2_Kf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EE7GetDataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EE7GetDataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EE7GetDataEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4half4bitsEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIsE6_M_getEv = comdat any

$_ZNSt14numeric_limitsIsE3minEv = comdat any

$_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseItE6_M_getEv = comdat any

$_ZNSt14numeric_limitsItE3minEv = comdat any

$_ZNKSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIfE6_M_getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIiiEEbT_T0_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIijEEbT_T0_ = comdat any

$_ZNSt14numeric_limitsIjE3minEv = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIjiEEbT_T0_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIisEEbT_T0_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt8optionalIsEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIsiEEbT_T0_ = comdat any

$_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIsEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIitEEbT_T0_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt8optionalItEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessItiEEbT_T0_ = comdat any

$_ZNSt8optionalItEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleItJS7_EESt14is_convertibleIS7_tEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseItLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseItEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseItLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vItDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJtEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseItEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJtEEESt10in_place_tDpOT_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZSt7signbitd = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt14numeric_limitsIjE6lowestEv = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_ = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt8optionalIfEC2IfTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIfJS7_EESt14is_convertibleIS7_fEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt14_Optional_baseIfLb1ELb1EEC2IJfETnNSt9enable_ifIX18is_constructible_vIfDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIfLb1ELb1ELb1EECI2St22_Optional_payload_baseIfEIJfEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIfEC2IJfEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIfE8_StorageIfLb1EEC2IJfEEESt10in_place_tDpOT_ = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt8in_place = comdat any

@__const.main.vals = private unnamed_addr constant [2 x float] [float 1.000000e+00, float 2.000000e+00], align 4
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/testenv/testGfHardToReach.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"v == GfVec2f(1,2)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"f[0] == 1 && f[1] == 2\00", align 1
@__const.main.vals.3 = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"v == GfVec2i(1,2)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"i[0] == 1 && i[1] == 2\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"v == GfVec2i(0,1)\00", align 1
@__const.main.vals.7 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"v == GfVec3i(1,2,3)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"i[0] == 1 && i[1] == 2 && i[2] == 3\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"v == GfVec3i(0,1,2)\00", align 1
@__const.main.vals.11 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"v == GfVec4i(1,2,3,4)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"i[0] == 1 && i[1] == 2 && i[2] == 3 && i[3] == 4\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"v == GfVec4i(0,1,2,3)\00", align 1
@__const.main.vals.15 = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"v == GfVec3f(1,2,3)\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"f[0] == 1 && f[1] == 2 && f[2] == 3\00", align 1
@__const.main.vals.18 = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00], align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"v == GfVec4f(1,2,3,4)\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"f[0] == 1 && f[1] == 2 && f[2] == 3 && f[3] == 4\00", align 1
@__const.main.vals.21 = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 3], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"GfSize2(vals) == GfSize2(1,2)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"GfSize3(vals) == GfSize3(1,2,3)\00", align 1
@__const.main.vals.24 = private unnamed_addr constant [2 x [2 x double]] [[2 x double] [double 1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double 1.000000e+00]], align 16
@.str.25 = private unnamed_addr constant [34 x i8] c"GfMatrix2d(vals) == GfMatrix2d(1)\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"d[0] == 1 && d[1] == 0 && d[2] == 0 && d[3] == 1\00", align 1
@__const.main.vals.27 = private unnamed_addr constant [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00]], align 16
@.str.28 = private unnamed_addr constant [34 x i8] c"GfMatrix2f(vals) == GfMatrix2f(1)\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"f[0] == 1 && f[1] == 0 && f[2] == 0 && f[3] == 1\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"GfMatrix3d(vals) == GfMatrix3d(1)\00", align 1
@.str.31 = private unnamed_addr constant [114 x i8] c"d[0] == 1 && d[1] == 0 && d[2] == 0 && d[3] == 0 && d[4] == 1 && d[5] == 0 && d[6] == 0 && d[7] == 0 && d[8] == 1\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"GfMatrix4d(vals) == GfMatrix4d(1)\00", align 1
@.str.33 = private unnamed_addr constant [221 x i8] c"d[ 0] == 1 && d[ 1] == 0 && d[ 2] == 0 && d[ 3] == 0 && d[ 4] == 0 && d[ 5] == 1 && d[ 6] == 0 && d[ 7] == 0 && d[ 8] == 0 && d[ 9] == 0 && d[10] == 1 && d[11] == 0 && d[12] == 0 && d[13] == 0 && d[14] == 0 && d[15] == 1\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"!std::isfinite(halfPosInf)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"std::isinf(halfPosInf)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"!std::isfinite(halfNegInf)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"std::isinf(halfNegInf)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"std::isnan(halfqNan)\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"std::isnan(halfsNan)\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"pxr_half::hash_value(GfHalf(1.0f)) == pxr_half::hash_value(GfHalf(1.0f))\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"pxr_half::hash_value(GfHalf(1.0f)) == hash_value(GfHalf(1.0f))\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"GfNumericCast<int>(0).value() == 0\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"GfNumericCast<int>(123).value() == 123\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"GfNumericCast<int>(-123).value() == -123\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"GfNumericCast<unsigned>(0).value() == 0\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"GfNumericCast<unsigned>(123).value() == 123u\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"!GfNumericCast<unsigned>(-123)\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"!GfNumericCast<int16_t>(100000, &failType)\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"failType == GfNumericCastPosOverflow\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"!GfNumericCast<int16_t>(-100000, &failType)\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"failType == GfNumericCastNegOverflow\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"!GfNumericCast<uint16_t>(-1, &failType)\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"!GfNumericCast<uint16_t>(100000, &failType)\00", align 1
@.str.54 = private unnamed_addr constant [80 x i8] c"!GfNumericCast<unsigned>(-1, &failType) && failType == GfNumericCastNegOverflow\00", align 1
@.str.55 = private unnamed_addr constant [125 x i8] c"GfNumericCast<unsigned>( std::numeric_limits<int>::max()).value() == static_cast<unsigned>( std::numeric_limits<int>::max())\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"GfNumericCast<int>(0u).value() == 0\00", align 1
@.str.57 = private unnamed_addr constant [110 x i8] c"!GfNumericCast<int>( std::numeric_limits<unsigned>::max(), &failType) && failType == GfNumericCastPosOverflow\00", align 1
@.str.58 = private unnamed_addr constant [120 x i8] c"GfNumericCast<int>( static_cast<unsigned>( std::numeric_limits<int>::max())).value() == std::numeric_limits<int>::max()\00", align 1
@.str.59 = private unnamed_addr constant [131 x i8] c"!GfNumericCast<int>( static_cast<unsigned>( std::numeric_limits<int>::max())+1, &failType) && failType == GfNumericCastPosOverflow\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"GfNumericCast<int16_t>(12.34f).value() == 12\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"GfNumericCast<int16_t>(-12.34f).value() == -12\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"GfNumericCast<int16_t>(12.99f).value() == 12\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"GfNumericCast<int16_t>(-12.99f).value() == -12\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"!GfNumericCast<int16_t>(100000.0f, &failType)\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"!GfNumericCast<int16_t>(-100000.0f, &failType)\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"!GfNumericCast<uint32_t>(-1.0f, &failType)\00", align 1
@.str.67 = private unnamed_addr constant [130 x i8] c"GfNumericCast<int16_t>( static_cast<float>( std::numeric_limits<int16_t>::max()) ).value() == std::numeric_limits<int16_t>::max()\00", align 1
@.str.68 = private unnamed_addr constant [141 x i8] c"!GfNumericCast<int16_t>( static_cast<float>( std::numeric_limits<int16_t>::max()) + 1.0f, &failType) && failType == GfNumericCastPosOverflow\00", align 1
@.str.69 = private unnamed_addr constant [136 x i8] c"GfNumericCast<int16_t>( static_cast<float>( std::numeric_limits<int16_t>::lowest()) ).value() == std::numeric_limits<int16_t>::lowest()\00", align 1
@.str.70 = private unnamed_addr constant [144 x i8] c"!GfNumericCast<int16_t>( static_cast<float>( std::numeric_limits<int16_t>::lowest()) - 1.0f, &failType) && failType == GfNumericCastNegOverflow\00", align 1
@.str.71 = private unnamed_addr constant [133 x i8] c"GfNumericCast<uint16_t>( static_cast<float>( std::numeric_limits<uint16_t>::max()) ).value() == std::numeric_limits<uint16_t>::max()\00", align 1
@.str.72 = private unnamed_addr constant [143 x i8] c"!GfNumericCast<uint16_t>( static_cast<float>( std::numeric_limits<uint16_t>::max()) + 1.0f, &failType) && failType == GfNumericCastPosOverflow\00", align 1
@.str.73 = private unnamed_addr constant [139 x i8] c"GfNumericCast<uint16_t>( static_cast<float>( std::numeric_limits<uint16_t>::lowest()) ).value() == std::numeric_limits<uint16_t>::lowest()\00", align 1
@.str.74 = private unnamed_addr constant [146 x i8] c"!GfNumericCast<uint16_t>( static_cast<float>( std::numeric_limits<uint16_t>::lowest()) - 1.0f, &failType) && failType == GfNumericCastNegOverflow\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"GfNumericCast<int>( std::numeric_limits<float>::min()).value() == 0\00", align 1
@.str.76 = private unnamed_addr constant [75 x i8] c"GfNumericCast<int>( std::numeric_limits<float>::denorm_min()).value() == 0\00", align 1
@.str.77 = private unnamed_addr constant [80 x i8] c"!GfNumericCast<int32_t>(inf, &failType) && failType == GfNumericCastPosOverflow\00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"!GfNumericCast<int32_t>(-inf, &failType) && failType == GfNumericCastNegOverflow\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"!GfNumericCast<int32_t>(nan, &failType) && failType == GfNumericCastNaN\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"GfNumericCast<GfHalf>(1000000).value() == GfHalf::posInf()\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"GfNumericCast<GfHalf>(-1000000).value() == GfHalf::negInf()\00", align 1
@.str.82 = private unnamed_addr constant [106 x i8] c"GfNumericCast<float>(testValue).value() == inf || GfNumericCast<float>(testValue).value() == floatHighest\00", align 1
@.str.83 = private unnamed_addr constant [106 x i8] c"GfNumericCast<float>(testValue).value() == -inf || GfNumericCast<float>(testValue).value() == floatLowest\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"GfNumericCast<float>(testValue).value() == inf\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"GfNumericCast<float>(testValue).value() == -inf\00", align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"GfNumericCast<float>( std::numeric_limits<double>::max()).value() == inf\00", align 1
@.str.87 = private unnamed_addr constant [77 x i8] c"GfNumericCast<float>( std::numeric_limits<double>::lowest()).value() == -inf\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external constant [512 x i16], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr dso_local constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.90 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", align 4
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca [4 x i32], align 16
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", align 4
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca [3 x float], align 4
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca [3 x i64], align 16
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %55 = alloca [2 x [2 x double]], align 16
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %62 = alloca [2 x [2 x float]], align 16
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", align 4
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", align 4
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", align 4
  %67 = alloca ptr, align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %69 = alloca [3 x [3 x double]], align 16
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %76 = alloca [4 x [4 x double]], align 16
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %83 = alloca float, align 4
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %87 = alloca float, align 4
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %91 = alloca float, align 4
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca float, align 4
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %103 = alloca i32, align 4
  %104 = alloca %"class.std::optional", align 4
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %106 = alloca %"class.std::optional", align 4
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %108 = alloca %"class.std::optional", align 4
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %110 = alloca %"class.std::optional.3", align 4
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %112 = alloca %"class.std::optional.3", align 4
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %114 = alloca %"class.std::optional.3", align 4
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %116 = alloca %"class.std::optional.11", align 2
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %119 = alloca %"class.std::optional.11", align 2
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %122 = alloca %"class.std::optional.19", align 2
  %123 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %125 = alloca %"class.std::optional.19", align 2
  %126 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %127 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %128 = alloca %"class.std::optional.3", align 4
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %130 = alloca %"class.std::optional.3", align 4
  %131 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %132 = alloca %"class.std::optional.3", align 4
  %133 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %134 = alloca %"class.std::optional", align 4
  %135 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %136 = alloca %"class.std::optional", align 4
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %138 = alloca %"class.std::optional", align 4
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %140 = alloca %"class.std::optional", align 4
  %141 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %142 = alloca %"class.std::optional.11", align 2
  %143 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %144 = alloca %"class.std::optional.11", align 2
  %145 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %146 = alloca %"class.std::optional.11", align 2
  %147 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %148 = alloca %"class.std::optional.11", align 2
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %150 = alloca %"class.std::optional.11", align 2
  %151 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %152 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %153 = alloca %"class.std::optional.11", align 2
  %154 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %156 = alloca %"class.std::optional.3", align 4
  %157 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %158 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %159 = alloca %"class.std::optional.11", align 2
  %160 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %161 = alloca %"class.std::optional.11", align 2
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %163 = alloca %"class.std::optional.11", align 2
  %164 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %165 = alloca %"class.std::optional.11", align 2
  %166 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %167 = alloca %"class.std::optional.19", align 2
  %168 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %169 = alloca %"class.std::optional.19", align 2
  %170 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %171 = alloca %"class.std::optional.19", align 2
  %172 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %173 = alloca %"class.std::optional.19", align 2
  %174 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %175 = alloca %"class.std::optional", align 4
  %176 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %177 = alloca %"class.std::optional", align 4
  %178 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca %"class.std::optional", align 4
  %182 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %183 = alloca %"class.std::optional", align 4
  %184 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %185 = alloca %"class.std::optional", align 4
  %186 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %187 = alloca %"class.std::optional.27", align 2
  %188 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %189 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %190 = alloca %"class.std::optional.27", align 2
  %191 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %192 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca %"class.std::optional.35", align 4
  %198 = alloca %"class.std::optional.35", align 4
  %199 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %200 = alloca %"class.std::optional.35", align 4
  %201 = alloca %"class.std::optional.35", align 4
  %202 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %203 = alloca %"class.std::optional.35", align 4
  %204 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %205 = alloca %"class.std::optional.35", align 4
  %206 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %207 = alloca %"class.std::optional.35", align 4
  %208 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %209 = alloca %"class.std::optional.35", align 4
  %210 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.main.vals, i64 8, i1 false)
  %211 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %211)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, float noundef 2.000000e+00)
  %212 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 41, ptr noundef @__PRETTY_FUNCTION__.main)
  %213 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %212, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1)
  %214 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %214, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 0
  %217 = load float, ptr %216, align 4
  %218 = fcmp oeq float %217, 1.000000e+00
  br i1 %218, label %219, label %224

219:                                              ; preds = %2
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 1
  %222 = load float, ptr %221, align 4
  %223 = fcmp oeq float %222, 2.000000e+00
  br label %224

224:                                              ; preds = %219, %2
  %225 = phi i1 [ false, %2 ], [ %223, %219 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 43, ptr noundef @__PRETTY_FUNCTION__.main)
  %226 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %225, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.main.vals.3, i64 8, i1 false)
  %227 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %227)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 1, i32 noundef 2)
  %228 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 50, ptr noundef @__PRETTY_FUNCTION__.main)
  %229 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %228, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.4)
  %230 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 2
  br label %240

240:                                              ; preds = %235, %224
  %241 = phi i1 [ false, %224 ], [ %239, %235 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 52, ptr noundef @__PRETTY_FUNCTION__.main)
  %242 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %241, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.5)
  %243 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2i3SetEii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 1)
  %244 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 54, ptr noundef @__PRETTY_FUNCTION__.main)
  %245 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %244, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.main.vals.7, i64 12, i1 false)
  %246 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef %246)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %247 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 61, ptr noundef @__PRETTY_FUNCTION__.main)
  %248 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.8)
  %249 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  store ptr %249, ptr %24, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %240
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 3
  br label %264

264:                                              ; preds = %259, %254, %240
  %265 = phi i1 [ false, %254 ], [ false, %240 ], [ %263, %259 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 63, ptr noundef @__PRETTY_FUNCTION__.main)
  %266 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %265, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.9)
  %267 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3i3SetEiii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %268 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 65, ptr noundef @__PRETTY_FUNCTION__.main)
  %269 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %268, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.main.vals.11, i64 16, i1 false)
  %270 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef %270)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4)
  %271 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 72, ptr noundef @__PRETTY_FUNCTION__.main)
  %272 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %271, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.12)
  %273 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store ptr %273, ptr %32, align 8
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %293

278:                                              ; preds = %264
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %32, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 3
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 4
  br label %293

293:                                              ; preds = %288, %283, %278, %264
  %294 = phi i1 [ false, %283 ], [ false, %278 ], [ false, %264 ], [ %292, %288 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 74, ptr noundef @__PRETTY_FUNCTION__.main)
  %295 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %294, ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef @.str.13)
  %296 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4i3SetEiiii(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %297 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 76, ptr noundef @__PRETTY_FUNCTION__.main)
  %298 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %297, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const.main.vals.15, i64 12, i1 false)
  %299 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef %299)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %38, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00)
  %300 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 83, ptr noundef @__PRETTY_FUNCTION__.main)
  %301 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %300, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef @.str.16)
  %302 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  store ptr %302, ptr %40, align 8
  %303 = load ptr, ptr %40, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 0
  %305 = load float, ptr %304, align 4
  %306 = fcmp oeq float %305, 1.000000e+00
  br i1 %306, label %307, label %317

307:                                              ; preds = %293
  %308 = load ptr, ptr %40, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 1
  %310 = load float, ptr %309, align 4
  %311 = fcmp oeq float %310, 2.000000e+00
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %40, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 2
  %315 = load float, ptr %314, align 4
  %316 = fcmp oeq float %315, 3.000000e+00
  br label %317

317:                                              ; preds = %312, %307, %293
  %318 = phi i1 [ false, %307 ], [ false, %293 ], [ %316, %312 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 85, ptr noundef @__PRETTY_FUNCTION__.main)
  %319 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %318, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef @.str.17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 @__const.main.vals.18, i64 16, i1 false)
  %320 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %320)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %44, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00)
  %321 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 92, ptr noundef @__PRETTY_FUNCTION__.main)
  %322 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %321, ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef @.str.19)
  %323 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  store ptr %323, ptr %46, align 8
  %324 = load ptr, ptr %46, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4
  %327 = fcmp oeq float %326, 1.000000e+00
  br i1 %327, label %328, label %343

328:                                              ; preds = %317
  %329 = load ptr, ptr %46, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 1
  %331 = load float, ptr %330, align 4
  %332 = fcmp oeq float %331, 2.000000e+00
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 2
  %336 = load float, ptr %335, align 4
  %337 = fcmp oeq float %336, 3.000000e+00
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %46, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 3
  %341 = load float, ptr %340, align 4
  %342 = fcmp oeq float %341, 4.000000e+00
  br label %343

343:                                              ; preds = %338, %333, %328, %317
  %344 = phi i1 [ false, %333 ], [ false, %328 ], [ false, %317 ], [ %342, %338 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 94, ptr noundef @__PRETTY_FUNCTION__.main)
  %345 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %344, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 @__const.main.vals.21, i64 24, i1 false)
  %346 = getelementptr inbounds [3 x i64], ptr %48, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2EPKm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %346)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 1, i64 noundef 2)
  %347 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 100, ptr noundef @__PRETTY_FUNCTION__.main)
  %348 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %347, ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str.22)
  %349 = getelementptr inbounds [3 x i64], ptr %48, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2EPKm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %349)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 1, i64 noundef 2, i64 noundef 3)
  %350 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize3eqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 101, ptr noundef @__PRETTY_FUNCTION__.main)
  %351 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %350, ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef @.str.23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 @__const.main.vals.24, i64 32, i1 false)
  %352 = getelementptr inbounds [2 x [2 x double]], ptr %55, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2EPA2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %352)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
  %353 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2deqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__.main)
  %354 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %353, ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str.25)
  %355 = getelementptr inbounds [2 x [2 x double]], ptr %55, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2EPA2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %355)
  %356 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store ptr %356, ptr %60, align 8
  %357 = load ptr, ptr %60, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 0
  %359 = load double, ptr %358, align 8
  %360 = fcmp oeq double %359, 1.000000e+00
  br i1 %360, label %361, label %376

361:                                              ; preds = %343
  %362 = load ptr, ptr %60, align 8
  %363 = getelementptr inbounds double, ptr %362, i64 1
  %364 = load double, ptr %363, align 8
  %365 = fcmp oeq double %364, 0.000000e+00
  br i1 %365, label %366, label %376

366:                                              ; preds = %361
  %367 = load ptr, ptr %60, align 8
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %369 = load double, ptr %368, align 8
  %370 = fcmp oeq double %369, 0.000000e+00
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %60, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 3
  %374 = load double, ptr %373, align 8
  %375 = fcmp oeq double %374, 1.000000e+00
  br label %376

376:                                              ; preds = %371, %366, %361, %343
  %377 = phi i1 [ false, %366 ], [ false, %361 ], [ false, %343 ], [ %375, %371 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 112, ptr noundef @__PRETTY_FUNCTION__.main)
  %378 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %377, ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 @__const.main.vals.27, i64 16, i1 false)
  %379 = getelementptr inbounds [2 x [2 x float]], ptr %62, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef %379)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %64, i32 noundef 1)
  %380 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 119, ptr noundef @__PRETTY_FUNCTION__.main)
  %381 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %380, ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef @.str.28)
  %382 = getelementptr inbounds [2 x [2 x float]], ptr %62, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef %382)
  %383 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  store ptr %383, ptr %67, align 8
  %384 = load ptr, ptr %67, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 0
  %386 = load float, ptr %385, align 4
  %387 = fcmp oeq float %386, 1.000000e+00
  br i1 %387, label %388, label %403

388:                                              ; preds = %376
  %389 = load ptr, ptr %67, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4
  %392 = fcmp oeq float %391, 0.000000e+00
  br i1 %392, label %393, label %403

393:                                              ; preds = %388
  %394 = load ptr, ptr %67, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 2
  %396 = load float, ptr %395, align 4
  %397 = fcmp oeq float %396, 0.000000e+00
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = load ptr, ptr %67, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 3
  %401 = load float, ptr %400, align 4
  %402 = fcmp oeq float %401, 1.000000e+00
  br label %403

403:                                              ; preds = %398, %393, %388, %376
  %404 = phi i1 [ false, %393 ], [ false, %388 ], [ false, %376 ], [ %402, %398 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 123, ptr noundef @__PRETTY_FUNCTION__.main)
  %405 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %404, ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef @.str.29)
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 72, i1 false)
  %406 = getelementptr inbounds [3 x [3 x double]], ptr %69, i32 0, i32 0
  %407 = getelementptr inbounds [3 x double], ptr %406, i32 0, i32 0
  store double 1.000000e+00, ptr %407, align 16
  %408 = getelementptr inbounds [3 x [3 x double]], ptr %69, i32 0, i32 1
  %409 = getelementptr inbounds [3 x double], ptr %408, i32 0, i32 1
  store double 1.000000e+00, ptr %409, align 8
  %410 = getelementptr inbounds [3 x [3 x double]], ptr %69, i32 0, i32 2
  %411 = getelementptr inbounds [3 x double], ptr %410, i32 0, i32 2
  store double 1.000000e+00, ptr %411, align 16
  %412 = getelementptr inbounds [3 x [3 x double]], ptr %69, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2EPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef %412)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef 1)
  %413 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %71)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 131, ptr noundef @__PRETTY_FUNCTION__.main)
  %414 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %413, ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef @.str.30)
  %415 = getelementptr inbounds [3 x [3 x double]], ptr %69, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2EPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %415)
  %416 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store ptr %416, ptr %74, align 8
  %417 = load ptr, ptr %74, align 8
  %418 = getelementptr inbounds double, ptr %417, i64 0
  %419 = load double, ptr %418, align 8
  %420 = fcmp oeq double %419, 1.000000e+00
  br i1 %420, label %421, label %461

421:                                              ; preds = %403
  %422 = load ptr, ptr %74, align 8
  %423 = getelementptr inbounds double, ptr %422, i64 1
  %424 = load double, ptr %423, align 8
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %426, label %461

426:                                              ; preds = %421
  %427 = load ptr, ptr %74, align 8
  %428 = getelementptr inbounds double, ptr %427, i64 2
  %429 = load double, ptr %428, align 8
  %430 = fcmp oeq double %429, 0.000000e+00
  br i1 %430, label %431, label %461

431:                                              ; preds = %426
  %432 = load ptr, ptr %74, align 8
  %433 = getelementptr inbounds double, ptr %432, i64 3
  %434 = load double, ptr %433, align 8
  %435 = fcmp oeq double %434, 0.000000e+00
  br i1 %435, label %436, label %461

436:                                              ; preds = %431
  %437 = load ptr, ptr %74, align 8
  %438 = getelementptr inbounds double, ptr %437, i64 4
  %439 = load double, ptr %438, align 8
  %440 = fcmp oeq double %439, 1.000000e+00
  br i1 %440, label %441, label %461

441:                                              ; preds = %436
  %442 = load ptr, ptr %74, align 8
  %443 = getelementptr inbounds double, ptr %442, i64 5
  %444 = load double, ptr %443, align 8
  %445 = fcmp oeq double %444, 0.000000e+00
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  %447 = load ptr, ptr %74, align 8
  %448 = getelementptr inbounds double, ptr %447, i64 6
  %449 = load double, ptr %448, align 8
  %450 = fcmp oeq double %449, 0.000000e+00
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = load ptr, ptr %74, align 8
  %453 = getelementptr inbounds double, ptr %452, i64 7
  %454 = load double, ptr %453, align 8
  %455 = fcmp oeq double %454, 0.000000e+00
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %74, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 8
  %459 = load double, ptr %458, align 8
  %460 = fcmp oeq double %459, 1.000000e+00
  br label %461

461:                                              ; preds = %456, %451, %446, %441, %436, %431, %426, %421, %403
  %462 = phi i1 [ false, %451 ], [ false, %446 ], [ false, %441 ], [ false, %436 ], [ false, %431 ], [ false, %426 ], [ false, %421 ], [ false, %403 ], [ %460, %456 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 136, ptr noundef @__PRETTY_FUNCTION__.main)
  %463 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %462, ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef @.str.31)
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 128, i1 false)
  %464 = getelementptr inbounds [4 x [4 x double]], ptr %76, i32 0, i32 0
  %465 = getelementptr inbounds [4 x double], ptr %464, i32 0, i32 0
  store double 1.000000e+00, ptr %465, align 16
  %466 = getelementptr inbounds [4 x [4 x double]], ptr %76, i32 0, i32 1
  %467 = getelementptr inbounds [4 x double], ptr %466, i32 0, i32 1
  store double 1.000000e+00, ptr %467, align 8
  %468 = getelementptr inbounds [4 x [4 x double]], ptr %76, i32 0, i32 2
  %469 = getelementptr inbounds [4 x double], ptr %468, i32 0, i32 2
  store double 1.000000e+00, ptr %469, align 16
  %470 = getelementptr inbounds [4 x [4 x double]], ptr %76, i32 0, i32 3
  %471 = getelementptr inbounds [4 x double], ptr %470, i32 0, i32 3
  store double 1.000000e+00, ptr %471, align 8
  %472 = getelementptr inbounds [4 x [4 x double]], ptr %76, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2EPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef %472)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %78, double noundef 1.000000e+00)
  %473 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(128) %78)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 145, ptr noundef @__PRETTY_FUNCTION__.main)
  %474 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %473, ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str.32)
  %475 = getelementptr inbounds [4 x [4 x double]], ptr %76, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2EPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef %475)
  %476 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(128) %80)
  store ptr %476, ptr %81, align 8
  %477 = load ptr, ptr %81, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 0
  %479 = load double, ptr %478, align 8
  %480 = fcmp oeq double %479, 1.000000e+00
  br i1 %480, label %481, label %556

481:                                              ; preds = %461
  %482 = load ptr, ptr %81, align 8
  %483 = getelementptr inbounds double, ptr %482, i64 1
  %484 = load double, ptr %483, align 8
  %485 = fcmp oeq double %484, 0.000000e+00
  br i1 %485, label %486, label %556

486:                                              ; preds = %481
  %487 = load ptr, ptr %81, align 8
  %488 = getelementptr inbounds double, ptr %487, i64 2
  %489 = load double, ptr %488, align 8
  %490 = fcmp oeq double %489, 0.000000e+00
  br i1 %490, label %491, label %556

491:                                              ; preds = %486
  %492 = load ptr, ptr %81, align 8
  %493 = getelementptr inbounds double, ptr %492, i64 3
  %494 = load double, ptr %493, align 8
  %495 = fcmp oeq double %494, 0.000000e+00
  br i1 %495, label %496, label %556

496:                                              ; preds = %491
  %497 = load ptr, ptr %81, align 8
  %498 = getelementptr inbounds double, ptr %497, i64 4
  %499 = load double, ptr %498, align 8
  %500 = fcmp oeq double %499, 0.000000e+00
  br i1 %500, label %501, label %556

501:                                              ; preds = %496
  %502 = load ptr, ptr %81, align 8
  %503 = getelementptr inbounds double, ptr %502, i64 5
  %504 = load double, ptr %503, align 8
  %505 = fcmp oeq double %504, 1.000000e+00
  br i1 %505, label %506, label %556

506:                                              ; preds = %501
  %507 = load ptr, ptr %81, align 8
  %508 = getelementptr inbounds double, ptr %507, i64 6
  %509 = load double, ptr %508, align 8
  %510 = fcmp oeq double %509, 0.000000e+00
  br i1 %510, label %511, label %556

511:                                              ; preds = %506
  %512 = load ptr, ptr %81, align 8
  %513 = getelementptr inbounds double, ptr %512, i64 7
  %514 = load double, ptr %513, align 8
  %515 = fcmp oeq double %514, 0.000000e+00
  br i1 %515, label %516, label %556

516:                                              ; preds = %511
  %517 = load ptr, ptr %81, align 8
  %518 = getelementptr inbounds double, ptr %517, i64 8
  %519 = load double, ptr %518, align 8
  %520 = fcmp oeq double %519, 0.000000e+00
  br i1 %520, label %521, label %556

521:                                              ; preds = %516
  %522 = load ptr, ptr %81, align 8
  %523 = getelementptr inbounds double, ptr %522, i64 9
  %524 = load double, ptr %523, align 8
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %556

526:                                              ; preds = %521
  %527 = load ptr, ptr %81, align 8
  %528 = getelementptr inbounds double, ptr %527, i64 10
  %529 = load double, ptr %528, align 8
  %530 = fcmp oeq double %529, 1.000000e+00
  br i1 %530, label %531, label %556

531:                                              ; preds = %526
  %532 = load ptr, ptr %81, align 8
  %533 = getelementptr inbounds double, ptr %532, i64 11
  %534 = load double, ptr %533, align 8
  %535 = fcmp oeq double %534, 0.000000e+00
  br i1 %535, label %536, label %556

536:                                              ; preds = %531
  %537 = load ptr, ptr %81, align 8
  %538 = getelementptr inbounds double, ptr %537, i64 12
  %539 = load double, ptr %538, align 8
  %540 = fcmp oeq double %539, 0.000000e+00
  br i1 %540, label %541, label %556

541:                                              ; preds = %536
  %542 = load ptr, ptr %81, align 8
  %543 = getelementptr inbounds double, ptr %542, i64 13
  %544 = load double, ptr %543, align 8
  %545 = fcmp oeq double %544, 0.000000e+00
  br i1 %545, label %546, label %556

546:                                              ; preds = %541
  %547 = load ptr, ptr %81, align 8
  %548 = getelementptr inbounds double, ptr %547, i64 14
  %549 = load double, ptr %548, align 8
  %550 = fcmp oeq double %549, 0.000000e+00
  br i1 %550, label %551, label %556

551:                                              ; preds = %546
  %552 = load ptr, ptr %81, align 8
  %553 = getelementptr inbounds double, ptr %552, i64 15
  %554 = load double, ptr %553, align 8
  %555 = fcmp oeq double %554, 1.000000e+00
  br label %556

556:                                              ; preds = %551, %546, %541, %536, %531, %526, %521, %516, %511, %506, %501, %496, %491, %486, %481, %461
  %557 = phi i1 [ false, %546 ], [ false, %541 ], [ false, %536 ], [ false, %531 ], [ false, %526 ], [ false, %521 ], [ false, %516 ], [ false, %511 ], [ false, %506 ], [ false, %501 ], [ false, %496 ], [ false, %491 ], [ false, %486 ], [ false, %481 ], [ false, %461 ], [ %555, %551 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 151, ptr noundef @__PRETTY_FUNCTION__.main)
  %558 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %557, ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str.33)
  %559 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6posInfEv()
  %560 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %84, i32 0, i32 0
  store i16 %559, ptr %560, align 2
  %561 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %84)
  store float %561, ptr %83, align 4
  %562 = load float, ptr %83, align 4
  %563 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %562)
  %564 = xor i1 %563, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 157, ptr noundef @__PRETTY_FUNCTION__.main)
  %565 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %564, ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef @.str.34)
  %566 = load float, ptr %83, align 4
  %567 = call noundef zeroext i1 @_ZSt5isinff(float noundef %566)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 158, ptr noundef @__PRETTY_FUNCTION__.main)
  %568 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %567, ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str.35)
  %569 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6negInfEv()
  %570 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %88, i32 0, i32 0
  store i16 %569, ptr %570, align 2
  %571 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %88)
  store float %571, ptr %87, align 4
  %572 = load float, ptr %87, align 4
  %573 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %572)
  %574 = xor i1 %573, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 161, ptr noundef @__PRETTY_FUNCTION__.main)
  %575 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %574, ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef @.str.36)
  %576 = load float, ptr %87, align 4
  %577 = call noundef zeroext i1 @_ZSt5isinff(float noundef %576)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 162, ptr noundef @__PRETTY_FUNCTION__.main)
  %578 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %577, ptr noundef nonnull align 8 dereferenceable(33) %90, ptr noundef @.str.37)
  %579 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4qNanEv()
  %580 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %92, i32 0, i32 0
  store i16 %579, ptr %580, align 2
  %581 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %92)
  store float %581, ptr %91, align 4
  %582 = load float, ptr %91, align 4
  %583 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %582)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 165, ptr noundef @__PRETTY_FUNCTION__.main)
  %584 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %583, ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef @.str.38)
  %585 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4sNanEv()
  %586 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %95, i32 0, i32 0
  store i16 %585, ptr %586, align 2
  %587 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %95)
  store float %587, ptr %94, align 4
  %588 = load float, ptr %94, align 4
  %589 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %588)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 168, ptr noundef @__PRETTY_FUNCTION__.main)
  %590 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %589, ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef @.str.39)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %97, float noundef 1.000000e+00)
  %591 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %97, i32 0, i32 0
  %592 = load i16, ptr %591, align 2
  %593 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE(i16 %592)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %98, float noundef 1.000000e+00)
  %594 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %98, i32 0, i32 0
  %595 = load i16, ptr %594, align 2
  %596 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE(i16 %595)
  %597 = icmp eq i64 %593, %596
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 171, ptr noundef @__PRETTY_FUNCTION__.main)
  %598 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %597, ptr noundef nonnull align 8 dereferenceable(33) %99, ptr noundef @.str.40)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %100, float noundef 1.000000e+00)
  %599 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %100, i32 0, i32 0
  %600 = load i16, ptr %599, align 2
  %601 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE(i16 %600)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %101, float noundef 1.000000e+00)
  %602 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %101, i32 0, i32 0
  %603 = load i16, ptr %602, align 2
  %604 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE(i16 %603)
  %605 = icmp eq i64 %601, %604
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__.main)
  %606 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %605, ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef @.str.41)
  %607 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 0, ptr noundef null)
  %608 = getelementptr inbounds nuw %"class.std::optional", ptr %104, i32 0, i32 0
  %609 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %608, i32 0, i32 0
  store i64 %607, ptr %609, align 4
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %104)
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 180, ptr noundef @__PRETTY_FUNCTION__.main)
  %613 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %612, ptr noundef nonnull align 8 dereferenceable(33) %105, ptr noundef @.str.42)
  %614 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 123, ptr noundef null)
  %615 = getelementptr inbounds nuw %"class.std::optional", ptr %106, i32 0, i32 0
  %616 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %615, i32 0, i32 0
  store i64 %614, ptr %616, align 4
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %106)
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %107, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 181, ptr noundef @__PRETTY_FUNCTION__.main)
  %620 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %619, ptr noundef nonnull align 8 dereferenceable(33) %107, ptr noundef @.str.43)
  %621 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -123, ptr noundef null)
  %622 = getelementptr inbounds nuw %"class.std::optional", ptr %108, i32 0, i32 0
  %623 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %622, i32 0, i32 0
  store i64 %621, ptr %623, align 4
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %108)
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, -123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %109, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 182, ptr noundef @__PRETTY_FUNCTION__.main)
  %627 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %626, ptr noundef nonnull align 8 dereferenceable(33) %109, ptr noundef @.str.44)
  %628 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 0, ptr noundef null)
  %629 = getelementptr inbounds nuw %"class.std::optional.3", ptr %110, i32 0, i32 0
  %630 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %629, i32 0, i32 0
  store i64 %628, ptr %630, align 4
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %110)
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %111, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 184, ptr noundef @__PRETTY_FUNCTION__.main)
  %634 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %633, ptr noundef nonnull align 8 dereferenceable(33) %111, ptr noundef @.str.45)
  %635 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 123, ptr noundef null)
  %636 = getelementptr inbounds nuw %"class.std::optional.3", ptr %112, i32 0, i32 0
  %637 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %636, i32 0, i32 0
  store i64 %635, ptr %637, align 4
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %112)
  %639 = load i32, ptr %638, align 4
  %640 = icmp eq i32 %639, 123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 185, ptr noundef @__PRETTY_FUNCTION__.main)
  %641 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %640, ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef @.str.46)
  %642 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -123, ptr noundef null)
  %643 = getelementptr inbounds nuw %"class.std::optional.3", ptr %114, i32 0, i32 0
  %644 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %643, i32 0, i32 0
  store i64 %642, ptr %644, align 4
  %645 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %114) #12
  %646 = xor i1 %645, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %115, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 186, ptr noundef @__PRETTY_FUNCTION__.main)
  %647 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %646, ptr noundef nonnull align 8 dereferenceable(33) %115, ptr noundef @.str.47)
  %648 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 100000, ptr noundef %103)
  %649 = getelementptr inbounds nuw %"class.std::optional.11", ptr %116, i32 0, i32 0
  %650 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %649, i32 0, i32 0
  store i32 %648, ptr %650, align 2
  %651 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %116) #12
  %652 = xor i1 %651, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 188, ptr noundef @__PRETTY_FUNCTION__.main)
  %653 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %652, ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str.48)
  %654 = load i32, ptr %103, align 4
  %655 = icmp eq i32 %654, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 189, ptr noundef @__PRETTY_FUNCTION__.main)
  %656 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %655, ptr noundef nonnull align 8 dereferenceable(33) %118, ptr noundef @.str.49)
  %657 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -100000, ptr noundef %103)
  %658 = getelementptr inbounds nuw %"class.std::optional.11", ptr %119, i32 0, i32 0
  %659 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %658, i32 0, i32 0
  store i32 %657, ptr %659, align 2
  %660 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %119) #12
  %661 = xor i1 %660, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %120, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 190, ptr noundef @__PRETTY_FUNCTION__.main)
  %662 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %661, ptr noundef nonnull align 8 dereferenceable(33) %120, ptr noundef @.str.50)
  %663 = load i32, ptr %103, align 4
  %664 = icmp eq i32 %663, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 191, ptr noundef @__PRETTY_FUNCTION__.main)
  %665 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %664, ptr noundef nonnull align 8 dereferenceable(33) %121, ptr noundef @.str.51)
  %666 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -1, ptr noundef %103)
  %667 = getelementptr inbounds nuw %"class.std::optional.19", ptr %122, i32 0, i32 0
  %668 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %667, i32 0, i32 0
  store i32 %666, ptr %668, align 2
  %669 = call noundef zeroext i1 @_ZNKSt8optionalItEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %122) #12
  %670 = xor i1 %669, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %123, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 193, ptr noundef @__PRETTY_FUNCTION__.main)
  %671 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %670, ptr noundef nonnull align 8 dereferenceable(33) %123, ptr noundef @.str.52)
  %672 = load i32, ptr %103, align 4
  %673 = icmp eq i32 %672, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %124, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 194, ptr noundef @__PRETTY_FUNCTION__.main)
  %674 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %673, ptr noundef nonnull align 8 dereferenceable(33) %124, ptr noundef @.str.51)
  %675 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 100000, ptr noundef %103)
  %676 = getelementptr inbounds nuw %"class.std::optional.19", ptr %125, i32 0, i32 0
  %677 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %676, i32 0, i32 0
  store i32 %675, ptr %677, align 2
  %678 = call noundef zeroext i1 @_ZNKSt8optionalItEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %125) #12
  %679 = xor i1 %678, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %126, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 195, ptr noundef @__PRETTY_FUNCTION__.main)
  %680 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %679, ptr noundef nonnull align 8 dereferenceable(33) %126, ptr noundef @.str.53)
  %681 = load i32, ptr %103, align 4
  %682 = icmp eq i32 %681, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %127, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 196, ptr noundef @__PRETTY_FUNCTION__.main)
  %683 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %682, ptr noundef nonnull align 8 dereferenceable(33) %127, ptr noundef @.str.49)
  %684 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 0, ptr noundef null)
  %685 = getelementptr inbounds nuw %"class.std::optional.3", ptr %128, i32 0, i32 0
  %686 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %685, i32 0, i32 0
  store i64 %684, ptr %686, align 4
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %129, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 199, ptr noundef @__PRETTY_FUNCTION__.main)
  %690 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %689, ptr noundef nonnull align 8 dereferenceable(33) %129, ptr noundef @.str.45)
  %691 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -1, ptr noundef %103)
  %692 = getelementptr inbounds nuw %"class.std::optional.3", ptr %130, i32 0, i32 0
  %693 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %692, i32 0, i32 0
  store i64 %691, ptr %693, align 4
  %694 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #12
  br i1 %694, label %698, label %695

695:                                              ; preds = %556
  %696 = load i32, ptr %103, align 4
  %697 = icmp eq i32 %696, 1
  br label %698

698:                                              ; preds = %695, %556
  %699 = phi i1 [ false, %556 ], [ %697, %695 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %131, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 201, ptr noundef @__PRETTY_FUNCTION__.main)
  %700 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %699, ptr noundef nonnull align 8 dereferenceable(33) %131, ptr noundef @.str.54)
  %701 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %702 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %701, ptr noundef null)
  %703 = getelementptr inbounds nuw %"class.std::optional.3", ptr %132, i32 0, i32 0
  %704 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %703, i32 0, i32 0
  store i64 %702, ptr %704, align 4
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %132)
  %706 = load i32, ptr %705, align 4
  %707 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %708 = icmp eq i32 %706, %707
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %133, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 206, ptr noundef @__PRETTY_FUNCTION__.main)
  %709 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %708, ptr noundef nonnull align 8 dereferenceable(33) %133, ptr noundef @.str.55)
  %710 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 0, ptr noundef null)
  %711 = getelementptr inbounds nuw %"class.std::optional", ptr %134, i32 0, i32 0
  %712 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %711, i32 0, i32 0
  store i64 %710, ptr %712, align 4
  %713 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 209, ptr noundef @__PRETTY_FUNCTION__.main)
  %716 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %715, ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef @.str.56)
  %717 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %718 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %717, ptr noundef %103)
  %719 = getelementptr inbounds nuw %"class.std::optional", ptr %136, i32 0, i32 0
  %720 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %719, i32 0, i32 0
  store i64 %718, ptr %720, align 4
  %721 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %136) #12
  br i1 %721, label %725, label %722

722:                                              ; preds = %698
  %723 = load i32, ptr %103, align 4
  %724 = icmp eq i32 %723, 0
  br label %725

725:                                              ; preds = %722, %698
  %726 = phi i1 [ false, %698 ], [ %724, %722 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %137, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 212, ptr noundef @__PRETTY_FUNCTION__.main)
  %727 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %726, ptr noundef nonnull align 8 dereferenceable(33) %137, ptr noundef @.str.57)
  %728 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %729 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %728, ptr noundef null)
  %730 = getelementptr inbounds nuw %"class.std::optional", ptr %138, i32 0, i32 0
  %731 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %730, i32 0, i32 0
  store i64 %729, ptr %731, align 4
  %732 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %138)
  %733 = load i32, ptr %732, align 4
  %734 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %735 = icmp eq i32 %733, %734
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %139, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 216, ptr noundef @__PRETTY_FUNCTION__.main)
  %736 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %735, ptr noundef nonnull align 8 dereferenceable(33) %139, ptr noundef @.str.58)
  %737 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %738 = add i32 %737, 1
  %739 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %738, ptr noundef %103)
  %740 = getelementptr inbounds nuw %"class.std::optional", ptr %140, i32 0, i32 0
  %741 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %740, i32 0, i32 0
  store i64 %739, ptr %741, align 4
  %742 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %140) #12
  br i1 %742, label %746, label %743

743:                                              ; preds = %725
  %744 = load i32, ptr %103, align 4
  %745 = icmp eq i32 %744, 0
  br label %746

746:                                              ; preds = %743, %725
  %747 = phi i1 [ false, %725 ], [ %745, %743 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %141, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 220, ptr noundef @__PRETTY_FUNCTION__.main)
  %748 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %747, ptr noundef nonnull align 8 dereferenceable(33) %141, ptr noundef @.str.59)
  %749 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef 0x4028AE1480000000, ptr noundef null)
  %750 = getelementptr inbounds nuw %"class.std::optional.11", ptr %142, i32 0, i32 0
  %751 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %750, i32 0, i32 0
  store i32 %749, ptr %751, align 2
  %752 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %142)
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i32
  %755 = icmp eq i32 %754, 12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %143, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 223, ptr noundef @__PRETTY_FUNCTION__.main)
  %756 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %755, ptr noundef nonnull align 8 dereferenceable(33) %143, ptr noundef @.str.60)
  %757 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef 0xC028AE1480000000, ptr noundef null)
  %758 = getelementptr inbounds nuw %"class.std::optional.11", ptr %144, i32 0, i32 0
  %759 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %758, i32 0, i32 0
  store i32 %757, ptr %759, align 2
  %760 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %144)
  %761 = load i16, ptr %760, align 2
  %762 = sext i16 %761 to i32
  %763 = icmp eq i32 %762, -12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 224, ptr noundef @__PRETTY_FUNCTION__.main)
  %764 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %763, ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef @.str.61)
  %765 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef 0x4029FAE140000000, ptr noundef null)
  %766 = getelementptr inbounds nuw %"class.std::optional.11", ptr %146, i32 0, i32 0
  %767 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %766, i32 0, i32 0
  store i32 %765, ptr %767, align 2
  %768 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %146)
  %769 = load i16, ptr %768, align 2
  %770 = sext i16 %769 to i32
  %771 = icmp eq i32 %770, 12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %147, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 225, ptr noundef @__PRETTY_FUNCTION__.main)
  %772 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %771, ptr noundef nonnull align 8 dereferenceable(33) %147, ptr noundef @.str.62)
  %773 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef 0xC029FAE140000000, ptr noundef null)
  %774 = getelementptr inbounds nuw %"class.std::optional.11", ptr %148, i32 0, i32 0
  %775 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %774, i32 0, i32 0
  store i32 %773, ptr %775, align 2
  %776 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %148)
  %777 = load i16, ptr %776, align 2
  %778 = sext i16 %777 to i32
  %779 = icmp eq i32 %778, -12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %149, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 226, ptr noundef @__PRETTY_FUNCTION__.main)
  %780 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %779, ptr noundef nonnull align 8 dereferenceable(33) %149, ptr noundef @.str.63)
  %781 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef 1.000000e+05, ptr noundef %103)
  %782 = getelementptr inbounds nuw %"class.std::optional.11", ptr %150, i32 0, i32 0
  %783 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %782, i32 0, i32 0
  store i32 %781, ptr %783, align 2
  %784 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %150) #12
  %785 = xor i1 %784, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %151, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 228, ptr noundef @__PRETTY_FUNCTION__.main)
  %786 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %785, ptr noundef nonnull align 8 dereferenceable(33) %151, ptr noundef @.str.64)
  %787 = load i32, ptr %103, align 4
  %788 = icmp eq i32 %787, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %152, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 229, ptr noundef @__PRETTY_FUNCTION__.main)
  %789 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %788, ptr noundef nonnull align 8 dereferenceable(33) %152, ptr noundef @.str.49)
  %790 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef -1.000000e+05, ptr noundef %103)
  %791 = getelementptr inbounds nuw %"class.std::optional.11", ptr %153, i32 0, i32 0
  %792 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %791, i32 0, i32 0
  store i32 %790, ptr %792, align 2
  %793 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %153) #12
  %794 = xor i1 %793, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %154, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 230, ptr noundef @__PRETTY_FUNCTION__.main)
  %795 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %794, ptr noundef nonnull align 8 dereferenceable(33) %154, ptr noundef @.str.65)
  %796 = load i32, ptr %103, align 4
  %797 = icmp eq i32 %796, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %155, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 231, ptr noundef @__PRETTY_FUNCTION__.main)
  %798 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %797, ptr noundef nonnull align 8 dereferenceable(33) %155, ptr noundef @.str.51)
  %799 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef -1.000000e+00, ptr noundef %103)
  %800 = getelementptr inbounds nuw %"class.std::optional.3", ptr %156, i32 0, i32 0
  %801 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %800, i32 0, i32 0
  store i64 %799, ptr %801, align 4
  %802 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %156) #12
  %803 = xor i1 %802, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %157, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 233, ptr noundef @__PRETTY_FUNCTION__.main)
  %804 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %803, ptr noundef nonnull align 8 dereferenceable(33) %157, ptr noundef @.str.66)
  %805 = load i32, ptr %103, align 4
  %806 = icmp eq i32 %805, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %158, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 234, ptr noundef @__PRETTY_FUNCTION__.main)
  %807 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %806, ptr noundef nonnull align 8 dereferenceable(33) %158, ptr noundef @.str.51)
  %808 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #12
  %809 = sitofp i16 %808 to float
  %810 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %809, ptr noundef null)
  %811 = getelementptr inbounds nuw %"class.std::optional.11", ptr %159, i32 0, i32 0
  %812 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %811, i32 0, i32 0
  store i32 %810, ptr %812, align 2
  %813 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %159)
  %814 = load i16, ptr %813, align 2
  %815 = sext i16 %814 to i32
  %816 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #12
  %817 = sext i16 %816 to i32
  %818 = icmp eq i32 %815, %817
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %160, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 239, ptr noundef @__PRETTY_FUNCTION__.main)
  %819 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %818, ptr noundef nonnull align 8 dereferenceable(33) %160, ptr noundef @.str.67)
  %820 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #12
  %821 = sitofp i16 %820 to float
  %822 = fadd float %821, 1.000000e+00
  %823 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %822, ptr noundef %103)
  %824 = getelementptr inbounds nuw %"class.std::optional.11", ptr %161, i32 0, i32 0
  %825 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %824, i32 0, i32 0
  store i32 %823, ptr %825, align 2
  %826 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %161) #12
  br i1 %826, label %830, label %827

827:                                              ; preds = %746
  %828 = load i32, ptr %103, align 4
  %829 = icmp eq i32 %828, 0
  br label %830

830:                                              ; preds = %827, %746
  %831 = phi i1 [ false, %746 ], [ %829, %827 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %162, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 244, ptr noundef @__PRETTY_FUNCTION__.main)
  %832 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %831, ptr noundef nonnull align 8 dereferenceable(33) %162, ptr noundef @.str.68)
  %833 = call noundef signext i16 @_ZNSt14numeric_limitsIsE6lowestEv() #12
  %834 = sitofp i16 %833 to float
  %835 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %834, ptr noundef null)
  %836 = getelementptr inbounds nuw %"class.std::optional.11", ptr %163, i32 0, i32 0
  %837 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %836, i32 0, i32 0
  store i32 %835, ptr %837, align 2
  %838 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %163)
  %839 = load i16, ptr %838, align 2
  %840 = sext i16 %839 to i32
  %841 = call noundef signext i16 @_ZNSt14numeric_limitsIsE6lowestEv() #12
  %842 = sext i16 %841 to i32
  %843 = icmp eq i32 %840, %842
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %164, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 249, ptr noundef @__PRETTY_FUNCTION__.main)
  %844 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %843, ptr noundef nonnull align 8 dereferenceable(33) %164, ptr noundef @.str.69)
  %845 = call noundef signext i16 @_ZNSt14numeric_limitsIsE6lowestEv() #12
  %846 = sitofp i16 %845 to float
  %847 = fsub float %846, 1.000000e+00
  %848 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %847, ptr noundef %103)
  %849 = getelementptr inbounds nuw %"class.std::optional.11", ptr %165, i32 0, i32 0
  %850 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %849, i32 0, i32 0
  store i32 %848, ptr %850, align 2
  %851 = call noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %165) #12
  br i1 %851, label %855, label %852

852:                                              ; preds = %830
  %853 = load i32, ptr %103, align 4
  %854 = icmp eq i32 %853, 1
  br label %855

855:                                              ; preds = %852, %830
  %856 = phi i1 [ false, %830 ], [ %854, %852 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 254, ptr noundef @__PRETTY_FUNCTION__.main)
  %857 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %856, ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef @.str.70)
  %858 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #12
  %859 = uitofp i16 %858 to float
  %860 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %859, ptr noundef null)
  %861 = getelementptr inbounds nuw %"class.std::optional.19", ptr %167, i32 0, i32 0
  %862 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %861, i32 0, i32 0
  store i32 %860, ptr %862, align 2
  %863 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalItE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %167)
  %864 = load i16, ptr %863, align 2
  %865 = zext i16 %864 to i32
  %866 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #12
  %867 = zext i16 %866 to i32
  %868 = icmp eq i32 %865, %867
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %168, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 260, ptr noundef @__PRETTY_FUNCTION__.main)
  %869 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %868, ptr noundef nonnull align 8 dereferenceable(33) %168, ptr noundef @.str.71)
  %870 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #12
  %871 = uitofp i16 %870 to float
  %872 = fadd float %871, 1.000000e+00
  %873 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %872, ptr noundef %103)
  %874 = getelementptr inbounds nuw %"class.std::optional.19", ptr %169, i32 0, i32 0
  %875 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %874, i32 0, i32 0
  store i32 %873, ptr %875, align 2
  %876 = call noundef zeroext i1 @_ZNKSt8optionalItEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %169) #12
  br i1 %876, label %880, label %877

877:                                              ; preds = %855
  %878 = load i32, ptr %103, align 4
  %879 = icmp eq i32 %878, 0
  br label %880

880:                                              ; preds = %877, %855
  %881 = phi i1 [ false, %855 ], [ %879, %877 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %170, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 265, ptr noundef @__PRETTY_FUNCTION__.main)
  %882 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %881, ptr noundef nonnull align 8 dereferenceable(33) %170, ptr noundef @.str.72)
  %883 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #12
  %884 = uitofp i16 %883 to float
  %885 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %884, ptr noundef null)
  %886 = getelementptr inbounds nuw %"class.std::optional.19", ptr %171, i32 0, i32 0
  %887 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %886, i32 0, i32 0
  store i32 %885, ptr %887, align 2
  %888 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalItE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %171)
  %889 = load i16, ptr %888, align 2
  %890 = zext i16 %889 to i32
  %891 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #12
  %892 = zext i16 %891 to i32
  %893 = icmp eq i32 %890, %892
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %172, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 270, ptr noundef @__PRETTY_FUNCTION__.main)
  %894 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %893, ptr noundef nonnull align 8 dereferenceable(33) %172, ptr noundef @.str.73)
  %895 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #12
  %896 = uitofp i16 %895 to float
  %897 = fsub float %896, 1.000000e+00
  %898 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %897, ptr noundef %103)
  %899 = getelementptr inbounds nuw %"class.std::optional.19", ptr %173, i32 0, i32 0
  %900 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %899, i32 0, i32 0
  store i32 %898, ptr %900, align 2
  %901 = call noundef zeroext i1 @_ZNKSt8optionalItEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %173) #12
  br i1 %901, label %905, label %902

902:                                              ; preds = %880
  %903 = load i32, ptr %103, align 4
  %904 = icmp eq i32 %903, 1
  br label %905

905:                                              ; preds = %902, %880
  %906 = phi i1 [ false, %880 ], [ %904, %902 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 275, ptr noundef @__PRETTY_FUNCTION__.main)
  %907 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %906, ptr noundef nonnull align 8 dereferenceable(33) %174, ptr noundef @.str.74)
  %908 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #12
  %909 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %908, ptr noundef null)
  %910 = getelementptr inbounds nuw %"class.std::optional", ptr %175, i32 0, i32 0
  %911 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %910, i32 0, i32 0
  store i64 %909, ptr %911, align 4
  %912 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %175)
  %913 = load i32, ptr %912, align 4
  %914 = icmp eq i32 %913, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %176, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 279, ptr noundef @__PRETTY_FUNCTION__.main)
  %915 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %914, ptr noundef nonnull align 8 dereferenceable(33) %176, ptr noundef @.str.75)
  %916 = call noundef float @_ZNSt14numeric_limitsIfE10denorm_minEv() #12
  %917 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %916, ptr noundef null)
  %918 = getelementptr inbounds nuw %"class.std::optional", ptr %177, i32 0, i32 0
  %919 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %918, i32 0, i32 0
  store i64 %917, ptr %919, align 4
  %920 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %177)
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %178, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 281, ptr noundef @__PRETTY_FUNCTION__.main)
  %923 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %922, ptr noundef nonnull align 8 dereferenceable(33) %178, ptr noundef @.str.76)
  %924 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #12
  store float %924, ptr %179, align 4
  %925 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #12
  store float %925, ptr %180, align 4
  %926 = load float, ptr %179, align 4
  %927 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %926, ptr noundef %103)
  %928 = getelementptr inbounds nuw %"class.std::optional", ptr %181, i32 0, i32 0
  %929 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %928, i32 0, i32 0
  store i64 %927, ptr %929, align 4
  %930 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %181) #12
  br i1 %930, label %934, label %931

931:                                              ; preds = %905
  %932 = load i32, ptr %103, align 4
  %933 = icmp eq i32 %932, 0
  br label %934

934:                                              ; preds = %931, %905
  %935 = phi i1 [ false, %905 ], [ %933, %931 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %182, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 288, ptr noundef @__PRETTY_FUNCTION__.main)
  %936 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %935, ptr noundef nonnull align 8 dereferenceable(33) %182, ptr noundef @.str.77)
  %937 = load float, ptr %179, align 4
  %938 = fneg float %937
  %939 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %938, ptr noundef %103)
  %940 = getelementptr inbounds nuw %"class.std::optional", ptr %183, i32 0, i32 0
  %941 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %940, i32 0, i32 0
  store i64 %939, ptr %941, align 4
  %942 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %183) #12
  br i1 %942, label %946, label %943

943:                                              ; preds = %934
  %944 = load i32, ptr %103, align 4
  %945 = icmp eq i32 %944, 1
  br label %946

946:                                              ; preds = %943, %934
  %947 = phi i1 [ false, %934 ], [ %945, %943 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %184, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 291, ptr noundef @__PRETTY_FUNCTION__.main)
  %948 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %947, ptr noundef nonnull align 8 dereferenceable(33) %184, ptr noundef @.str.78)
  %949 = load float, ptr %180, align 4
  %950 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %949, ptr noundef %103)
  %951 = getelementptr inbounds nuw %"class.std::optional", ptr %185, i32 0, i32 0
  %952 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %951, i32 0, i32 0
  store i64 %950, ptr %952, align 4
  %953 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %185) #12
  br i1 %953, label %957, label %954

954:                                              ; preds = %946
  %955 = load i32, ptr %103, align 4
  %956 = icmp eq i32 %955, 2
  br label %957

957:                                              ; preds = %954, %946
  %958 = phi i1 [ false, %946 ], [ %956, %954 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %186, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 294, ptr noundef @__PRETTY_FUNCTION__.main)
  %959 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %958, ptr noundef nonnull align 8 dereferenceable(33) %186, ptr noundef @.str.79)
  %960 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastINS_8pxr_half4halfEiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef 1000000, ptr noundef null)
  %961 = getelementptr inbounds nuw %"class.std::optional.27", ptr %187, i32 0, i32 0
  %962 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %961, i32 0, i32 0
  store i32 %960, ptr %962, align 2
  %963 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %187)
  %964 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %963)
  %965 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6posInfEv()
  %966 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %188, i32 0, i32 0
  store i16 %965, ptr %966, align 2
  %967 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %188)
  %968 = fcmp oeq float %964, %967
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 298, ptr noundef @__PRETTY_FUNCTION__.main)
  %969 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %968, ptr noundef nonnull align 8 dereferenceable(33) %189, ptr noundef @.str.80)
  %970 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastINS_8pxr_half4halfEiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef -1000000, ptr noundef null)
  %971 = getelementptr inbounds nuw %"class.std::optional.27", ptr %190, i32 0, i32 0
  %972 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %971, i32 0, i32 0
  store i32 %970, ptr %972, align 2
  %973 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %190)
  %974 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %973)
  %975 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6negInfEv()
  %976 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %191, i32 0, i32 0
  store i16 %975, ptr %976, align 2
  %977 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %191)
  %978 = fcmp oeq float %974, %977
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %192, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 299, ptr noundef @__PRETTY_FUNCTION__.main)
  %979 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %978, ptr noundef nonnull align 8 dereferenceable(33) %192, ptr noundef @.str.81)
  %980 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #12
  store float %980, ptr %193, align 4
  %981 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #12
  store float %981, ptr %194, align 4
  %982 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %982, ptr %195, align 8
  %983 = load float, ptr %193, align 4
  %984 = fpext float %983 to double
  %985 = load double, ptr %195, align 8
  %986 = call double @nextafter(double noundef %984, double noundef %985) #12
  store double %986, ptr %196, align 8
  %987 = load double, ptr %196, align 8
  %988 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %987, ptr noundef null)
  %989 = getelementptr inbounds nuw %"class.std::optional.35", ptr %197, i32 0, i32 0
  %990 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %989, i32 0, i32 0
  store i64 %988, ptr %990, align 4
  %991 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %197)
  %992 = load float, ptr %991, align 4
  %993 = load float, ptr %179, align 4
  %994 = fcmp oeq float %992, %993
  br i1 %994, label %1004, label %995

995:                                              ; preds = %957
  %996 = load double, ptr %196, align 8
  %997 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %996, ptr noundef null)
  %998 = getelementptr inbounds nuw %"class.std::optional.35", ptr %198, i32 0, i32 0
  %999 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %998, i32 0, i32 0
  store i64 %997, ptr %999, align 4
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %198)
  %1001 = load float, ptr %1000, align 4
  %1002 = load float, ptr %193, align 4
  %1003 = fcmp oeq float %1001, %1002
  br label %1004

1004:                                             ; preds = %995, %957
  %1005 = phi i1 [ true, %957 ], [ %1003, %995 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %199, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 316, ptr noundef @__PRETTY_FUNCTION__.main)
  %1006 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1005, ptr noundef nonnull align 8 dereferenceable(33) %199, ptr noundef @.str.82)
  %1007 = load float, ptr %194, align 4
  %1008 = fpext float %1007 to double
  %1009 = load double, ptr %195, align 8
  %1010 = fneg double %1009
  %1011 = call double @nextafter(double noundef %1008, double noundef %1010) #12
  store double %1011, ptr %196, align 8
  %1012 = load double, ptr %196, align 8
  %1013 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1012, ptr noundef null)
  %1014 = getelementptr inbounds nuw %"class.std::optional.35", ptr %200, i32 0, i32 0
  %1015 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1014, i32 0, i32 0
  store i64 %1013, ptr %1015, align 4
  %1016 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %200)
  %1017 = load float, ptr %1016, align 4
  %1018 = load float, ptr %179, align 4
  %1019 = fneg float %1018
  %1020 = fcmp oeq float %1017, %1019
  br i1 %1020, label %1030, label %1021

1021:                                             ; preds = %1004
  %1022 = load double, ptr %196, align 8
  %1023 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1022, ptr noundef null)
  %1024 = getelementptr inbounds nuw %"class.std::optional.35", ptr %201, i32 0, i32 0
  %1025 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1024, i32 0, i32 0
  store i64 %1023, ptr %1025, align 4
  %1026 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %201)
  %1027 = load float, ptr %1026, align 4
  %1028 = load float, ptr %194, align 4
  %1029 = fcmp oeq float %1027, %1028
  br label %1030

1030:                                             ; preds = %1021, %1004
  %1031 = phi i1 [ true, %1004 ], [ %1029, %1021 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %202, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 322, ptr noundef @__PRETTY_FUNCTION__.main)
  %1032 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1031, ptr noundef nonnull align 8 dereferenceable(33) %202, ptr noundef @.str.83)
  %1033 = load float, ptr %193, align 4
  %1034 = fpext float %1033 to double
  %1035 = fmul double %1034, 2.000000e+00
  store double %1035, ptr %196, align 8
  %1036 = load double, ptr %196, align 8
  %1037 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1036, ptr noundef null)
  %1038 = getelementptr inbounds nuw %"class.std::optional.35", ptr %203, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1038, i32 0, i32 0
  store i64 %1037, ptr %1039, align 4
  %1040 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %203)
  %1041 = load float, ptr %1040, align 4
  %1042 = load float, ptr %179, align 4
  %1043 = fcmp oeq float %1041, %1042
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %204, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 326, ptr noundef @__PRETTY_FUNCTION__.main)
  %1044 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1043, ptr noundef nonnull align 8 dereferenceable(33) %204, ptr noundef @.str.84)
  %1045 = load float, ptr %194, align 4
  %1046 = fpext float %1045 to double
  %1047 = fmul double %1046, 2.000000e+00
  store double %1047, ptr %196, align 8
  %1048 = load double, ptr %196, align 8
  %1049 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1048, ptr noundef null)
  %1050 = getelementptr inbounds nuw %"class.std::optional.35", ptr %205, i32 0, i32 0
  %1051 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1050, i32 0, i32 0
  store i64 %1049, ptr %1051, align 4
  %1052 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %205)
  %1053 = load float, ptr %1052, align 4
  %1054 = load float, ptr %179, align 4
  %1055 = fneg float %1054
  %1056 = fcmp oeq float %1053, %1055
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %206, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 328, ptr noundef @__PRETTY_FUNCTION__.main)
  %1057 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1056, ptr noundef nonnull align 8 dereferenceable(33) %206, ptr noundef @.str.85)
  %1058 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #12
  %1059 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1058, ptr noundef null)
  %1060 = getelementptr inbounds nuw %"class.std::optional.35", ptr %207, i32 0, i32 0
  %1061 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1060, i32 0, i32 0
  store i64 %1059, ptr %1061, align 4
  %1062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %207)
  %1063 = load float, ptr %1062, align 4
  %1064 = load float, ptr %179, align 4
  %1065 = fcmp oeq float %1063, %1064
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %208, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 332, ptr noundef @__PRETTY_FUNCTION__.main)
  %1066 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1065, ptr noundef nonnull align 8 dereferenceable(33) %208, ptr noundef @.str.86)
  %1067 = call noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #12
  %1068 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %1067, ptr noundef null)
  %1069 = getelementptr inbounds nuw %"class.std::optional.35", ptr %209, i32 0, i32 0
  %1070 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %1069, i32 0, i32 0
  store i64 %1068, ptr %1070, align 4
  %1071 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %209)
  %1072 = load float, ptr %1071, align 4
  %1073 = load float, ptr %179, align 4
  %1074 = fneg float %1073
  %1075 = fcmp oeq float %1072, %1074
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 334, ptr noundef @__PRETTY_FUNCTION__.main)
  %1076 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %1075, ptr noundef nonnull align 8 dereferenceable(33) %210, ptr noundef @.str.87)
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds float, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #3 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.89, ptr noundef %14) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds float, ptr %8, i64 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef 0)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef 1)
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2iC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2i3SetEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %11, ptr %13, align 4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds i32, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 1)
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2)
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %21, %13, %2
  %30 = phi i1 [ false, %13 ], [ false, %2 ], [ %28, %21 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3iC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %10, i64 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3i3SetEiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %16, ptr %18, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2IiEEPKT_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i32, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds i32, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i32, ptr %6, i64 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4ieqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef 0)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 1)
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 2)
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %33, i64 noundef 3)
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br label %37

37:                                               ; preds = %29, %21, %13, %2
  %38 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %2 ], [ %36, %29 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4iC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %12, i64 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %12, i64 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %12, i64 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4i3SetEiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 3
  store i32 %21, ptr %23, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds float, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds float, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %25, i64 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %24, %27
  br label %29

29:                                               ; preds = %21, %13, %2
  %30 = phi i1 [ false, %13 ], [ false, %2 ], [ %28, %21 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2IfEEPKT_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds float, ptr %6, i64 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds float, ptr %6, i64 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  %18 = getelementptr inbounds float, ptr %6, i64 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 3
  %21 = load float, ptr %20, align 4
  store float %21, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %33, i64 noundef 3)
  %35 = load float, ptr %34, align 4
  %36 = fcmp oeq float %32, %35
  br label %37

37:                                               ; preds = %29, %21, %13, %2
  %38 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %2 ], [ %36, %29 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %12, i64 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %12, i64 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds float, ptr %12, i64 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2EPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEPKm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize2eqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %17, %21
  br label %23

23:                                               ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize2C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2EPKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEPKm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfSize3eqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i64], ptr %28, i64 0, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %26, %30
  br label %32

32:                                               ; preds = %23, %14, %2
  %33 = phi i1 [ false, %14 ], [ false, %2 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize3C2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEmmm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2EPA2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d3SetEPA2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2deqERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2dC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2EPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f3SetEPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix2feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2fC2Ei(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to float
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f8GetArrayEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EE7GetDataEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2EPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2EPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8GetArrayEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6posInfEv() #2 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %2 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  store i16 31744, ptr %2, align 2
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half6negInfEv() #2 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %2 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  store i16 -1024, ptr %2, align 2
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4qNanEv() #2 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %2 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  store i16 32767, ptr %2, align 2
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half4sNanEv() #2 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %2 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  store i16 32255, ptr %2, align 2
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %1, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half10hash_valueENS0_4halfE(i16 %0) #3 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef zeroext i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  br label %47

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 23
  %20 = and i32 %19, 511
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 8388607
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 4095
  %34 = load i32, ptr %7, align 4
  %35 = ashr i32 %34, 13
  %36 = and i32 %35, 1
  %37 = add nsw i32 %33, %36
  %38 = ashr i32 %37, 13
  %39 = add nsw i32 %31, %38
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  br label %46

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4
  %44 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  br label %46

46:                                               ; preds = %42, %28
  br label %47

47:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIiiEEbT_T0_(i32 noundef %9, i32 noundef %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIiiEEbT_T0_(i32 noundef %14, i32 noundef %15) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %7, align 4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  br label %20

20:                                               ; preds = %18, %17, %12
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.3", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.43, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.43, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #12
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIijEEbT_T0_(i32 noundef %9, i32 noundef %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIjiEEbT_T0_(i32 noundef %14, i32 noundef %15) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %7, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  br label %20

20:                                               ; preds = %18, %17, %12
  %21 = getelementptr inbounds nuw %"class.std::optional.3", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIjE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.11", align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.44, align 8
  %7 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.44, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #12
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIisEEbT_T0_(i32 noundef %9, i16 noundef signext %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %21

13:                                               ; preds = %2
  %14 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #12
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIsiEEbT_T0_(i16 noundef signext %14, i32 noundef %15) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  call void @_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  br label %21

21:                                               ; preds = %18, %17, %12
  %22 = getelementptr inbounds nuw %"class.std::optional.11", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 2
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIsEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.19", align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.45, align 8
  %7 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.45, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #12
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIitEEbT_T0_(i32 noundef %9, i16 noundef zeroext %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %21

13:                                               ; preds = %2
  %14 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #12
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessItiEEbT_T0_(i16 noundef zeroext %14, i32 noundef %15) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  call void @_ZNSt8optionalItEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleItJS7_EESt14is_convertibleIS7_tEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  br label %21

21:                                               ; preds = %18, %17, %12
  %22 = getelementptr inbounds nuw %"class.std::optional.19", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 2
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalItEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.46, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.46, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIjiEEbT_T0_(i32 noundef %9, i32 noundef %10) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIijEEbT_T0_(i32 noundef %14, i32 noundef %15) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %7, align 4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  br label %20

20:                                               ; preds = %18, %17, %12
  %21 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.11", align 2
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.47, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i16, align 2
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.47, ptr %6, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = load float, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZSt5isinff(float noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %19)
  %21 = select i1 %20, i32 1, i32 0
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %21)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

22:                                               ; preds = %14
  %23 = call noundef signext i16 @_ZNSt14numeric_limitsIsE6lowestEv() #12
  %24 = sitofp i16 %23 to float
  %25 = fsub float %24, 1.000000e+00
  store float %25, ptr %7, align 4
  %26 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #12
  %27 = sitofp i16 %26 to float
  %28 = fadd float %27, 1.000000e+00
  store float %28, ptr %8, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp ole float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

33:                                               ; preds = %22
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %8, align 4
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

38:                                               ; preds = %33
  %39 = load float, ptr %4, align 4
  %40 = fptosi float %39 to i16
  store i16 %40, ptr %9, align 2
  call void @_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %9) #12
  br label %41

41:                                               ; preds = %38, %37, %32, %17, %13
  %42 = getelementptr inbounds nuw %"class.std::optional.11", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 2
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIsE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.3", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.48, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.48, ptr %6, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = load float, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZSt5isinff(float noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %19)
  %21 = select i1 %20, i32 1, i32 0
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %21)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

22:                                               ; preds = %14
  %23 = call noundef i32 @_ZNSt14numeric_limitsIjE6lowestEv() #12
  %24 = uitofp i32 %23 to float
  %25 = fsub float %24, 1.000000e+00
  store float %25, ptr %7, align 4
  %26 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  %27 = uitofp i32 %26 to float
  %28 = fadd float %27, 1.000000e+00
  store float %28, ptr %8, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp ole float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

33:                                               ; preds = %22
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %8, align 4
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

38:                                               ; preds = %33
  %39 = load float, ptr %4, align 4
  %40 = fptoui float %39 to i32
  store i32 %40, ptr %9, align 4
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  br label %41

41:                                               ; preds = %38, %37, %32, %17, %13
  %42 = getelementptr inbounds nuw %"class.std::optional.3", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #2 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNSt14numeric_limitsIsE6lowestEv() #2 comdat align 2 {
  %1 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #12
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.19", align 2
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.49, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i16, align 2
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.49, ptr %6, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = load float, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZSt5isinff(float noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %19)
  %21 = select i1 %20, i32 1, i32 0
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %21)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

22:                                               ; preds = %14
  %23 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #12
  %24 = uitofp i16 %23 to float
  %25 = fsub float %24, 1.000000e+00
  store float %25, ptr %7, align 4
  %26 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #12
  %27 = uitofp i16 %26 to float
  %28 = fadd float %27, 1.000000e+00
  store float %28, ptr %8, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp ole float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

33:                                               ; preds = %22
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %8, align 4
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  br label %41

38:                                               ; preds = %33
  %39 = load float, ptr %4, align 4
  %40 = fptoui float %39 to i16
  store i16 %40, ptr %9, align 2
  call void @_ZNSt8optionalItEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleItJS7_EESt14is_convertibleIS7_tEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %9) #12
  br label %41

41:                                               ; preds = %38, %37, %32, %17, %13
  %42 = getelementptr inbounds nuw %"class.std::optional.19", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 2
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #2 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalItE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE6lowestEv() #2 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #12
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(float noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.50, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon.50, ptr %6, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = load float, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZSt5isinff(float noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %19)
  %21 = select i1 %20, i32 1, i32 0
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %21)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

22:                                               ; preds = %14
  %23 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #12
  %24 = sitofp i32 %23 to float
  %25 = fsub float %24, 1.000000e+00
  store float %25, ptr %7, align 4
  %26 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %27 = sitofp i32 %26 to float
  %28 = fadd float %27, 1.000000e+00
  store float %28, ptr %8, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp ole float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

33:                                               ; preds = %22
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %8, align 4
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  br label %41

38:                                               ; preds = %33
  %39 = load float, ptr %4, align 4
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %9, align 4
  call void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  br label %41

41:                                               ; preds = %38, %37, %32, %17, %13
  %42 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3minEv() #2 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE10denorm_minEv() #2 comdat align 2 {
  ret float 0x36A0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #2 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #2 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastINS_8pxr_half4halfEiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::optional.27", align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.51, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.51, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %10)
  call void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  %11 = getelementptr inbounds nuw %"class.std::optional.27", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 2
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNOSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE5valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #2 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #2 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #2 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIfdEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeE(double noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca %"class.std::optional.35", align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.52, align 8
  %7 = alloca float, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.anon.52, ptr %6, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = load double, ptr %4, align 8
  %10 = fptrunc double %9 to float
  store float %10, ptr %7, align 4
  call void @_ZNSt8optionalIfEC2IfTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIfJS7_EESt14is_convertibleIS7_fEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  %11 = getelementptr inbounds nuw %"class.std::optional.35", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNOSt8optionalIfE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #2 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE6lowestEv() #2 comdat align 2 {
  ret double 0xFFEFFFFFFFFFFFFF
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2iixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2i4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2i", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3iixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3i4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3i", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4iixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4i4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4i", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4f4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %13, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize23SetEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize2", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %11, ptr %13, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEPKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %18, ptr %20, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfSize33SetEmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfSize3", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 2
  store i64 %16, ptr %18, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d3SetEPA2_Kd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0
  %15 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x double], ptr %20, i64 1
  %22 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [2 x double], ptr %27, i64 1
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 1
  store double %30, ptr %33, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi2ELi2EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f3SetEPA2_Kf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0)
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [2 x float], ptr %20, i64 1
  %22 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 1)
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [2 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix2f", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 1)
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %30, ptr %33, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix2f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(16), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIfLi2ELi2EE7GetDataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3SetEPA3_Kd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0
  %22 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1)
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 1
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 2
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 2
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 2)
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef 2)
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 2
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 2
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef 2)
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store double %65, ptr %68, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EEixEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi3ELi3EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3SetEPA4_Kd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0)
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 0)
  %19 = getelementptr inbounds double, ptr %18, i64 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0
  %22 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0)
  %26 = getelementptr inbounds double, ptr %25, i64 2
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %32 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = getelementptr inbounds double, ptr %32, i64 3
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %39 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 1)
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %46 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 1)
  %47 = getelementptr inbounds double, ptr %46, i64 1
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds [4 x double], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %53 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef 1)
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store double %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [4 x double], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 3
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %60 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 1)
  %61 = getelementptr inbounds double, ptr %60, i64 3
  store double %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 2
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 2)
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [4 x double], ptr %69, i64 2
  %71 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %74 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef 2)
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %72, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [4 x double], ptr %76, i64 2
  %78 = getelementptr inbounds [4 x double], ptr %77, i64 0, i64 2
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %81 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %80, i32 noundef 2)
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store double %79, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds [4 x double], ptr %83, i64 2
  %85 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 3
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %88 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 2)
  %89 = getelementptr inbounds double, ptr %88, i64 3
  store double %86, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 3
  %92 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %95 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %94, i32 noundef 3)
  %96 = getelementptr inbounds double, ptr %95, i64 0
  store double %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds [4 x double], ptr %97, i64 3
  %99 = getelementptr inbounds [4 x double], ptr %98, i64 0, i64 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %102 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 3)
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double %100, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds [4 x double], ptr %104, i64 3
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 2
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %109 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 3)
  %110 = getelementptr inbounds double, ptr %109, i64 2
  store double %107, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [4 x double], ptr %111, i64 3
  %113 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 3
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %5, i32 0, i32 0
  %116 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %115, i32 noundef 3)
  %117 = getelementptr inbounds double, ptr %116, i64 3
  store double %114, ptr %117, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EEixEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfMatrixDataIdLi4ELi4EE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() #9 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.90
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIsE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIsE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #2 comdat align 2 {
  ret i16 -32768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implItSt14_Optional_baseItLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseItE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseItE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3minEv() #2 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.31", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIfSt14_Optional_baseIfLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIfE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIiiEEbT_T0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #2 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIiiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2IiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIiJS7_EESt14is_convertibleIS7_iEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIijEEbT_T0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.43, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIjiEEbT_T0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIisEEbT_T0_(i32 noundef %0, i16 noundef signext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = load i32, ptr %3, align 4
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.44, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIsiEEbT_T0_(i16 noundef signext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.15", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessIitEEbT_T0_(i32 noundef %0, i16 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItiEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.45, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalItEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseItLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfIntegerCompareLessItiEEbT_T0_(i16 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalItEC2ItTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleItJS7_EESt14is_convertibleIS7_tEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseItLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vItDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseItLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadItLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseItEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseItEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseItLb1ELb1EEC2IJtETnNSt9enable_ifIX18is_constructible_vItDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadItLb1ELb1ELb1EECI2St22_Optional_payload_baseItEIJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseItEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.23", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseItE8_StorageItLb1EEC2IJtEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIijEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.46, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIsfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.47, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIjfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.48, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.48, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE6lowestEv() #2 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #12
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastItfEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__13GfNumericCastIifEESt8optionalIT_ET0_PNS_24GfNumericCastFailureTypeEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %class.anon.50, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #2 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.31", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIfEC2IfTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIfJS7_EESt14is_convertibleIS7_fEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIfLb1ELb1EEC2IJfETnNSt9enable_ifIX18is_constructible_vIfDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIfLb1ELb1EEC2IJfETnNSt9enable_ifIX18is_constructible_vIfDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIfLb1ELb1ELb1EECI2St22_Optional_payload_baseIfEIJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIfLb1ELb1ELb1EECI2St22_Optional_payload_baseIfEIJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIfEC2IJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIfEC2IJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIfE8_StorageIfLb1EEC2IJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.39", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIfE8_StorageIfLb1EEC2IJfEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
