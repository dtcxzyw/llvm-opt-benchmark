target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfColor" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.GfColorTest = type { %"class.pxrInternal_v0_24__pxrReserved__::GfColor.base", [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::GfColor.base" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE = comdat any

$_ZNK11GfColorTest15GetChromaticityEv = comdat any

$_ZN11GfColorTestD2Ev = comdat any

$_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d = comdat any

$_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColoraSEOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_ = comdat any

$_ZN11GfColorTestC2Ev = comdat any

$_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE = comdat any

$_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f11GetLengthSqEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2EOS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2EOS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceaSEOS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__const.main.ap0Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0.000000e+00, float 1.000000e+00] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000] }], align 16
@__const.main.rec2020Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC5C28F60000000, float 0x3FE9810620000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000] }], align 16
@__const.main.rec709Primaries = private unnamed_addr constant [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD3333340000000, float 0x3FE3333340000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FC3333340000000, float 0x3FAEB851E0000000] }], align 16
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/testenv/testGfColor.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"c.GetColorSpace() == csLinearRec709\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"c.GetRGB() == GfVec3f(0, 0, 0)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"c2.GetColorSpace() == csSRGB\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"c2.GetRGB() == GfVec3f(0.5f, 0.5f, 0.5f)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"c.GetColorSpace() == csSRGB\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"c.GetRGB() == GfVec3f(0.5f, 0.5f, 0.5f)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"GfIsClose(mauveLinear, c2, 1e-6f)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"GfIsClose(c1, c3, 1e-7f)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"GfIsClose(mauveLinear, c2, 1e-7f)\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"GfIsClose(cr_baseline_linear, cr_baseline_curve, 1e-5f)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB, 1e-5f)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"GfIsClose(cr_SRGB_2, cr_SRGB_3, 2e-2f)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB_2, 5e-2f)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"GfIsClose(cr_baseline_linear, cr_SRGB_3, 2e-2f)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"GfIsClose(colG22Rec709, mauveGamma, 1e-5f)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"GfIsClose(colLinRec709, mauveLinear, 1e-5f)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"colG22Rec709.GetColorSpace() == csG22Rec709\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"colLinRec709.GetColorSpace() == csLinearRec709\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy2, 1e-5f)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy3, 3e-2f)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy4, 3e-2f)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"GfIsClose(xy1, xy5, 3e-2f)\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"GfIsClose(colLinRec709_2, colLinRec709, 1e-5f)\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"c2.GetColorSpace() == csAp0\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"GfIsClose(c2.GetRGB(), GfVec3f(0.5f, 0.25f, 0.125f), 1e-5f)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"GfIsClose(c1, c2, 1e-5f)\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"c1.GetColorSpace() == c2.GetColorSpace()\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"GfIsClose(c3.GetRGB(), GfVec3f(0.25f, 0.5f, 0.125f), 1e-5f)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"c3.GetColorSpace() == csSRGB\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"csSRGB != csLinearSRGB\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"csSRGB != csLinearRec709\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"csSRGB != csG22Rec709\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"csSRGB != csAp0\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"csSRGB != csSRGBP3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"csSRGB != csLinearRec2020\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"GfIsClose(xy, wpD65xy, 1e-2f)\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"GfIsClose(c1, GfColorTest(GfVec3f(1, 0, 0), csAp0), 1e-5f)\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"GfIsClose(c2, GfColorTest(GfVec3f(0, 1, 0), csAp0), 1e-5f)\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"GfIsClose(c3, GfColorTest(GfVec3f(0, 0, 1), csAp0), 1e-5f)\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"GfIsClose(c4, GfColorTest(GfVec3f(1, 0, 0), csLinearRec2020), 1e-5f)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"GfIsClose(c5, GfColorTest(GfVec3f(0, 1, 0), csLinearRec2020), 1e-5f)\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"GfIsClose(c6, GfColorTest(GfVec3f(0, 0, 1), csLinearRec2020), 1e-5f)\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"GfIsClose(c7, GfColorTest(GfVec3f(1, 0, 0), csLinearRec709), 1e-5f)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"GfIsClose(c8, GfColorTest(GfVec3f(0, 1, 0), csLinearRec709), 1e-5f)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"GfIsClose(c9, GfColorTest(GfVec3f(0, 0, 1), csLinearRec709), 1e-5f)\00", align 1
@.str.46 = private unnamed_addr constant [126 x i8] c"PointInTriangle(red709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.47 = private unnamed_addr constant [128 x i8] c"PointInTriangle(green709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"PointInTriangle(blue709.GetChromaticity(), red2020.GetChromaticity(), green2020.GetChromaticity(), blue2020.GetChromaticity())\00", align 1
@.str.49 = private unnamed_addr constant [123 x i8] c"PointInTriangle(red709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.50 = private unnamed_addr constant [125 x i8] c"PointInTriangle(green709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.51 = private unnamed_addr constant [124 x i8] c"PointInTriangle(blue709.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.52 = private unnamed_addr constant [124 x i8] c"PointInTriangle(red2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.53 = private unnamed_addr constant [126 x i8] c"PointInTriangle(green2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@.str.54 = private unnamed_addr constant [125 x i8] c"PointInTriangle(blue2020.GetChromaticity(), redAp0.GetChromaticity(), greenAp0.GetChromaticity(), blueAp0.GetChromaticity())\00", align 1
@__const.main.tableOfKnownValues = private unnamed_addr constant [15 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"] [%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE4E61820000000, float 0x3FD60F4160000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FE0DA4FA0000000, float 0x3FDA73B2E0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FDBF89DA0000000, float 0x3FD9E14900000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD858A7C0000000, float 0x3FD81A3400000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD61525A0000000, float 0x3FD67BAFA0000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD49CBB80000000, float 0x3FD5383720000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD39C1BC0000000, float 0x3FD4418A00000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD2E53860000000, float 0x3FD3838D60000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD25DDE00000000, float 0x3FD2EE8580000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1F67CC0000000, float 0x3FD2775540000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1A56B60000000, float 0x3FD2164560000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1646D00000000, float 0x3FD1C5EF60000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD12F5480000000, float 0x3FD1827C40000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD1034100000000, float 0x3FD1492280000000] }, %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" { [2 x float] [float 0x3FD0DE2700000000, float 0x3FD117D3C0000000] }], align 16
@.str.55 = private unnamed_addr constant [28 x i8] c"GfIsClose(xy, known, 1e-3f)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13ColorApproxEqRK11GfColorTestS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %6, i64 12, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %8, i64 12, i1 false)
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, double noundef 0x3EE4F8B580000000)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %8, i64 12, i1 false)
  %13 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %14 = fpext float %13 to double
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %6, align 8
  %17 = fmul double %15, %16
  %18 = fcmp ole double %14, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %9, i32 0, i32 0
  store <2 x float> %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %10, i32 0, i32 0
  store <2 x float> %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %11, i32 0, i32 0
  store <2 x float> %30, ptr %31, align 4
  %32 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store float %32, ptr %12, align 4
  %33 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store float %33, ptr %13, align 4
  %34 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store float %34, ptr %14, align 4
  %35 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store float %35, ptr %15, align 4
  %36 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store float %36, ptr %16, align 4
  %37 = load float, ptr %12, align 4
  %38 = load float, ptr %15, align 4
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %13, align 4
  %41 = fmul float %39, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %37, float %38, float %42)
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %17, align 4
  %45 = load float, ptr %15, align 4
  %46 = load float, ptr %14, align 4
  %47 = load float, ptr %13, align 4
  %48 = load float, ptr %16, align 4
  %49 = fmul float %47, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %45, float %46, float %50)
  %52 = load float, ptr %17, align 4
  %53 = fmul float %51, %52
  store float %53, ptr %18, align 4
  %54 = load float, ptr %12, align 4
  %55 = load float, ptr %16, align 4
  %56 = load float, ptr %13, align 4
  %57 = load float, ptr %14, align 4
  %58 = fmul float %56, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = load float, ptr %17, align 4
  %62 = fmul float %60, %61
  store float %62, ptr %19, align 4
  %63 = load float, ptr %18, align 4
  %64 = fcmp oge float %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %4
  %66 = load float, ptr %19, align 4
  %67 = fcmp oge float %66, 0.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load float, ptr %18, align 4
  %70 = load float, ptr %19, align 4
  %71 = fadd float %69, %70
  %72 = fcmp ole float %71, 1.000000e+00
  br label %73

73:                                               ; preds = %68, %65, %4
  %74 = phi i1 [ false, %65 ], [ false, %4 ], [ %72, %68 ]
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %3, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %20 = alloca %class.GfColorTest, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %22 = alloca %class.GfColorTest, align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %24 = alloca %class.GfColorTest, align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %26 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %27 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %28 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %33 = alloca { <2 x float>, float }, align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %49 = alloca { <2 x float>, float }, align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %57 = alloca { <2 x float>, float }, align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %68 = alloca %class.GfColorTest, align 8
  %69 = alloca %class.GfColorTest, align 8
  %70 = alloca %class.GfColorTest, align 8
  %71 = alloca %class.GfColorTest, align 8
  %72 = alloca %class.GfColorTest, align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %81 = alloca %class.GfColorTest, align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %83 = alloca %class.GfColorTest, align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %89 = alloca %class.GfColorTest, align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %93 = alloca %class.GfColorTest, align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %96 = alloca %class.GfColorTest, align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %99 = alloca %class.GfColorTest, align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %102 = alloca %class.GfColorTest, align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %106 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %111 = alloca { <2 x float>, float }, align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %123 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %125 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %126 = alloca { <2 x float>, float }, align 8
  %127 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %131 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %132 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %133 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %134 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %135 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %137 = alloca %class.GfColorTest, align 8
  %138 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %140 = alloca %class.GfColorTest, align 8
  %141 = alloca %class.GfColorTest, align 8
  %142 = alloca %class.GfColorTest, align 8
  %143 = alloca %class.GfColorTest, align 8
  %144 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %145 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %146 = alloca %class.GfColorTest, align 8
  %147 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %148 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %149 = alloca %class.GfColorTest, align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %151 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %152 = alloca %class.GfColorTest, align 8
  %153 = alloca %class.GfColorTest, align 8
  %154 = alloca %class.GfColorTest, align 8
  %155 = alloca %class.GfColorTest, align 8
  %156 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %157 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %158 = alloca %class.GfColorTest, align 8
  %159 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %160 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %161 = alloca %class.GfColorTest, align 8
  %162 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %163 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %164 = alloca %class.GfColorTest, align 8
  %165 = alloca %class.GfColorTest, align 8
  %166 = alloca %class.GfColorTest, align 8
  %167 = alloca %class.GfColorTest, align 8
  %168 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %169 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %170 = alloca %class.GfColorTest, align 8
  %171 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %172 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %173 = alloca %class.GfColorTest, align 8
  %174 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %175 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %176 = alloca %class.GfColorTest, align 8
  %177 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %178 = alloca %class.GfColorTest, align 8
  %179 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %180 = alloca %class.GfColorTest, align 8
  %181 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %182 = alloca %class.GfColorTest, align 8
  %183 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %184 = alloca %class.GfColorTest, align 8
  %185 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %186 = alloca %class.GfColorTest, align 8
  %187 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %188 = alloca %class.GfColorTest, align 8
  %189 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %190 = alloca %class.GfColorTest, align 8
  %191 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %192 = alloca %class.GfColorTest, align 8
  %193 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %194 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %195 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %196 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %197 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %198 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %199 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %200 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %201 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %202 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %203 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %204 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %205 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %206 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %207 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %208 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %209 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %210 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %211 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %212 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %213 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %214 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %215 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %216 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %217 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %218 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %219 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %220 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %221 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %222 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %223 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %224 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %225 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %226 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %227 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %228 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %229 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %230 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %231 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %232 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %233 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %234 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %235 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %236 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %237 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %238 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %239 = alloca [15 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], align 16
  %240 = alloca i32, align 4
  %241 = alloca %class.GfColorTest, align 8
  %242 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %243 = alloca i32, align 4
  %244 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %245 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %246 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
  %247 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %246, i32 0, i32 17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %247)
  %248 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %249 unwind label %864

249:                                              ; preds = %2
  %250 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %248, i32 0, i32 15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %251 unwind label %864

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %253 unwind label %868

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %252, i32 0, i32 11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %255 unwind label %868

255:                                              ; preds = %253
  %256 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %257 unwind label %872

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %256, i32 0, i32 13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %259 unwind label %872

259:                                              ; preds = %257
  %260 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %261 unwind label %876

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %260, i32 0, i32 6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %263 unwind label %876

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %265 unwind label %880

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %264, i32 0, i32 18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %267 unwind label %880

267:                                              ; preds = %265
  %268 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %269 unwind label %884

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %268, i32 0, i32 10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %271 unwind label %884

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE)
          to label %273 unwind label %888

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfColorSpaceNames_StaticTokenType", ptr %272, i32 0, i32 0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %275 unwind label %888

275:                                              ; preds = %273
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef 5.000000e-01, float noundef 2.500000e-01, float noundef 1.250000e-01)
          to label %276 unwind label %892

276:                                              ; preds = %275
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %277 unwind label %892

277:                                              ; preds = %276
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %278 unwind label %896

278:                                              ; preds = %277
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %279 unwind label %900

279:                                              ; preds = %278
  %280 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %281 unwind label %904

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %19, i32 0, i32 0
  store <2 x float> %280, ptr %282, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %283 unwind label %900

283:                                              ; preds = %281
  %284 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
          to label %285 unwind label %908

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %21, i32 0, i32 0
  store <2 x float> %284, ptr %286, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %287 unwind label %900

287:                                              ; preds = %285
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %288 unwind label %900

288:                                              ; preds = %287
  %289 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %290 unwind label %912

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %23, i32 0, i32 0
  store <2 x float> %289, ptr %291, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.main.ap0Primaries, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.main.rec2020Primaries, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.main.rec709Primaries, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %292 unwind label %900

292:                                              ; preds = %290
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %30, ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %293 unwind label %916

293:                                              ; preds = %292
  %294 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %295 unwind label %920

295:                                              ; preds = %293
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 109, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %296 unwind label %920

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %294, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef @.str.1)
          to label %298 unwind label %920

298:                                              ; preds = %296
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %299 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %300 unwind label %916

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %32, i32 0, i32 0
  store { <2 x float>, float } %299, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 8 %33, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %34, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %302 unwind label %916

302:                                              ; preds = %300
  %303 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %304 unwind label %916

304:                                              ; preds = %302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 110, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %305 unwind label %916

305:                                              ; preds = %304
  %306 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %303, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef @.str.2)
          to label %307 unwind label %916

307:                                              ; preds = %305
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %29) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %37, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %308 unwind label %900

308:                                              ; preds = %307
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %309 unwind label %900

309:                                              ; preds = %308
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %36) #12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %39, ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %310 unwind label %925

310:                                              ; preds = %309
  %311 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %312 unwind label %929

312:                                              ; preds = %310
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 116, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %313 unwind label %929

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %311, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef @.str.3)
          to label %315 unwind label %929

315:                                              ; preds = %313
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %316 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %317 unwind label %925

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %41, i32 0, i32 0
  store { <2 x float>, float } %316, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 8 %42, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %43, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %319 unwind label %925

319:                                              ; preds = %317
  %320 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %43)
          to label %321 unwind label %925

321:                                              ; preds = %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 117, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %322 unwind label %925

322:                                              ; preds = %321
  %323 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef @.str.4)
          to label %324 unwind label %925

324:                                              ; preds = %322
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %325 unwind label %900

325:                                              ; preds = %324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %46, ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %326 unwind label %934

326:                                              ; preds = %325
  %327 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %328 unwind label %938

328:                                              ; preds = %326
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 122, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %329 unwind label %938

329:                                              ; preds = %328
  %330 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %327, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.5)
          to label %331 unwind label %938

331:                                              ; preds = %329
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  %332 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
          to label %333 unwind label %934

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %48, i32 0, i32 0
  store { <2 x float>, float } %332, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 8 %49, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %50, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %335 unwind label %934

335:                                              ; preds = %333
  %336 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %50)
          to label %337 unwind label %934

337:                                              ; preds = %335
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 123, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %338 unwind label %934

338:                                              ; preds = %337
  %339 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %336, ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str.2)
          to label %340 unwind label %934

340:                                              ; preds = %338
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %45) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %53, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %341 unwind label %900

341:                                              ; preds = %340
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %342 unwind label %900

342:                                              ; preds = %341
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %54, ptr noundef nonnull align 8 dereferenceable(28) %52)
          to label %343 unwind label %943

343:                                              ; preds = %342
  %344 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %345 unwind label %947

345:                                              ; preds = %343
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 128, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %346 unwind label %947

346:                                              ; preds = %345
  %347 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %344, ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str.5)
          to label %348 unwind label %947

348:                                              ; preds = %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  %349 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %52)
          to label %350 unwind label %943

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %56, i32 0, i32 0
  store { <2 x float>, float } %349, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 8 %57, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %58, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %352 unwind label %943

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %58)
          to label %354 unwind label %943

354:                                              ; preds = %352
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 129, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %355 unwind label %943

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %353, ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str.6)
          to label %357 unwind label %943

357:                                              ; preds = %355
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %52) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %358 unwind label %900

358:                                              ; preds = %357
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %359 unwind label %952

359:                                              ; preds = %358
  %360 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %61, double noundef 0x3EB0C6F7A0000000)
          to label %361 unwind label %956

361:                                              ; preds = %359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 135, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %362 unwind label %956

362:                                              ; preds = %361
  %363 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %360, ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef @.str.7)
          to label %364 unwind label %956

364:                                              ; preds = %362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %365 unwind label %956

365:                                              ; preds = %364
  %366 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %63, double noundef 0x3E7AD7F2A0000000)
          to label %367 unwind label %960

367:                                              ; preds = %365
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 137, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %368 unwind label %960

368:                                              ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %366, ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef @.str.8)
          to label %370 unwind label %960

370:                                              ; preds = %368
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %63) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %61) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %60) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %371 unwind label %900

371:                                              ; preds = %370
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %372 unwind label %966

372:                                              ; preds = %371
  %373 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %66, double noundef 0x3E7AD7F2A0000000)
          to label %374 unwind label %970

374:                                              ; preds = %372
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 143, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %375 unwind label %970

375:                                              ; preds = %374
  %376 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %373, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef @.str.9)
          to label %377 unwind label %970

377:                                              ; preds = %375
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %66) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %65) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %378 unwind label %900

378:                                              ; preds = %377
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %379 unwind label %975

379:                                              ; preds = %378
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %380 unwind label %979

380:                                              ; preds = %379
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %381 unwind label %983

381:                                              ; preds = %380
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %382 unwind label %987

382:                                              ; preds = %381
  %383 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %68)
          to label %384 unwind label %991

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %73, i32 0, i32 0
  store <2 x float> %383, ptr %385, align 4
  %386 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %71)
          to label %387 unwind label %991

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %74, i32 0, i32 0
  store <2 x float> %386, ptr %388, align 4
  %389 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %390 unwind label %991

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %75, i32 0, i32 0
  store <2 x float> %389, ptr %391, align 4
  %392 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21, double noundef 0x3EE4F8B580000000)
          to label %393 unwind label %991

393:                                              ; preds = %390
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 158, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %394 unwind label %991

394:                                              ; preds = %393
  %395 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %392, ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef @.str.10)
          to label %396 unwind label %991

396:                                              ; preds = %394
  %397 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef 0x3EE4F8B580000000)
          to label %398 unwind label %991

398:                                              ; preds = %396
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 159, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %399 unwind label %991

399:                                              ; preds = %398
  %400 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %397, ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef @.str.11)
          to label %401 unwind label %991

401:                                              ; preds = %399
  %402 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %75, double noundef 0x3F947AE140000000)
          to label %403 unwind label %991

403:                                              ; preds = %401
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 160, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %404 unwind label %991

404:                                              ; preds = %403
  %405 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %402, ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef @.str.12)
          to label %406 unwind label %991

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %74, double noundef 0x3FA99999A0000000)
          to label %408 unwind label %991

408:                                              ; preds = %406
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 161, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %409 unwind label %991

409:                                              ; preds = %408
  %410 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %407, ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef @.str.13)
          to label %411 unwind label %991

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %75, double noundef 0x3F947AE140000000)
          to label %413 unwind label %991

413:                                              ; preds = %411
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 162, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %414 unwind label %991

414:                                              ; preds = %413
  %415 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %412, ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef @.str.14)
          to label %416 unwind label %991

416:                                              ; preds = %414
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %72) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %71) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %70) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %69) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %68) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %417 unwind label %900

417:                                              ; preds = %416
  %418 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %18, double noundef 0x3EE4F8B580000000)
          to label %419 unwind label %999

419:                                              ; preds = %417
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 169, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %420 unwind label %999

420:                                              ; preds = %419
  %421 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %418, ptr noundef nonnull align 8 dereferenceable(33) %82, ptr noundef @.str.15)
          to label %422 unwind label %999

422:                                              ; preds = %420
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %423 unwind label %999

423:                                              ; preds = %422
  %424 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull align 8 dereferenceable(28) %16, double noundef 0x3EE4F8B580000000)
          to label %425 unwind label %1003

425:                                              ; preds = %423
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 171, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %426 unwind label %1003

426:                                              ; preds = %425
  %427 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %424, ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef @.str.16)
          to label %428 unwind label %1003

428:                                              ; preds = %426
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %85, ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %429 unwind label %1003

429:                                              ; preds = %428
  %430 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %431 unwind label %1007

431:                                              ; preds = %429
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 174, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %432 unwind label %1007

432:                                              ; preds = %431
  %433 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %430, ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef @.str.17)
          to label %434 unwind label %1007

434:                                              ; preds = %432
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %87, ptr noundef nonnull align 8 dereferenceable(28) %83)
          to label %435 unwind label %1003

435:                                              ; preds = %434
  %436 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %437 unwind label %1011

437:                                              ; preds = %435
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 176, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %438 unwind label %1011

438:                                              ; preds = %437
  %439 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %436, ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef @.str.18)
          to label %440 unwind label %1011

440:                                              ; preds = %438
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %441 unwind label %1003

441:                                              ; preds = %440
  %442 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %81)
          to label %443 unwind label %1015

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %90, i32 0, i32 0
  store <2 x float> %442, ptr %444, align 4
  %445 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %89)
          to label %446 unwind label %1015

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %91, i32 0, i32 0
  store <2 x float> %445, ptr %447, align 4
  %448 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %91, double noundef 0x3EE4F8B580000000)
          to label %449 unwind label %1015

449:                                              ; preds = %446
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %92, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 180, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %450 unwind label %1015

450:                                              ; preds = %449
  %451 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %448, ptr noundef nonnull align 8 dereferenceable(33) %92, ptr noundef @.str.19)
          to label %452 unwind label %1015

452:                                              ; preds = %450
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %453 unwind label %1015

453:                                              ; preds = %452
  %454 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %93)
          to label %455 unwind label %1019

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %94, i32 0, i32 0
  store <2 x float> %454, ptr %456, align 4
  %457 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %94, double noundef 0x3F9EB851E0000000)
          to label %458 unwind label %1019

458:                                              ; preds = %455
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 183, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %459 unwind label %1019

459:                                              ; preds = %458
  %460 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %457, ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef @.str.20)
          to label %461 unwind label %1019

461:                                              ; preds = %459
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %462 unwind label %1019

462:                                              ; preds = %461
  %463 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %93)
          to label %464 unwind label %1023

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %97, i32 0, i32 0
  store <2 x float> %463, ptr %465, align 4
  %466 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %97, double noundef 0x3F9EB851E0000000)
          to label %467 unwind label %1023

467:                                              ; preds = %464
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 186, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %468 unwind label %1023

468:                                              ; preds = %467
  %469 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %466, ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef @.str.21)
          to label %470 unwind label %1023

470:                                              ; preds = %468
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %471 unwind label %1023

471:                                              ; preds = %470
  %472 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %99)
          to label %473 unwind label %1027

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %100, i32 0, i32 0
  store <2 x float> %472, ptr %474, align 4
  %475 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %100, double noundef 0x3F9EB851E0000000)
          to label %476 unwind label %1027

476:                                              ; preds = %473
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %101, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 189, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %477 unwind label %1027

477:                                              ; preds = %476
  %478 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %475, ptr noundef nonnull align 8 dereferenceable(33) %101, ptr noundef @.str.22)
          to label %479 unwind label %1027

479:                                              ; preds = %477
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull align 8 dereferenceable(28) %99, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %480 unwind label %1027

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %102, ptr noundef nonnull align 8 dereferenceable(28) %83, double noundef 0x3EE4F8B580000000)
          to label %482 unwind label %1031

482:                                              ; preds = %480
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 193, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %483 unwind label %1031

483:                                              ; preds = %482
  %484 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %481, ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef @.str.23)
          to label %485 unwind label %1031

485:                                              ; preds = %483
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %102) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %99) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %96) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %93) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %89) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %83) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %81) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %105, float noundef 5.000000e-01, float noundef 2.500000e-01, float noundef 1.250000e-01)
          to label %486 unwind label %900

486:                                              ; preds = %485
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %487 unwind label %900

487:                                              ; preds = %486
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull align 8 dereferenceable(28) %104) #12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %107, ptr noundef nonnull align 8 dereferenceable(28) %104)
          to label %488 unwind label %1041

488:                                              ; preds = %487
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %108, ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %489 unwind label %1045

489:                                              ; preds = %488
  %490 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %491 unwind label %1049

491:                                              ; preds = %489
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %109, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 200, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %492 unwind label %1049

492:                                              ; preds = %491
  %493 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %490, ptr noundef nonnull align 8 dereferenceable(33) %109, ptr noundef @.str.24)
          to label %494 unwind label %1049

494:                                              ; preds = %492
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #12
  %495 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %106)
          to label %496 unwind label %1045

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %110, i32 0, i32 0
  store { <2 x float>, float } %495, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 8 %111, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %112, float noundef 5.000000e-01, float noundef 2.500000e-01, float noundef 1.250000e-01)
          to label %498 unwind label %1045

498:                                              ; preds = %496
  %499 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d(ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %112, double noundef 0x3EE4F8B580000000)
          to label %500 unwind label %1045

500:                                              ; preds = %498
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 201, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %501 unwind label %1045

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %499, ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef @.str.25)
          to label %503 unwind label %1045

503:                                              ; preds = %501
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %106) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %104) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %115, float noundef 5.000000e-01, float noundef 2.500000e-01, float noundef 1.250000e-01)
          to label %504 unwind label %900

504:                                              ; preds = %503
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %505 unwind label %900

505:                                              ; preds = %504
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull align 8 dereferenceable(28) %114) #12
  %506 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %116, double noundef 0x3EE4F8B580000000)
          to label %507 unwind label %1055

507:                                              ; preds = %505
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 207, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %508 unwind label %1055

508:                                              ; preds = %507
  %509 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %506, ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef @.str.26)
          to label %510 unwind label %1055

510:                                              ; preds = %508
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %118, ptr noundef nonnull align 8 dereferenceable(28) %114)
          to label %511 unwind label %1055

511:                                              ; preds = %510
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %119, ptr noundef nonnull align 8 dereferenceable(28) %116)
          to label %512 unwind label %1059

512:                                              ; preds = %511
  %513 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %514 unwind label %1063

514:                                              ; preds = %512
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %120, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 208, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %515 unwind label %1063

515:                                              ; preds = %514
  %516 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %513, ptr noundef nonnull align 8 dereferenceable(33) %120, ptr noundef @.str.27)
          to label %517 unwind label %1063

517:                                              ; preds = %515
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %122, float noundef 5.000000e-01, float noundef 2.500000e-01, float noundef 1.250000e-01)
          to label %518 unwind label %1055

518:                                              ; preds = %517
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull align 4 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %519 unwind label %1055

519:                                              ; preds = %518
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %124, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef 1.250000e-01)
          to label %520 unwind label %1068

520:                                              ; preds = %519
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %123, ptr noundef nonnull align 4 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %521 unwind label %1068

521:                                              ; preds = %520
  %522 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfColoraSEOS0_(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull align 8 dereferenceable(28) %123) #12
  %523 = invoke { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
          to label %524 unwind label %1072

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %125, i32 0, i32 0
  store { <2 x float>, float } %523, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %525, ptr align 8 %126, i64 12, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %127, float noundef 2.500000e-01, float noundef 5.000000e-01, float noundef 1.250000e-01)
          to label %526 unwind label %1072

526:                                              ; preds = %524
  %527 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d(ptr noundef nonnull align 4 dereferenceable(12) %125, ptr noundef nonnull align 4 dereferenceable(12) %127, double noundef 0x3EE4F8B580000000)
          to label %528 unwind label %1072

528:                                              ; preds = %526
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %128, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 214, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %529 unwind label %1072

529:                                              ; preds = %528
  %530 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %527, ptr noundef nonnull align 8 dereferenceable(33) %128, ptr noundef @.str.28)
          to label %531 unwind label %1072

531:                                              ; preds = %529
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %129, ptr noundef nonnull align 8 dereferenceable(28) %121)
          to label %532 unwind label %1072

532:                                              ; preds = %531
  %533 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %534 unwind label %1076

534:                                              ; preds = %532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 215, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %535 unwind label %1076

535:                                              ; preds = %534
  %536 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %533, ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef @.str.29)
          to label %537 unwind label %1076

537:                                              ; preds = %535
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %121) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %116) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %114) #12
  %538 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %539 unwind label %900

539:                                              ; preds = %537
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %131, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 219, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %540 unwind label %900

540:                                              ; preds = %539
  %541 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %538, ptr noundef nonnull align 8 dereferenceable(33) %131, ptr noundef @.str.30)
          to label %542 unwind label %900

542:                                              ; preds = %540
  %543 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %544 unwind label %900

544:                                              ; preds = %542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %132, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 220, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %545 unwind label %900

545:                                              ; preds = %544
  %546 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %543, ptr noundef nonnull align 8 dereferenceable(33) %132, ptr noundef @.str.31)
          to label %547 unwind label %900

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %549 unwind label %900

549:                                              ; preds = %547
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %133, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 221, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %550 unwind label %900

550:                                              ; preds = %549
  %551 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %548, ptr noundef nonnull align 8 dereferenceable(33) %133, ptr noundef @.str.32)
          to label %552 unwind label %900

552:                                              ; preds = %550
  %553 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %554 unwind label %900

554:                                              ; preds = %552
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %134, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 222, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %555 unwind label %900

555:                                              ; preds = %554
  %556 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %553, ptr noundef nonnull align 8 dereferenceable(33) %134, ptr noundef @.str.33)
          to label %557 unwind label %900

557:                                              ; preds = %555
  %558 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %559 unwind label %900

559:                                              ; preds = %557
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 223, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %560 unwind label %900

560:                                              ; preds = %559
  %561 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %558, ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef @.str.34)
          to label %562 unwind label %900

562:                                              ; preds = %560
  %563 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %564 unwind label %900

564:                                              ; preds = %562
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %136, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 224, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %565 unwind label %900

565:                                              ; preds = %564
  %566 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %563, ptr noundef nonnull align 8 dereferenceable(33) %136, ptr noundef @.str.35)
          to label %567 unwind label %900

567:                                              ; preds = %565
  invoke void @_ZN11GfColorTestC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %137)
          to label %568 unwind label %900

568:                                              ; preds = %567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %137, float noundef 6.504000e+03, float noundef 1.000000e+00)
          to label %569 unwind label %1083

569:                                              ; preds = %568
  %570 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %137)
          to label %571 unwind label %1083

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %138, i32 0, i32 0
  store <2 x float> %570, ptr %572, align 4
  %573 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %138, ptr noundef nonnull align 4 dereferenceable(8) %23, double noundef 0x3F847AE140000000)
          to label %574 unwind label %1083

574:                                              ; preds = %571
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %139, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 233, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %575 unwind label %1083

575:                                              ; preds = %574
  %576 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %573, ptr noundef nonnull align 8 dereferenceable(33) %139, ptr noundef @.str.36)
          to label %577 unwind label %1083

577:                                              ; preds = %575
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %137) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %578 unwind label %900

578:                                              ; preds = %577
  %579 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %26, i64 0, i64 0
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull align 4 dereferenceable(8) %579)
          to label %580 unwind label %1087

580:                                              ; preds = %578
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %581 unwind label %1087

581:                                              ; preds = %580
  %582 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %26, i64 0, i64 1
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull align 4 dereferenceable(8) %582)
          to label %583 unwind label %1091

583:                                              ; preds = %581
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %584 unwind label %1091

584:                                              ; preds = %583
  %585 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %26, i64 0, i64 2
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 4 dereferenceable(8) %585)
          to label %586 unwind label %1095

586:                                              ; preds = %584
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %144, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %587 unwind label %1095

587:                                              ; preds = %586
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %588 unwind label %1095

588:                                              ; preds = %587
  %589 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef nonnull align 8 dereferenceable(28) %143, double noundef 0x3EE4F8B580000000)
          to label %590 unwind label %1099

590:                                              ; preds = %588
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 243, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %591 unwind label %1099

591:                                              ; preds = %590
  %592 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %589, ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef @.str.37)
          to label %593 unwind label %1099

593:                                              ; preds = %591
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %143) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %147, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %594 unwind label %1095

594:                                              ; preds = %593
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef nonnull align 4 dereferenceable(12) %147, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %595 unwind label %1095

595:                                              ; preds = %594
  %596 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull align 8 dereferenceable(28) %146, double noundef 0x3EE4F8B580000000)
          to label %597 unwind label %1103

597:                                              ; preds = %595
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %148, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 244, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %598 unwind label %1103

598:                                              ; preds = %597
  %599 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %596, ptr noundef nonnull align 8 dereferenceable(33) %148, ptr noundef @.str.38)
          to label %600 unwind label %1103

600:                                              ; preds = %598
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %146) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %150, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %601 unwind label %1095

601:                                              ; preds = %600
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %149, ptr noundef nonnull align 4 dereferenceable(12) %150, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %602 unwind label %1095

602:                                              ; preds = %601
  %603 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %142, ptr noundef nonnull align 8 dereferenceable(28) %149, double noundef 0x3EE4F8B580000000)
          to label %604 unwind label %1107

604:                                              ; preds = %602
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %151, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 245, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %605 unwind label %1107

605:                                              ; preds = %604
  %606 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %603, ptr noundef nonnull align 8 dereferenceable(33) %151, ptr noundef @.str.39)
          to label %607 unwind label %1107

607:                                              ; preds = %605
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %149) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %608 unwind label %1095

608:                                              ; preds = %607
  %609 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %27, i64 0, i64 0
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef nonnull align 4 dereferenceable(8) %609)
          to label %610 unwind label %1111

610:                                              ; preds = %608
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %611 unwind label %1111

611:                                              ; preds = %610
  %612 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %27, i64 0, i64 1
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 4 dereferenceable(8) %612)
          to label %613 unwind label %1115

613:                                              ; preds = %611
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %614 unwind label %1115

614:                                              ; preds = %613
  %615 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %27, i64 0, i64 2
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 4 dereferenceable(8) %615)
          to label %616 unwind label %1119

616:                                              ; preds = %614
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %156, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %617 unwind label %1119

617:                                              ; preds = %616
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %618 unwind label %1119

618:                                              ; preds = %617
  %619 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef nonnull align 8 dereferenceable(28) %155, double noundef 0x3EE4F8B580000000)
          to label %620 unwind label %1123

620:                                              ; preds = %618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %157, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 253, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %621 unwind label %1123

621:                                              ; preds = %620
  %622 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %619, ptr noundef nonnull align 8 dereferenceable(33) %157, ptr noundef @.str.40)
          to label %623 unwind label %1123

623:                                              ; preds = %621
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %155) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %159, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %624 unwind label %1119

624:                                              ; preds = %623
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %625 unwind label %1119

625:                                              ; preds = %624
  %626 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %153, ptr noundef nonnull align 8 dereferenceable(28) %158, double noundef 0x3EE4F8B580000000)
          to label %627 unwind label %1127

627:                                              ; preds = %625
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %160, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 254, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %628 unwind label %1127

628:                                              ; preds = %627
  %629 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %626, ptr noundef nonnull align 8 dereferenceable(33) %160, ptr noundef @.str.41)
          to label %630 unwind label %1127

630:                                              ; preds = %628
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %158) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %162, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %631 unwind label %1119

631:                                              ; preds = %630
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %161, ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %632 unwind label %1119

632:                                              ; preds = %631
  %633 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull align 8 dereferenceable(28) %161, double noundef 0x3EE4F8B580000000)
          to label %634 unwind label %1131

634:                                              ; preds = %632
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %163, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 255, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %635 unwind label %1131

635:                                              ; preds = %634
  %636 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %633, ptr noundef nonnull align 8 dereferenceable(33) %163, ptr noundef @.str.42)
          to label %637 unwind label %1131

637:                                              ; preds = %635
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %161) #12
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %638 unwind label %1119

638:                                              ; preds = %637
  %639 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %28, i64 0, i64 0
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 4 dereferenceable(8) %639)
          to label %640 unwind label %1135

640:                                              ; preds = %638
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %641 unwind label %1135

641:                                              ; preds = %640
  %642 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %28, i64 0, i64 1
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 4 dereferenceable(8) %642)
          to label %643 unwind label %1139

643:                                              ; preds = %641
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %644 unwind label %1139

644:                                              ; preds = %643
  %645 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %28, i64 0, i64 2
  invoke void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef nonnull align 4 dereferenceable(8) %645)
          to label %646 unwind label %1143

646:                                              ; preds = %644
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %168, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %647 unwind label %1143

647:                                              ; preds = %646
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %167, ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %648 unwind label %1143

648:                                              ; preds = %647
  %649 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 8 dereferenceable(28) %167, double noundef 0x3EE4F8B580000000)
          to label %650 unwind label %1147

650:                                              ; preds = %648
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %169, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 263, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %651 unwind label %1147

651:                                              ; preds = %650
  %652 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %649, ptr noundef nonnull align 8 dereferenceable(33) %169, ptr noundef @.str.43)
          to label %653 unwind label %1147

653:                                              ; preds = %651
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %167) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %171, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %654 unwind label %1143

654:                                              ; preds = %653
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %170, ptr noundef nonnull align 4 dereferenceable(12) %171, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %655 unwind label %1143

655:                                              ; preds = %654
  %656 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull align 8 dereferenceable(28) %170, double noundef 0x3EE4F8B580000000)
          to label %657 unwind label %1151

657:                                              ; preds = %655
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %172, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 264, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %658 unwind label %1151

658:                                              ; preds = %657
  %659 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %656, ptr noundef nonnull align 8 dereferenceable(33) %172, ptr noundef @.str.44)
          to label %660 unwind label %1151

660:                                              ; preds = %658
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %170) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %174, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %661 unwind label %1143

661:                                              ; preds = %660
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %173, ptr noundef nonnull align 4 dereferenceable(12) %174, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %662 unwind label %1143

662:                                              ; preds = %661
  %663 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef nonnull align 8 dereferenceable(28) %173, double noundef 0x3EE4F8B580000000)
          to label %664 unwind label %1155

664:                                              ; preds = %662
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %175, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 265, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %665 unwind label %1155

665:                                              ; preds = %664
  %666 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %663, ptr noundef nonnull align 8 dereferenceable(33) %175, ptr noundef @.str.45)
          to label %667 unwind label %1155

667:                                              ; preds = %665
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %173) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %166) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %165) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %164) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %154) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %153) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %152) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %142) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %141) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %140) #12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %177, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %668 unwind label %900

668:                                              ; preds = %667
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %669 unwind label %900

669:                                              ; preds = %668
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %179, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %670 unwind label %1168

670:                                              ; preds = %669
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %178, ptr noundef nonnull align 4 dereferenceable(12) %179, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %671 unwind label %1168

671:                                              ; preds = %670
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %181, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %672 unwind label %1172

672:                                              ; preds = %671
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %673 unwind label %1172

673:                                              ; preds = %672
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %183, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %674 unwind label %1176

674:                                              ; preds = %673
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef nonnull align 4 dereferenceable(12) %183, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %675 unwind label %1176

675:                                              ; preds = %674
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %185, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %676 unwind label %1180

676:                                              ; preds = %675
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef nonnull align 4 dereferenceable(12) %185, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %677 unwind label %1180

677:                                              ; preds = %676
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %187, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %678 unwind label %1184

678:                                              ; preds = %677
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %186, ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %679 unwind label %1184

679:                                              ; preds = %678
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %189, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %680 unwind label %1188

680:                                              ; preds = %679
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %188, ptr noundef nonnull align 4 dereferenceable(12) %189, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %681 unwind label %1188

681:                                              ; preds = %680
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %191, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %682 unwind label %1192

682:                                              ; preds = %681
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %683 unwind label %1192

683:                                              ; preds = %682
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %193, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %684 unwind label %1196

684:                                              ; preds = %683
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %685 unwind label %1196

685:                                              ; preds = %684
  %686 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %176)
          to label %687 unwind label %1200

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %194, i32 0, i32 0
  store <2 x float> %686, ptr %688, align 4
  %689 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %690 unwind label %1200

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %195, i32 0, i32 0
  store <2 x float> %689, ptr %691, align 4
  %692 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %184)
          to label %693 unwind label %1200

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %196, i32 0, i32 0
  store <2 x float> %692, ptr %694, align 4
  %695 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
          to label %696 unwind label %1200

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %197, i32 0, i32 0
  store <2 x float> %695, ptr %697, align 4
  %698 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %194, ptr noundef nonnull align 4 dereferenceable(8) %195, ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 4 dereferenceable(8) %197)
          to label %699 unwind label %1200

699:                                              ; preds = %696
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %198, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 289, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %700 unwind label %1200

700:                                              ; preds = %699
  %701 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %698, ptr noundef nonnull align 8 dereferenceable(33) %198, ptr noundef @.str.46)
          to label %702 unwind label %1200

702:                                              ; preds = %700
  %703 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %178)
          to label %704 unwind label %1200

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %199, i32 0, i32 0
  store <2 x float> %703, ptr %705, align 4
  %706 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %707 unwind label %1200

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %200, i32 0, i32 0
  store <2 x float> %706, ptr %708, align 4
  %709 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %184)
          to label %710 unwind label %1200

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %201, i32 0, i32 0
  store <2 x float> %709, ptr %711, align 4
  %712 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
          to label %713 unwind label %1200

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %202, i32 0, i32 0
  store <2 x float> %712, ptr %714, align 4
  %715 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %199, ptr noundef nonnull align 4 dereferenceable(8) %200, ptr noundef nonnull align 4 dereferenceable(8) %201, ptr noundef nonnull align 4 dereferenceable(8) %202)
          to label %716 unwind label %1200

716:                                              ; preds = %713
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %203, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 293, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %717 unwind label %1200

717:                                              ; preds = %716
  %718 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %715, ptr noundef nonnull align 8 dereferenceable(33) %203, ptr noundef @.str.47)
          to label %719 unwind label %1200

719:                                              ; preds = %717
  %720 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %180)
          to label %721 unwind label %1200

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %204, i32 0, i32 0
  store <2 x float> %720, ptr %722, align 4
  %723 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %724 unwind label %1200

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %205, i32 0, i32 0
  store <2 x float> %723, ptr %725, align 4
  %726 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %184)
          to label %727 unwind label %1200

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %206, i32 0, i32 0
  store <2 x float> %726, ptr %728, align 4
  %729 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
          to label %730 unwind label %1200

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %207, i32 0, i32 0
  store <2 x float> %729, ptr %731, align 4
  %732 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %204, ptr noundef nonnull align 4 dereferenceable(8) %205, ptr noundef nonnull align 4 dereferenceable(8) %206, ptr noundef nonnull align 4 dereferenceable(8) %207)
          to label %733 unwind label %1200

733:                                              ; preds = %730
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %208, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 297, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %734 unwind label %1200

734:                                              ; preds = %733
  %735 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %732, ptr noundef nonnull align 8 dereferenceable(33) %208, ptr noundef @.str.48)
          to label %736 unwind label %1200

736:                                              ; preds = %734
  %737 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %176)
          to label %738 unwind label %1200

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %209, i32 0, i32 0
  store <2 x float> %737, ptr %739, align 4
  %740 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %741 unwind label %1200

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %210, i32 0, i32 0
  store <2 x float> %740, ptr %742, align 4
  %743 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %744 unwind label %1200

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %211, i32 0, i32 0
  store <2 x float> %743, ptr %745, align 4
  %746 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %747 unwind label %1200

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %212, i32 0, i32 0
  store <2 x float> %746, ptr %748, align 4
  %749 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %211, ptr noundef nonnull align 4 dereferenceable(8) %212)
          to label %750 unwind label %1200

750:                                              ; preds = %747
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %213, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 303, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %751 unwind label %1200

751:                                              ; preds = %750
  %752 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %749, ptr noundef nonnull align 8 dereferenceable(33) %213, ptr noundef @.str.49)
          to label %753 unwind label %1200

753:                                              ; preds = %751
  %754 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %178)
          to label %755 unwind label %1200

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %214, i32 0, i32 0
  store <2 x float> %754, ptr %756, align 4
  %757 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %758 unwind label %1200

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %215, i32 0, i32 0
  store <2 x float> %757, ptr %759, align 4
  %760 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %761 unwind label %1200

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %216, i32 0, i32 0
  store <2 x float> %760, ptr %762, align 4
  %763 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %764 unwind label %1200

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %217, i32 0, i32 0
  store <2 x float> %763, ptr %765, align 4
  %766 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %214, ptr noundef nonnull align 4 dereferenceable(8) %215, ptr noundef nonnull align 4 dereferenceable(8) %216, ptr noundef nonnull align 4 dereferenceable(8) %217)
          to label %767 unwind label %1200

767:                                              ; preds = %764
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %218, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 307, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %768 unwind label %1200

768:                                              ; preds = %767
  %769 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %766, ptr noundef nonnull align 8 dereferenceable(33) %218, ptr noundef @.str.50)
          to label %770 unwind label %1200

770:                                              ; preds = %768
  %771 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %180)
          to label %772 unwind label %1200

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %219, i32 0, i32 0
  store <2 x float> %771, ptr %773, align 4
  %774 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %775 unwind label %1200

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %220, i32 0, i32 0
  store <2 x float> %774, ptr %776, align 4
  %777 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %778 unwind label %1200

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %221, i32 0, i32 0
  store <2 x float> %777, ptr %779, align 4
  %780 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %781 unwind label %1200

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %222, i32 0, i32 0
  store <2 x float> %780, ptr %782, align 4
  %783 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %219, ptr noundef nonnull align 4 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(8) %221, ptr noundef nonnull align 4 dereferenceable(8) %222)
          to label %784 unwind label %1200

784:                                              ; preds = %781
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %223, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 311, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %785 unwind label %1200

785:                                              ; preds = %784
  %786 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %783, ptr noundef nonnull align 8 dereferenceable(33) %223, ptr noundef @.str.51)
          to label %787 unwind label %1200

787:                                              ; preds = %785
  %788 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %789 unwind label %1200

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %224, i32 0, i32 0
  store <2 x float> %788, ptr %790, align 4
  %791 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %792 unwind label %1200

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %225, i32 0, i32 0
  store <2 x float> %791, ptr %793, align 4
  %794 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %795 unwind label %1200

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %226, i32 0, i32 0
  store <2 x float> %794, ptr %796, align 4
  %797 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %798 unwind label %1200

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %227, i32 0, i32 0
  store <2 x float> %797, ptr %799, align 4
  %800 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %224, ptr noundef nonnull align 4 dereferenceable(8) %225, ptr noundef nonnull align 4 dereferenceable(8) %226, ptr noundef nonnull align 4 dereferenceable(8) %227)
          to label %801 unwind label %1200

801:                                              ; preds = %798
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %228, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 317, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %802 unwind label %1200

802:                                              ; preds = %801
  %803 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %800, ptr noundef nonnull align 8 dereferenceable(33) %228, ptr noundef @.str.52)
          to label %804 unwind label %1200

804:                                              ; preds = %802
  %805 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %184)
          to label %806 unwind label %1200

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %229, i32 0, i32 0
  store <2 x float> %805, ptr %807, align 4
  %808 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %809 unwind label %1200

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %230, i32 0, i32 0
  store <2 x float> %808, ptr %810, align 4
  %811 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %812 unwind label %1200

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %231, i32 0, i32 0
  store <2 x float> %811, ptr %813, align 4
  %814 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %815 unwind label %1200

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %232, i32 0, i32 0
  store <2 x float> %814, ptr %816, align 4
  %817 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %229, ptr noundef nonnull align 4 dereferenceable(8) %230, ptr noundef nonnull align 4 dereferenceable(8) %231, ptr noundef nonnull align 4 dereferenceable(8) %232)
          to label %818 unwind label %1200

818:                                              ; preds = %815
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %233, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 321, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %819 unwind label %1200

819:                                              ; preds = %818
  %820 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %817, ptr noundef nonnull align 8 dereferenceable(33) %233, ptr noundef @.str.53)
          to label %821 unwind label %1200

821:                                              ; preds = %819
  %822 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
          to label %823 unwind label %1200

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %234, i32 0, i32 0
  store <2 x float> %822, ptr %824, align 4
  %825 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
          to label %826 unwind label %1200

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %235, i32 0, i32 0
  store <2 x float> %825, ptr %827, align 4
  %828 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %190)
          to label %829 unwind label %1200

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %236, i32 0, i32 0
  store <2 x float> %828, ptr %830, align 4
  %831 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %832 unwind label %1200

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %237, i32 0, i32 0
  store <2 x float> %831, ptr %833, align 4
  %834 = invoke noundef zeroext i1 @_Z15PointInTriangleRKN32pxrInternal_v0_24__pxrReserved__7GfVec2fES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(8) %234, ptr noundef nonnull align 4 dereferenceable(8) %235, ptr noundef nonnull align 4 dereferenceable(8) %236, ptr noundef nonnull align 4 dereferenceable(8) %237)
          to label %835 unwind label %1200

835:                                              ; preds = %832
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %238, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 325, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %836 unwind label %1200

836:                                              ; preds = %835
  %837 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %834, ptr noundef nonnull align 8 dereferenceable(33) %238, ptr noundef @.str.54)
          to label %838 unwind label %1200

838:                                              ; preds = %836
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %192) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %190) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %188) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %186) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %184) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %182) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %180) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %178) #12
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %176) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 16 @__const.main.tableOfKnownValues, i64 120, i1 false)
  store i32 1000, ptr %240, align 4
  br label %839

839:                                              ; preds = %861, %838
  %840 = load i32, ptr %240, align 4
  %841 = icmp sle i32 %840, 15000
  br i1 %841, label %842, label %1216

842:                                              ; preds = %839
  invoke void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %241, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %843 unwind label %900

843:                                              ; preds = %842
  %844 = load i32, ptr %240, align 4
  %845 = sitofp i32 %844 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28) %241, float noundef %845, float noundef 1.000000e+00)
          to label %846 unwind label %1212

846:                                              ; preds = %843
  %847 = invoke <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %241)
          to label %848 unwind label %1212

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %242, i32 0, i32 0
  store <2 x float> %847, ptr %849, align 4
  %850 = load i32, ptr %240, align 4
  %851 = sub nsw i32 %850, 1000
  %852 = sdiv i32 %851, 1000
  store i32 %852, ptr %243, align 4
  %853 = load i32, ptr %243, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [15 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f"], ptr %239, i64 0, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 8 %855, i64 8, i1 false)
  %856 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %242, ptr noundef nonnull align 4 dereferenceable(8) %244, double noundef 0x3F50624DE0000000)
          to label %857 unwind label %1212

857:                                              ; preds = %848
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %245, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 357, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %858 unwind label %1212

858:                                              ; preds = %857
  %859 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %856, ptr noundef nonnull align 8 dereferenceable(33) %245, ptr noundef @.str.55)
          to label %860 unwind label %1212

860:                                              ; preds = %858
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %241) #12
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %240, align 4
  %863 = add nsw i32 %862, 1000
  store i32 %863, ptr %240, align 4
  br label %839, !llvm.loop !5

864:                                              ; preds = %249, %2
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %8, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %9, align 4
  br label %1229

868:                                              ; preds = %253, %251
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %8, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %9, align 4
  br label %1228

872:                                              ; preds = %257, %255
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %8, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %9, align 4
  br label %1227

876:                                              ; preds = %261, %259
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %8, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %9, align 4
  br label %1226

880:                                              ; preds = %265, %263
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %8, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %9, align 4
  br label %1225

884:                                              ; preds = %269, %267
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %8, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %9, align 4
  br label %1224

888:                                              ; preds = %273, %271
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %8, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %9, align 4
  br label %1223

892:                                              ; preds = %276, %275
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %8, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %9, align 4
  br label %1222

896:                                              ; preds = %277
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %8, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %9, align 4
  br label %1221

900:                                              ; preds = %1216, %842, %668, %667, %577, %567, %565, %564, %562, %560, %559, %557, %555, %554, %552, %550, %549, %547, %545, %544, %542, %540, %539, %537, %504, %503, %486, %485, %416, %377, %370, %357, %341, %340, %324, %308, %307, %290, %287, %285, %281, %278
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %8, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %9, align 4
  br label %1220

904:                                              ; preds = %279
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %8, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #12
  br label %1220

908:                                              ; preds = %283
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %8, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  br label %1220

912:                                              ; preds = %288
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %8, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #12
  br label %1220

916:                                              ; preds = %305, %304, %302, %300, %298, %292
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %8, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %9, align 4
  br label %924

920:                                              ; preds = %296, %295, %293
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %8, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %924

924:                                              ; preds = %920, %916
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %29) #12
  br label %1220

925:                                              ; preds = %322, %321, %319, %317, %315, %309
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %8, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %9, align 4
  br label %933

929:                                              ; preds = %313, %312, %310
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %8, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %933

933:                                              ; preds = %929, %925
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %36) #12
  br label %1220

934:                                              ; preds = %338, %337, %335, %333, %331, %325
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %8, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %9, align 4
  br label %942

938:                                              ; preds = %329, %328, %326
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %8, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %942

942:                                              ; preds = %938, %934
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %45) #12
  br label %1220

943:                                              ; preds = %355, %354, %352, %350, %348, %342
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %8, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %9, align 4
  br label %951

947:                                              ; preds = %346, %345, %343
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %8, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  br label %951

951:                                              ; preds = %947, %943
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %52) #12
  br label %1220

952:                                              ; preds = %358
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %8, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %9, align 4
  br label %965

956:                                              ; preds = %364, %362, %361, %359
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %8, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %9, align 4
  br label %964

960:                                              ; preds = %368, %367, %365
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %8, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %63) #12
  br label %964

964:                                              ; preds = %960, %956
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %61) #12
  br label %965

965:                                              ; preds = %964, %952
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %60) #12
  br label %1220

966:                                              ; preds = %371
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %8, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %9, align 4
  br label %974

970:                                              ; preds = %375, %374, %372
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %8, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %66) #12
  br label %974

974:                                              ; preds = %970, %966
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %65) #12
  br label %1220

975:                                              ; preds = %378
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %8, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %9, align 4
  br label %998

979:                                              ; preds = %379
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %8, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %9, align 4
  br label %997

983:                                              ; preds = %380
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %8, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %9, align 4
  br label %996

987:                                              ; preds = %381
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %8, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %9, align 4
  br label %995

991:                                              ; preds = %414, %413, %411, %409, %408, %406, %404, %403, %401, %399, %398, %396, %394, %393, %390, %387, %384, %382
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %8, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %72) #12
  br label %995

995:                                              ; preds = %991, %987
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %71) #12
  br label %996

996:                                              ; preds = %995, %983
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %70) #12
  br label %997

997:                                              ; preds = %996, %979
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %69) #12
  br label %998

998:                                              ; preds = %997, %975
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %68) #12
  br label %1220

999:                                              ; preds = %422, %420, %419, %417
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %8, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %9, align 4
  br label %1040

1003:                                             ; preds = %440, %434, %428, %426, %425, %423
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %8, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %9, align 4
  br label %1039

1007:                                             ; preds = %432, %431, %429
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %8, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  br label %1039

1011:                                             ; preds = %438, %437, %435
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %8, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #12
  br label %1039

1015:                                             ; preds = %452, %450, %449, %446, %443, %441
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %8, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %9, align 4
  br label %1038

1019:                                             ; preds = %461, %459, %458, %455, %453
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %8, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %9, align 4
  br label %1037

1023:                                             ; preds = %470, %468, %467, %464, %462
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %8, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %9, align 4
  br label %1036

1027:                                             ; preds = %479, %477, %476, %473, %471
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %8, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %9, align 4
  br label %1035

1031:                                             ; preds = %483, %482, %480
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %8, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %102) #12
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %99) #12
  br label %1036

1036:                                             ; preds = %1035, %1023
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %96) #12
  br label %1037

1037:                                             ; preds = %1036, %1019
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %93) #12
  br label %1038

1038:                                             ; preds = %1037, %1015
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %89) #12
  br label %1039

1039:                                             ; preds = %1038, %1011, %1007, %1003
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %83) #12
  br label %1040

1040:                                             ; preds = %1039, %999
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %81) #12
  br label %1220

1041:                                             ; preds = %487
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %8, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %9, align 4
  br label %1054

1045:                                             ; preds = %501, %500, %498, %496, %494, %488
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %8, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %9, align 4
  br label %1053

1049:                                             ; preds = %492, %491, %489
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %8, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #12
  br label %1053

1053:                                             ; preds = %1049, %1045
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #12
  br label %1054

1054:                                             ; preds = %1053, %1041
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %106) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %104) #12
  br label %1220

1055:                                             ; preds = %518, %517, %510, %508, %507, %505
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %8, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %9, align 4
  br label %1082

1059:                                             ; preds = %511
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %8, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %9, align 4
  br label %1067

1063:                                             ; preds = %515, %514, %512
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %8, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  br label %1067

1067:                                             ; preds = %1063, %1059
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #12
  br label %1082

1068:                                             ; preds = %520, %519
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %8, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %9, align 4
  br label %1081

1072:                                             ; preds = %531, %529, %528, %526, %524, %521
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %8, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %9, align 4
  br label %1080

1076:                                             ; preds = %535, %534, %532
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %8, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123) #12
  br label %1081

1081:                                             ; preds = %1080, %1068
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %121) #12
  br label %1082

1082:                                             ; preds = %1081, %1067, %1055
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %116) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %114) #12
  br label %1220

1083:                                             ; preds = %575, %574, %571, %569, %568
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %8, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %137) #12
  br label %1220

1087:                                             ; preds = %580, %578
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %8, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %9, align 4
  br label %1167

1091:                                             ; preds = %583, %581
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %8, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %9, align 4
  br label %1166

1095:                                             ; preds = %607, %601, %600, %594, %593, %587, %586, %584
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %8, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %9, align 4
  br label %1165

1099:                                             ; preds = %591, %590, %588
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %8, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %143) #12
  br label %1165

1103:                                             ; preds = %598, %597, %595
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %8, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %146) #12
  br label %1165

1107:                                             ; preds = %605, %604, %602
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %8, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %149) #12
  br label %1165

1111:                                             ; preds = %610, %608
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %8, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %9, align 4
  br label %1164

1115:                                             ; preds = %613, %611
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %8, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %9, align 4
  br label %1163

1119:                                             ; preds = %637, %631, %630, %624, %623, %617, %616, %614
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %8, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %9, align 4
  br label %1162

1123:                                             ; preds = %621, %620, %618
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %8, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %155) #12
  br label %1162

1127:                                             ; preds = %628, %627, %625
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %8, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %158) #12
  br label %1162

1131:                                             ; preds = %635, %634, %632
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %8, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %161) #12
  br label %1162

1135:                                             ; preds = %640, %638
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %8, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %9, align 4
  br label %1161

1139:                                             ; preds = %643, %641
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %8, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %9, align 4
  br label %1160

1143:                                             ; preds = %661, %660, %654, %653, %647, %646, %644
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %8, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %9, align 4
  br label %1159

1147:                                             ; preds = %651, %650, %648
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %8, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %167) #12
  br label %1159

1151:                                             ; preds = %658, %657, %655
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %8, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %170) #12
  br label %1159

1155:                                             ; preds = %665, %664, %662
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %8, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %173) #12
  br label %1159

1159:                                             ; preds = %1155, %1151, %1147, %1143
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %166) #12
  br label %1160

1160:                                             ; preds = %1159, %1139
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %165) #12
  br label %1161

1161:                                             ; preds = %1160, %1135
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %164) #12
  br label %1162

1162:                                             ; preds = %1161, %1131, %1127, %1123, %1119
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %154) #12
  br label %1163

1163:                                             ; preds = %1162, %1115
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %153) #12
  br label %1164

1164:                                             ; preds = %1163, %1111
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %152) #12
  br label %1165

1165:                                             ; preds = %1164, %1107, %1103, %1099, %1095
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %142) #12
  br label %1166

1166:                                             ; preds = %1165, %1091
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %141) #12
  br label %1167

1167:                                             ; preds = %1166, %1087
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %140) #12
  br label %1220

1168:                                             ; preds = %670, %669
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %8, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %9, align 4
  br label %1211

1172:                                             ; preds = %672, %671
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %8, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %9, align 4
  br label %1210

1176:                                             ; preds = %674, %673
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %8, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %9, align 4
  br label %1209

1180:                                             ; preds = %676, %675
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %8, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %9, align 4
  br label %1208

1184:                                             ; preds = %678, %677
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %8, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %9, align 4
  br label %1207

1188:                                             ; preds = %680, %679
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %8, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %9, align 4
  br label %1206

1192:                                             ; preds = %682, %681
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %8, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %9, align 4
  br label %1205

1196:                                             ; preds = %684, %683
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %8, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %9, align 4
  br label %1204

1200:                                             ; preds = %836, %835, %832, %829, %826, %823, %821, %819, %818, %815, %812, %809, %806, %804, %802, %801, %798, %795, %792, %789, %787, %785, %784, %781, %778, %775, %772, %770, %768, %767, %764, %761, %758, %755, %753, %751, %750, %747, %744, %741, %738, %736, %734, %733, %730, %727, %724, %721, %719, %717, %716, %713, %710, %707, %704, %702, %700, %699, %696, %693, %690, %687, %685
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %8, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %192) #12
  br label %1204

1204:                                             ; preds = %1200, %1196
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %190) #12
  br label %1205

1205:                                             ; preds = %1204, %1192
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %188) #12
  br label %1206

1206:                                             ; preds = %1205, %1188
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %186) #12
  br label %1207

1207:                                             ; preds = %1206, %1184
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %184) #12
  br label %1208

1208:                                             ; preds = %1207, %1180
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %182) #12
  br label %1209

1209:                                             ; preds = %1208, %1176
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %180) #12
  br label %1210

1210:                                             ; preds = %1209, %1172
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %178) #12
  br label %1211

1211:                                             ; preds = %1210, %1168
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %176) #12
  br label %1220

1212:                                             ; preds = %858, %857, %848, %846, %843
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %8, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %9, align 4
  call void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %241) #12
  br label %1220

1216:                                             ; preds = %839
  %1217 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.56)
          to label %1218 unwind label %900

1218:                                             ; preds = %1216
  store i32 0, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %1219 = load i32, ptr %3, align 4
  ret i32 %1219

1220:                                             ; preds = %1212, %1211, %1167, %1083, %1082, %1054, %1040, %998, %974, %965, %951, %942, %933, %924, %912, %908, %904, %900
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #12
  br label %1221

1221:                                             ; preds = %1220, %896
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #12
  br label %1222

1222:                                             ; preds = %1221, %892
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %1223

1223:                                             ; preds = %1222, %888
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %1224

1224:                                             ; preds = %1223, %884
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %1225

1225:                                             ; preds = %1224, %880
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %1226

1226:                                             ; preds = %1225, %876
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %1227

1227:                                             ; preds = %1226, %872
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %1228

1228:                                             ; preds = %1227, %868
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %1229

1229:                                             ; preds = %1228, %864
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %8, align 8
  %1232 = load i32, ptr %9, align 4
  %1233 = insertvalue { ptr, i32 } poison, ptr %1231, 0
  %1234 = insertvalue { ptr, i32 } %1233, i32 %1232, 1
  resume { ptr, i32 } %1234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK11GfColorTest15GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  store <2 x float> %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %2, i32 0, i32 0
  %8 = load <2 x float>, ptr %7, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfVec3fERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

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
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.57, ptr noundef %14) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor13GetColorSpaceEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfColorES2_d(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, double noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %8, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor6GetRGBEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  store { <2 x float>, float } %15, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %10, i64 12, i1 false)
  %17 = load double, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3fES2_d(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, double noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__7GfColorERKNS0_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec2fES2_d(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec2fES2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %7, i32 0, i32 0
  store <2 x float> %10, ptr %11, align 4
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %13 = fpext float %12 to double
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %6, align 8
  %16 = fmul double %14, %15
  %17 = fcmp ole double %13, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfColoraSEOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColor", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 12, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor21SetFromPlanckianLocusEff(ptr noundef nonnull align 8 dereferenceable(28), float noundef, float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GfColorTestC2ERKN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GfColorTest19SetFromChromaticityERKN32pxrInternal_v0_24__pxrReserved__7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3fES2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %11, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %15
  store float %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 2)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %22
  store float %26, ptr %24, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  ret float %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2fmIERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %11, %8
  store float %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %15
  store float %19, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fixEm(ptr noundef nonnull align 4 dereferenceable(8) %15, i64 noundef 1)
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__7GfColor16_GetChromaticityEv(ptr noundef nonnull align 8 dereferenceable(28)) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2f11GetLengthSqEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2fmlERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC2ERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColor20_SetFromChromaticityERKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33GfColorSpaceNames_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 176) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33GfColorSpaceNames_StaticTokenTypeEE3NewEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #12
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
