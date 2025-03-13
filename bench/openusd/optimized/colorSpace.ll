; ModuleID = 'bench/openusd/original/colorSpace.ll'
source_filename = "bench/openusd/original/colorSpace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%struct.pxr_nc_1_0_ColorSpaceM33Descriptor = type { ptr, %struct.pxr_nc_1_0_M33f, float, float }
%struct.pxr_nc_1_0_M33f = type { [9 x float] }
%struct.pxr_nc_1_0_ColorSpaceDescriptor = type { ptr, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, float, float }
%struct.pxr_nc_1_0_Chromaticity = type { float, float }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfColor" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfColorSpace" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [9 x float] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"struct.std::_Head_base.6" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"struct.std::_Head_base.7" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"struct.std::_Head_base.8" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEET_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"acescg\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"lin_adobergb\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CIEXYZ\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"lin_ap0\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lin_ap1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"g18_ap1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"g22_ap1\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"lin_rec2020\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"lin_rec709\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"g18_rec709\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"g22_rec709\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"lin_displayp3\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"lin_srgb\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"srgb_texture\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"srgb_displayp3\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17GfColorSpaceNamesE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.21 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/colorSpace.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE = private unnamed_addr constant [15 x i8] c"ConvertRGBSpan\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE = private unnamed_addr constant [111 x i8] c"void pxrInternal_v0_24__pxrReserved__::GfColorSpace::ConvertRGBSpan(const GfColorSpace &, TfSpan<float>) const\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"RGB array size must be a multiple of 3\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE = private unnamed_addr constant [16 x i8] c"ConvertRGBASpan\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE = private unnamed_addr constant [112 x i8] c"void pxrInternal_v0_24__pxrReserved__::GfColorSpace::ConvertRGBASpan(const GfColorSpace &, TfSpan<float>) const\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"RGBA array size must be a multiple of 4\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [108 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorSpace.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenE
@_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenERKNS_7GfVec2fES6_S6_S6_ff = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, float, float), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenERKNS_7GfVec2fES6_S6_S6_ff
@_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC1ERKNS_7TfTokenERKNS_10GfMatrix3fEff = unnamed_addr alias void (ptr, ptr, ptr, float, float), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenERKNS_10GfMatrix3fEff

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd18EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction18EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %165 = load ptr, ptr %0, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 7
  %.not.i.i35 = icmp eq i64 %167, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %168
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__33GfColorSpaceNames_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [19 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %4 unwind label %241

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %6 unwind label %243

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %8 unwind label %245

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %10 unwind label %247

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %12 unwind label %249

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %14 unwind label %251

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %16 unwind label %253

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %18 unwind label %255

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %20 unwind label %257

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %22 unwind label %259

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %24 unwind label %261

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %26 unwind label %263

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %28 unwind label %265

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %30 unwind label %267

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %32 unwind label %269

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %34 unwind label %271

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %36 unwind label %273

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %38 unwind label %275

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i64, ptr %0, align 8
  store i64 %40, ptr %2, align 8
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw add ptr %44, i32 2 monotonic, align 4
  %46 = and i32 %45, 1
  %.not1.i.i = icmp eq i32 %46, 0
  br i1 %.not1.i.i, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

47:                                               ; preds = %42
  store ptr %44, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %38, %42, %47
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i43 = icmp eq i64 %50, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i44 = icmp eq i32 %55, 0
  br i1 %.not1.i.i44, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

56:                                               ; preds = %51
  store ptr %53, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %57, align 8
  %59 = and i64 %58, 7
  %.not.i.i46 = icmp eq i64 %59, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i47 = icmp eq i32 %64, 0
  br i1 %.not1.i.i47, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

65:                                               ; preds = %60
  store ptr %62, ptr %57, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %60, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i64, ptr %7, align 8
  store i64 %67, ptr %66, align 8
  %68 = and i64 %67, 7
  %.not.i.i49 = icmp eq i64 %68, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = and i32 %72, 1
  %.not1.i.i50 = icmp eq i32 %73, 0
  br i1 %.not1.i.i50, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

74:                                               ; preds = %69
  store ptr %71, ptr %66, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, %69, %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %75, align 8
  %77 = and i64 %76, 7
  %.not.i.i52 = icmp eq i64 %77, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = and i32 %81, 1
  %.not1.i.i53 = icmp eq i32 %82, 0
  br i1 %.not1.i.i53, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

83:                                               ; preds = %78
  store ptr %80, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, %78, %83
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %84, align 8
  %86 = and i64 %85, 7
  %.not.i.i55 = icmp eq i64 %86, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = and i32 %90, 1
  %.not1.i.i56 = icmp eq i32 %91, 0
  br i1 %.not1.i.i56, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

92:                                               ; preds = %87
  store ptr %89, ptr %84, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, %87, %92
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %94 = load i64, ptr %13, align 8
  store i64 %94, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not.i.i58 = icmp eq i64 %95, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw add ptr %98, i32 2 monotonic, align 4
  %100 = and i32 %99, 1
  %.not1.i.i59 = icmp eq i32 %100, 0
  br i1 %.not1.i.i59, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

101:                                              ; preds = %96
  store ptr %98, ptr %93, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, %96, %101
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load i64, ptr %15, align 8
  store i64 %103, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not.i.i61 = icmp eq i64 %104, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw add ptr %107, i32 2 monotonic, align 4
  %109 = and i32 %108, 1
  %.not1.i.i62 = icmp eq i32 %109, 0
  br i1 %.not1.i.i62, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

110:                                              ; preds = %105
  store ptr %107, ptr %102, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %112 = load i64, ptr %17, align 8
  store i64 %112, ptr %111, align 8
  %113 = and i64 %112, 7
  %.not.i.i64 = icmp eq i64 %113, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw add ptr %116, i32 2 monotonic, align 4
  %118 = and i32 %117, 1
  %.not1.i.i65 = icmp eq i32 %118, 0
  br i1 %.not1.i.i65, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

119:                                              ; preds = %114
  store ptr %116, ptr %111, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, %114, %119
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %121 = load i64, ptr %19, align 8
  store i64 %121, ptr %120, align 8
  %122 = and i64 %121, 7
  %.not.i.i67 = icmp eq i64 %122, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4
  %127 = and i32 %126, 1
  %.not1.i.i68 = icmp eq i32 %127, 0
  br i1 %.not1.i.i68, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69

128:                                              ; preds = %123
  store ptr %125, ptr %120, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, %123, %128
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %130 = load i64, ptr %21, align 8
  store i64 %130, ptr %129, align 8
  %131 = and i64 %130, 7
  %.not.i.i70 = icmp eq i64 %131, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69
  %133 = and i64 %130, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = atomicrmw add ptr %134, i32 2 monotonic, align 4
  %136 = and i32 %135, 1
  %.not1.i.i71 = icmp eq i32 %136, 0
  br i1 %.not1.i.i71, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72

137:                                              ; preds = %132
  store ptr %134, ptr %129, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit69, %132, %137
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %139 = load i64, ptr %23, align 8
  store i64 %139, ptr %138, align 8
  %140 = and i64 %139, 7
  %.not.i.i73 = icmp eq i64 %140, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72
  %142 = and i64 %139, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = atomicrmw add ptr %143, i32 2 monotonic, align 4
  %145 = and i32 %144, 1
  %.not1.i.i74 = icmp eq i32 %145, 0
  br i1 %.not1.i.i74, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75

146:                                              ; preds = %141
  store ptr %143, ptr %138, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit72, %141, %146
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %148 = load i64, ptr %25, align 8
  store i64 %148, ptr %147, align 8
  %149 = and i64 %148, 7
  %.not.i.i76 = icmp eq i64 %149, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw add ptr %152, i32 2 monotonic, align 4
  %154 = and i32 %153, 1
  %.not1.i.i77 = icmp eq i32 %154, 0
  br i1 %.not1.i.i77, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

155:                                              ; preds = %150
  store ptr %152, ptr %147, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit75, %150, %155
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %157 = load i64, ptr %27, align 8
  store i64 %157, ptr %156, align 8
  %158 = and i64 %157, 7
  %.not.i.i79 = icmp eq i64 %158, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw add ptr %161, i32 2 monotonic, align 4
  %163 = and i32 %162, 1
  %.not1.i.i80 = icmp eq i32 %163, 0
  br i1 %.not1.i.i80, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

164:                                              ; preds = %159
  store ptr %161, ptr %156, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, %159, %164
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %166 = load i64, ptr %29, align 8
  store i64 %166, ptr %165, align 8
  %167 = and i64 %166, 7
  %.not.i.i82 = icmp eq i64 %167, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw add ptr %170, i32 2 monotonic, align 4
  %172 = and i32 %171, 1
  %.not1.i.i83 = icmp eq i32 %172, 0
  br i1 %.not1.i.i83, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

173:                                              ; preds = %168
  store ptr %170, ptr %165, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit81, %168, %173
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %175 = load i64, ptr %31, align 8
  store i64 %175, ptr %174, align 8
  %176 = and i64 %175, 7
  %.not.i.i85 = icmp eq i64 %176, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw add ptr %179, i32 2 monotonic, align 4
  %181 = and i32 %180, 1
  %.not1.i.i86 = icmp eq i32 %181, 0
  br i1 %.not1.i.i86, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87

182:                                              ; preds = %177
  store ptr %179, ptr %174, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, %177, %182
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %184 = load i64, ptr %33, align 8
  store i64 %184, ptr %183, align 8
  %185 = and i64 %184, 7
  %.not.i.i88 = icmp eq i64 %185, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87
  %187 = and i64 %184, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = atomicrmw add ptr %188, i32 2 monotonic, align 4
  %190 = and i32 %189, 1
  %.not1.i.i89 = icmp eq i32 %190, 0
  br i1 %.not1.i.i89, label %191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90

191:                                              ; preds = %186
  store ptr %188, ptr %183, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit87, %186, %191
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %193 = load i64, ptr %35, align 8
  store i64 %193, ptr %192, align 8
  %194 = and i64 %193, 7
  %.not.i.i91 = icmp eq i64 %194, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93, label %195

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90
  %196 = and i64 %193, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = atomicrmw add ptr %197, i32 2 monotonic, align 4
  %199 = and i32 %198, 1
  %.not1.i.i92 = icmp eq i32 %199, 0
  br i1 %.not1.i.i92, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93

200:                                              ; preds = %195
  store ptr %197, ptr %192, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, %195, %200
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %202 = load i64, ptr %37, align 8
  store i64 %202, ptr %201, align 8
  %203 = and i64 %202, 7
  %.not.i.i94 = icmp eq i64 %203, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw add ptr %206, i32 2 monotonic, align 4
  %208 = and i32 %207, 1
  %.not1.i.i95 = icmp eq i32 %208, 0
  br i1 %.not1.i.i95, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96

209:                                              ; preds = %204
  store ptr %206, ptr %201, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit93, %204, %209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %211 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96
  store ptr %211, ptr %39, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %212, ptr %213, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %226, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %211, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %214 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %214, ptr %.011.i.i.i.i.i.i, align 8
  %215 = and i64 %214, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %217 = and i64 %214, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = atomicrmw add ptr %218, i32 2 monotonic, align 4
  %220 = and i32 %219, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %220, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %221, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

221:                                              ; preds = %216
  %222 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %221, %216, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 152
  br i1 %.not.i.i.i.i.i.i, label %227, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

227:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %227
  %230 = phi ptr [ %210, %227 ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 7
  %.not.i.i97 = icmp eq i64 %234, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %235

235:                                              ; preds = %229
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw sub ptr %237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %229, %235
  %239 = icmp eq ptr %231, %2
  br i1 %239, label %240, label %229

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

241:                                              ; preds = %1
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135

243:                                              ; preds = %4
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133

245:                                              ; preds = %6
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131

247:                                              ; preds = %8
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129

249:                                              ; preds = %10
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127

251:                                              ; preds = %12
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125

253:                                              ; preds = %14
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

255:                                              ; preds = %16
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121

257:                                              ; preds = %18
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119

259:                                              ; preds = %20
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117

261:                                              ; preds = %22
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115

263:                                              ; preds = %24
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113

265:                                              ; preds = %26
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

267:                                              ; preds = %28
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

269:                                              ; preds = %30
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107

271:                                              ; preds = %32
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105

273:                                              ; preds = %34
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

275:                                              ; preds = %36
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, %.body
  %279 = phi ptr [ %210, %.body ], [ %280, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 7
  %.not.i.i98 = icmp eq i64 %283, 0
  br i1 %.not.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99, label %284

284:                                              ; preds = %278
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99: ; preds = %278, %284
  %288 = icmp eq ptr %280, %2
  br i1 %288, label %289, label %278

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit99
  %290 = load ptr, ptr %37, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 7
  %.not.i.i100 = icmp eq i64 %292, 0
  br i1 %.not.i.i100, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, label %293

293:                                              ; preds = %289
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw sub ptr %295, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101: ; preds = %293, %289, %275
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %277, %289 ], [ %277, %293 ]
  %297 = load ptr, ptr %35, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 7
  %.not.i.i102 = icmp eq i64 %299, 0
  br i1 %.not.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101
  %301 = and i64 %298, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = atomicrmw sub ptr %302, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103: ; preds = %300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101, %273
  %.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit101 ], [ %.pn, %300 ]
  %304 = load ptr, ptr %33, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 7
  %.not.i.i104 = icmp eq i64 %306, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103
  %308 = and i64 %305, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = atomicrmw sub ptr %309, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105: ; preds = %307, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103, %271
  %.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit103 ], [ %.pn.pn, %307 ]
  %311 = load ptr, ptr %31, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i106 = icmp eq i64 %313, 0
  br i1 %.not.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107: ; preds = %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105, %269
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit105 ], [ %.pn.pn.pn, %314 ]
  %318 = load ptr, ptr %29, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i108 = icmp eq i64 %320, 0
  br i1 %.not.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109: ; preds = %321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107, %267
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit107 ], [ %.pn.pn.pn.pn, %321 ]
  %325 = load ptr, ptr %27, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i110 = icmp eq i64 %327, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111: ; preds = %328, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109, %265
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit109 ], [ %.pn.pn.pn.pn.pn, %328 ]
  %332 = load ptr, ptr %25, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 7
  %.not.i.i112 = icmp eq i64 %334, 0
  br i1 %.not.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113, label %335

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111
  %336 = and i64 %333, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = atomicrmw sub ptr %337, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113: ; preds = %335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111, %263
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit111 ], [ %.pn.pn.pn.pn.pn.pn, %335 ]
  %339 = load ptr, ptr %23, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 7
  %.not.i.i114 = icmp eq i64 %341, 0
  br i1 %.not.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113
  %343 = and i64 %340, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = atomicrmw sub ptr %344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115: ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113, %261
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit113 ], [ %.pn.pn.pn.pn.pn.pn.pn, %342 ]
  %346 = load ptr, ptr %21, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 7
  %.not.i.i116 = icmp eq i64 %348, 0
  br i1 %.not.i.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117, label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115
  %350 = and i64 %347, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = atomicrmw sub ptr %351, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117: ; preds = %349, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115, %259
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %349 ]
  %353 = load ptr, ptr %19, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 7
  %.not.i.i118 = icmp eq i64 %355, 0
  br i1 %.not.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119, label %356

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117
  %357 = and i64 %354, -8
  %358 = inttoptr i64 %357 to ptr
  %359 = atomicrmw sub ptr %358, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119: ; preds = %356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117, %257
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %356 ]
  %360 = load ptr, ptr %17, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 7
  %.not.i.i120 = icmp eq i64 %362, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121, label %363

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119
  %364 = and i64 %361, -8
  %365 = inttoptr i64 %364 to ptr
  %366 = atomicrmw sub ptr %365, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121: ; preds = %363, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119, %255
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit119 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %363 ]
  %367 = load ptr, ptr %15, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 7
  %.not.i.i122 = icmp eq i64 %369, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121
  %371 = and i64 %368, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = atomicrmw sub ptr %372, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123: ; preds = %370, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121, %253
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %370 ]
  %374 = load ptr, ptr %13, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i124 = icmp eq i64 %376, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125: ; preds = %377, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123, %251
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %377 ]
  %381 = load ptr, ptr %11, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 7
  %.not.i.i126 = icmp eq i64 %383, 0
  br i1 %.not.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw sub ptr %386, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127: ; preds = %384, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125, %249
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit125 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %384 ]
  %388 = load ptr, ptr %9, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 7
  %.not.i.i128 = icmp eq i64 %390, 0
  br i1 %.not.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129, label %391

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127
  %392 = and i64 %389, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = atomicrmw sub ptr %393, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129: ; preds = %391, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127, %247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit127 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %391 ]
  %395 = load ptr, ptr %7, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 7
  %.not.i.i130 = icmp eq i64 %397, 0
  br i1 %.not.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131, label %398

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129
  %399 = and i64 %396, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = atomicrmw sub ptr %400, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131: ; preds = %398, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit129 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %398 ]
  %402 = load ptr, ptr %5, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 7
  %.not.i.i132 = icmp eq i64 %404, 0
  br i1 %.not.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133, label %405

405:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131
  %406 = and i64 %403, -8
  %407 = inttoptr i64 %406 to ptr
  %408 = atomicrmw sub ptr %407, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133: ; preds = %405, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131, %243
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit131 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %405 ]
  %409 = load ptr, ptr %3, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 7
  %.not.i.i134 = icmp eq i64 %411, 0
  br i1 %.not.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135, label %412

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133
  %413 = and i64 %410, -8
  %414 = inttoptr i64 %413 to ptr
  %415 = atomicrmw sub ptr %414, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135: ; preds = %412, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133, %241
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %412 ]
  %416 = load ptr, ptr %0, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, 7
  %.not.i.i136 = icmp eq i64 %418, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135
  %420 = and i64 %417, -8
  %421 = inttoptr i64 %420 to ptr
  %422 = atomicrmw sub ptr %421, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit135, %419
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %4, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %38

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %9, %12
  %14 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %16 = invoke ptr @pxr_nc_1_0_GetNamedColorSpace(ptr noundef %15)
          to label %17 unwind label %38

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %18 = load ptr, ptr %0, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %.not.i4 = icmp eq i64 %24, 0
  br i1 %.not.i4, label %28, label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit6

28:                                               ; preds = %21
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit6 unwind label %38

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit6: ; preds = %25, %28
  %30 = phi ptr [ %27, %25 ], [ %29, %28 ]
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 4 dereferenceable(36) @constinit, i64 36, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 1.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 0.000000e+00, ptr %34, align 8
  %35 = invoke ptr @pxr_nc_1_0_CreateColorSpaceM33(ptr noundef nonnull %3, ptr noundef null)
          to label %36 unwind label %38

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit6
  %37 = load ptr, ptr %0, align 8
  store ptr %35, ptr %37, align 8
  br label %40

38:                                               ; preds = %28, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %39

40:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @pxr_nc_1_0_GetNamedColorSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @pxr_nc_1_0_CreateColorSpaceM33(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenERKNS_7GfVec2fES6_S6_S6_ff(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, float noundef %6, float noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.pxr_nc_1_0_ColorSpaceDescriptor, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %10, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

18:                                               ; preds = %8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %15, %18
  %20 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  store ptr %21, ptr %9, align 8
  %22 = load float, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %25, ptr %26, align 4
  %27 = load float, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %30, ptr %31, align 4
  %32 = load float, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %35, ptr %36, align 4
  %37 = load float, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %7, ptr %43, align 4
  %44 = invoke ptr @pxr_nc_1_0_CreateColorSpace(ptr noundef nonnull %9)
          to label %45 unwind label %47

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %46 = load ptr, ptr %0, align 8
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %48
}

declare ptr @pxr_nc_1_0_CreateColorSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceC2ERKNS_7TfTokenERKNS_10GfMatrix3fEff(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr null, ptr %7, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %5
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %17

15:                                               ; preds = %5
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %17 unwind label %51

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  store ptr %19, ptr %6, align 8
  %20 = load float, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %4, ptr %47, align 8
  %48 = invoke ptr @pxr_nc_1_0_CreateColorSpaceM33(ptr noundef nonnull %6, ptr noundef null)
          to label %49 unwind label %51

49:                                               ; preds = %17
  %50 = load ptr, ptr %0, align 8
  store ptr %48, ptr %50, align 8
  ret void

51:                                               ; preds = %15, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpaceeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @pxr_nc_1_0_ColorSpaceEqual(ptr noundef %4, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @pxr_nc_1_0_ColorSpaceEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = udiv i64 %3, 3
  %.not = icmp ugt i64 %3, 2
  %7 = mul nuw i64 %6, 3
  %.not4 = icmp eq i64 %7, %3
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %4
  store ptr @.str.21, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 103, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace14ConvertRGBSpanERKS0_NS_6TfSpanIfEE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %sext = shl i64 %6, 32
  %18 = ashr exact i64 %sext, 32
  tail call void @pxr_nc_1_0_TransformColors(ptr noundef %15, ptr noundef %17, ptr noundef %2, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @pxr_nc_1_0_TransformColors(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp ugt i64 %3, 3
  %6 = and i64 %3, 3
  %.not4 = icmp eq i64 %6, 0
  %or.cond = and i1 %.not, %.not4
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %4
  store ptr @.str.21, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 116, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace15ConvertRGBASpanERKS0_NS_6TfSpanIfEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.23)
  br label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %3, 30
  %18 = ashr exact i64 %17, 32
  tail call void @pxr_nc_1_0_TransformColorsWithAlpha(ptr noundef %14, ptr noundef %16, ptr noundef %2, i64 noundef %18)
  br label %19

19:                                               ; preds = %12, %7
  ret void
}

declare void @pxr_nc_1_0_TransformColorsWithAlpha(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace7ConvertERKS0_RKNS_7GfVec3fE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfColor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfColor", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %6 unwind label %43

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev.exit: ; preds = %6, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #16
  resume { ptr, i32 } %44
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKNS_7GfVec3fERKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorC1ERKS0_RKNS_12GfColorSpaceE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfColorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpaceD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace7GetNameEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef %5, ptr noundef nonnull %3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace11GetRGBToXYZEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef %5, ptr noundef nonnull %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef 1.000000e+00)
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load float, ptr %26, align 8
  store float %11, ptr %0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %13, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %17, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %19, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %21, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %23, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %27, ptr %35, align 4
  br label %36

36:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace13GetLinearBiasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef %4, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load float, ptr %6, align 8
  %.0 = select i1 %5, float %7, float 0.000000e+00
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace8GetGammaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef %4, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load float, ptr %6, align 4
  %.0 = select i1 %5, float %7, float 1.000000e+00
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace25GetTransferFunctionParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pxr_nc_1_0_GetK0Phi(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %6 = load float, ptr %2, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %6, i64 0
  %7 = load float, ptr %3, align 4
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %7, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i
}

declare void @pxr_nc_1_0_GetK0Phi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12GfColorSpace25GetPrimariesAndWhitePointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.pxr_nc_1_0_ColorSpaceDescriptor, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @pxr_nc_1_0_GetColorSpaceDescriptor(ptr noundef %5, ptr noundef nonnull %3)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %2, %7
  %.sink29 = phi i32 [ %21, %7 ], [ 0, %2 ]
  %.sink28 = phi i32 [ %23, %7 ], [ 0, %2 ]
  %.sink27 = phi i32 [ %17, %7 ], [ 0, %2 ]
  %.sink26 = phi i32 [ %19, %7 ], [ 0, %2 ]
  %.sink25 = phi i32 [ %13, %7 ], [ 0, %2 ]
  %.sink24 = phi i32 [ %15, %7 ], [ 0, %2 ]
  %.sink23 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %.sink = phi i32 [ %11, %7 ], [ 0, %2 ]
  store i32 %.sink29, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink28, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink27, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink23, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %31, align 4
  ret void
}

declare zeroext i1 @pxr_nc_1_0_GetColorSpaceDescriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalEf(ptr noundef nonnull align 4 dereferenceable(36), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #14
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @pxr_nc_1_0_FreeColorSpace(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  invoke void @pxr_nc_1_0_FreeColorSpace(ptr noundef %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev.exit: ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12GfColorSpace5_DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @pxr_nc_1_0_FreeColorSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_colorSpace.cpp() #13 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
