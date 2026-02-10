; ModuleID = 'bench/ocio/original/Displays.ll'
source_filename = "bench/ocio/original/Displays.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL2c0E = internal global double 0.000000e+00, align 8
@_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL1cE = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [42 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.1886-REC.709\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Convert CIE XYZ (D65 white) to Rec.1886/Rec.709 (HD video)\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.1886-REC.2020\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Convert CIE XYZ (D65 white) to Rec.1886/Rec.2020 (UHD video)\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.2-REC.709\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Convert CIE XYZ (D65 white) to Gamma2.2, Rec.709\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"DISPLAY - CIE-XYZ-D65_to_sRGB\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Convert CIE XYZ (D65 white) to sRGB (piecewise EOTF)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-DCI-BFD\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-DCI (DCI white with Bradford adaptation)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-D65\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-D65\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-D60-BFD\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-D60 (Bradford adaptation)\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"DISPLAY - CIE-XYZ-D65_to_DCDM-D65\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6 (D65 white in XYZ-E encoding)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"DISPLAY - CIE-XYZ-D65_to_DisplayP3\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Convert CIE XYZ (D65 white) to Apple Display P3\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"DISPLAY - CIE-XYZ-D65_to_DisplayP3-HDR\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Convert CIE XYZ (D65 white) to Apple Display P3 (HDR)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"CURVE - ST-2084_to_LINEAR\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Convert SMPTE ST-2084 (PQ) full-range to linear nits/100\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"CURVE - LINEAR_to_ST-2084\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Convert linear nits/100 to SMPTE ST-2084 (PQ) full-range\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.2100-PQ\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Convert CIE XYZ (D65 white) to Rec.2100-PQ\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"DISPLAY - CIE-XYZ-D65_to_ST2084-P3-D65\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"Convert CIE XYZ (D65 white) to ST-2084 (PQ), P3-D65 primaries\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"DISPLAY - CIE-XYZ-D65_to_ST2084-DCDM-D65\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"Convert CIE XYZ (D65 white) to ST-2084 (PQ) (D65 white in XYZ-E encoding)\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CURVE - HLG-OETF-INVERSE\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"Apply ITU-R BT.2100 (HLG) OETF inverse, scaled with HLG 0.42 at 18% grey\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CURVE - HLG-OETF\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Apply ITU-R BT.2100 (HLG) OETF, scaled with 18% grey at HLG 0.42\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.2100-HLG-1000nit\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Convert CIE XYZ (D65 white) to Rec.2100-HLG, 1000 nit\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@_ZN19OpenColorIO_v2_5dev6REC7099primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@_ZN19OpenColorIO_v2_5dev7REC20209primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4\00", align 1
@_ZN19OpenColorIO_v2_5dev6P3_D659primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5\00", align 1
@_ZN19OpenColorIO_v2_5dev6P3_D609primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6\00", align 1
@"__const._ZZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_7clERNS_10OpRcPtrVecE.scale4" = private unnamed_addr constant [4 x double] [double 0x3FED546BBCEEBE8C, double 0x3FED546BBCEEBE8C, double 0x3FED546BBCEEBE8C, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_16clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Displays.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

declare void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %3, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.26", align 8
  %3 = alloca %"class.std::function.26", align 8
  %4 = alloca %"class.std::function.26", align 8
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function.26", align 8
  %7 = alloca %"class.std::function.26", align 8
  %8 = alloca %"class.std::function.26", align 8
  %9 = alloca %"class.std::function.26", align 8
  %10 = alloca %"class.std::function.26", align 8
  %11 = alloca %"class.std::function.26", align 8
  %12 = alloca %"class.std::function.26", align 8
  %13 = alloca %"class.std::function.26", align 8
  %14 = alloca %"class.std::function.26", align 8
  %15 = alloca %"class.std::function.26", align 8
  %16 = alloca %"class.std::function.26", align 8
  %17 = alloca %"class.std::function.26", align 8
  %18 = alloca %"class.std::function.26", align 8
  %19 = alloca %"class.std::function.26", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %21, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %20, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
          to label %22 unwind label %182

22:                                               ; preds = %1
  %23 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %30, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %29, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
          to label %31 unwind label %182

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %32 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i18 = icmp eq ptr %32, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %31, %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %39, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %38, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4)
          to label %40 unwind label %182

40:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %41 = load ptr, ptr %38, align 8, !tbaa !9
  %.not.i20 = icmp eq ptr %41, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %40, %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %48, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %47, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %5)
          to label %49 unwind label %182

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %49, %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %57, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %56, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %6)
          to label %58 unwind label %182

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %58, %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %66, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %65, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %7)
          to label %67 unwind label %182

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %68 = load ptr, ptr %65, align 8, !tbaa !9
  %.not.i26 = icmp eq ptr %68, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %67, %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_", ptr %75, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %74, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %8)
          to label %76 unwind label %182

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %77 = load ptr, ptr %74, align 8, !tbaa !9
  %.not.i28 = icmp eq ptr %77, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %78

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %76, %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_", ptr %84, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %83, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %9)
          to label %85 unwind label %182

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %86 = load ptr, ptr %83, align 8, !tbaa !9
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %85, %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_", ptr %93, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %92, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %10)
          to label %94 unwind label %182

94:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  %95 = load ptr, ptr %92, align 8, !tbaa !9
  %.not.i32 = icmp eq ptr %95, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %94, %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_", ptr %102, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %101, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %11)
          to label %103 unwind label %182

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %104 = load ptr, ptr %101, align 8, !tbaa !9
  %.not.i34 = icmp eq ptr %104, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %105

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %103, %105
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_", ptr %111, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %110, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %12)
          to label %112 unwind label %182

112:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %113 = load ptr, ptr %110, align 8, !tbaa !9
  %.not.i36 = icmp eq ptr %113, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit37, label %114

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit37:                 ; preds = %112, %114
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_", ptr %120, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %119, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %13)
          to label %121 unwind label %182

121:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit37
  %122 = load ptr, ptr %119, align 8, !tbaa !9
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %123

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %121, %123
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_", ptr %129, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %128, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %14)
          to label %130 unwind label %182

130:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %131 = load ptr, ptr %128, align 8, !tbaa !9
  %.not.i40 = icmp eq ptr %131, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit41 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %130, %132
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_", ptr %138, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %137, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %15)
          to label %139 unwind label %182

139:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %140 = load ptr, ptr %137, align 8, !tbaa !9
  %.not.i42 = icmp eq ptr %140, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %141

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %139, %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_", ptr %147, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %146, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %16)
          to label %148 unwind label %182

148:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit43
  %149 = load ptr, ptr %146, align 8, !tbaa !9
  %.not.i44 = icmp eq ptr %149, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %148, %150
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_", ptr %156, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %155, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %17)
          to label %157 unwind label %182

157:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit45
  %158 = load ptr, ptr %155, align 8, !tbaa !9
  %.not.i46 = icmp eq ptr %158, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit47, label %159

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %157, %159
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_", ptr %165, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %164, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %18)
          to label %166 unwind label %182

166:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %167 = load ptr, ptr %164, align 8, !tbaa !9
  %.not.i48 = icmp eq ptr %167, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit49, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %166, %168
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_", ptr %174, align 8, !tbaa !10
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %173, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %19)
          to label %175 unwind label %182

175:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %176 = load ptr, ptr %173, align 8, !tbaa !9
  %.not.i50 = icmp eq ptr %176, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %175, %177
  ret void

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit49, %_ZNSt14_Function_baseD2Ev.exit47, %_ZNSt14_Function_baseD2Ev.exit45, %_ZNSt14_Function_baseD2Ev.exit43, %_ZNSt14_Function_baseD2Ev.exit41, %_ZNSt14_Function_baseD2Ev.exit39, %_ZNSt14_Function_baseD2Ev.exit37, %_ZNSt14_Function_baseD2Ev.exit35, %_ZNSt14_Function_baseD2Ev.exit33, %_ZNSt14_Function_baseD2Ev.exit31, %_ZNSt14_Function_baseD2Ev.exit29, %_ZNSt14_Function_baseD2Ev.exit27, %_ZNSt14_Function_baseD2Ev.exit25, %_ZNSt14_Function_baseD2Ev.exit23, %_ZNSt14_Function_baseD2Ev.exit21, %_ZNSt14_Function_baseD2Ev.exit19, %_ZNSt14_Function_baseD2Ev.exit, %1
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #11 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = tail call noundef double @llvm.fabs.f64(double %.val)
  %4 = tail call double @pow(double noundef %3, double noundef 0x3F89F9B5860989B1) #23, !tbaa !14
  %5 = fadd double %4, 0xBFEAC00000000000
  %6 = fcmp ogt double %5, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %6, double %5, double 0.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %4, double -1.868750e+01, double 0x4032DA0000000000)
  %8 = fdiv double %.sroa.speculated.i.i.i, %7
  %9 = tail call double @pow(double noundef %8, double noundef 0x40191C0D56E7162B) #23, !tbaa !14
  %10 = fmul double %9, 1.000000e+02
  %11 = tail call double @llvm.copysign.f64(double %10, double %.val)
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #11 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = fmul double %.val, 1.000000e-02
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = tail call double @pow(double noundef %4, double noundef 0x3FC4640000000000) #23, !tbaa !14
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x4032DA0000000000, double 0x3FEAC00000000000)
  %7 = tail call double @llvm.fmuladd.f64(double %5, double 1.868750e+01, double 1.000000e+00)
  %8 = fdiv double %6, %7
  %9 = fcmp ogt double %8, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %9, double %8, double 0.000000e+00
  %10 = tail call double @pow(double noundef %.sroa.speculated.i.i.i, double noundef 0x4053B60000000000) #23, !tbaa !14
  %11 = tail call double @llvm.copysign.f64(double %10, double %.val)
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #13 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = tail call noundef double @llvm.fabs.f64(double %.val)
  %4 = fcmp olt double %3, 5.000000e-01
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fmul nnan double %.val, %.val
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit"

7:                                                ; preds = %2
  %8 = load double, ptr @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL1cE, align 8, !tbaa !12
  %9 = fsub double %3, %8
  %10 = fdiv double %9, 0x3FC6E3FE014D320D
  %11 = tail call double @exp(double noundef %10) #23, !tbaa !14
  %12 = fadd double %11, 0x3FB23803FD659BE6
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit": ; preds = %5, %7
  %.0.i.i.i = phi double [ %6, %5 ], [ %12, %7 ]
  %13 = tail call double @llvm.copysign.f64(double %.0.i.i.i, double %.val)
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #13 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !12
  %3 = tail call noundef double @llvm.fabs.f64(double %.val)
  %4 = fcmp olt double %3, 2.500000e-01
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %3)
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit"

6:                                                ; preds = %2
  %7 = fadd double %3, 0xBFB23803FD659BE6
  %8 = tail call double @log(double noundef %7) #23, !tbaa !14
  %9 = load double, ptr @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL1cE, align 8, !tbaa !12
  %10 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FC6E3FE014D320D, double %9)
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESA_EEE5valueESA_E4typeEOSF_DpOSG_.exit": ; preds = %5, %6
  %.0.i.i.i = phi double [ %sqrt.i.i.i, %5 ], [ %10, %6 ]
  %11 = tail call double @llvm.copysign.f64(double %.0.i.i.i, double %.val)
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.400000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !24
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !24
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.400000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !42
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !42
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !42
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.200000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !45
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !45
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !45
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.400000e+00, ptr %9, align 8
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 5.500000e-02, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 7, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !48
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !48
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_DCI9primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.600000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !51

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !51
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !51
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.600000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !54
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !54
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.600000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !57

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !57
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !57
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x double], align 16
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @"__const._ZZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_7clERNS_10OpRcPtrVecE.scale4", i64 32, i1 false)
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !20
  store double 2.600000e+00, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %13 unwind label %59

13:                                               ; preds = %2
  store ptr %12, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !20
  store double 1.000000e+00, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %17 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %61

.noexc.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !27, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !29, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !30, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 288) #25, !noalias !60
  br label %.body.i.i.i

22:                                               ; preds = %.noexc.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !32, !alias.scope !60
  store ptr %20, ptr %6, align 8, !tbaa !35, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %24 unwind label %63

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i12.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %48, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i13.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i13.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #25
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

61:                                               ; preds = %13
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %61, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %22
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %65

65:                                               ; preds = %63, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8, !tbaa !20
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %67, %65, %59
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i.i, %65 ], [ %.pn.i.i.i, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i17.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i17.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit18.i.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit18.i.i.i:            ; preds = %73, %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::vector.61", align 8
  %6 = alloca %"class.std::shared_ptr.66", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %8 unwind label %84

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %10 unwind label %86

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !20
  store double 2.400000e+00, ptr %9, align 8
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 5.500000e-02, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %15 unwind label %88

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 9, ptr %7, align 4, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %19 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc.i.i.i unwind label %90

.noexc.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !27, !noalias !63
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %21, align 4, !tbaa !29, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !30, !noalias !63
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 288) #25, !noalias !63
  br label %.body.i.i.i

24:                                               ; preds = %.noexc.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !32, !alias.scope !63
  store ptr %22, ptr %6, align 8, !tbaa !35, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !38

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i14.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i14.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %51 = load ptr, ptr %17, align 8, !tbaa !20
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %50, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i15.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i15.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i:            ; preds = %56, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i17.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %63

63:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i18.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i18.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i20.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i20.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

88:                                               ; preds = %10
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %94

94:                                               ; preds = %92, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i21.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i21.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !tbaa !20
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i:            ; preds = %96, %94, %88
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn.i.i.i, %94 ], [ %.pn.i.i.i, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i23.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i
  %103 = load ptr, ptr %12, align 8, !tbaa !20
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i:            ; preds = %102, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i, %86
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i.i.i ], [ %.pn.pn.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i, %84
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24.i.i.i ], [ %85, %84 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit16.i.i.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %5 unwind label %47

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %7, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %23 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i2.i.i.i.i, label %.body.i.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i3.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %47, %18, %15
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %16, %18 ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %23, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %5 unwind label %47

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %7, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %23, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %23 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i2.i.i.i.i, label %.body.i.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i3.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %47, %18, %15
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %16, %18 ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %23, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateHLGToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %5, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %4, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %8

8:                                                ; preds = %6
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i.i.i.i:          ; preds = %16, %13
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca [4 x double], align 16
  %6 = alloca %"class.std::vector.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %7 unwind label %66

7:                                                ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_16clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
          to label %8 unwind label %68

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x3F6E9D761DF2020C, ptr %5, align 16, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3F6E9D761DF2020C, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3F6E9D761DF2020C, ptr %10, align 16, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %11, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %5, i32 noundef 0)
          to label %12 unwind label %70

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %72

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !20
  store double 0x3FEAAAAAAAAAAAAB, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !21
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %74

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %26, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev7DISPLAY3HLG22GenerateLinearToHLGOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %25, align 8, !tbaa !9
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %42, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %42 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i2.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i2.i.i.i.i, label %.body.i.i.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i.i18.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i18.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !29
  %52 = load ptr, ptr %44, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i19.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i19.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !38

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

68:                                               ; preds = %7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

70:                                               ; preds = %8
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i.i

72:                                               ; preds = %12
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i20.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i20.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !20
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i:            ; preds = %77, %74, %72
  %.pn.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i, %70, %68, %66, %37, %34
  %.pn15.pn.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit21.i.i.i ], [ %69, %68 ], [ %35, %37 ], [ %35, %34 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %42, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Displays.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store double 0x3FE1EAC9E800497C, ptr @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL2c0E, align 8, !tbaa !12
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL2c0E)
  store double 0x3FE9D9B50D540AEA, ptr @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL1cE, align 8, !tbaa !12
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19OpenColorIO_v2_5dev7DISPLAY3HLGL1cE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSSt8functionIFfdEE", !5, i64 0, !8, i64 24}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 16}
!10 = !{!11, !8, i64 24}
!11 = !{!"_ZTSSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEE", !5, i64 0, !8, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 double", !8, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpData5StyleE", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!29 = !{!28, !15, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !8, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt9type_info", !41, i64 8}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
