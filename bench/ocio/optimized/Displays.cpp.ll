; ModuleID = 'bench/ocio/original/Displays.cpp.ll'
source_filename = "bench/ocio/original/Displays.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<272, 8>::type" }
%"union.std::aligned_storage<272, 8>::type" = type { [272 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.1886-REC.709\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Convert CIE XYZ (D65 white) to Rec.1886/Rec.709 (HD video)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.1886-REC.2020\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Convert CIE XYZ (D65 white) to Rec.1886/Rec.2020 (UHD video)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.2-REC.709\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Convert CIE XYZ (D65 white) to Gamma2.2, Rec.709\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"DISPLAY - CIE-XYZ-D65_to_sRGB\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Convert CIE XYZ (D65 white) to sRGB (piecewise EOTF)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-DCI-BFD\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-DCI (DCI white with Bradford adaptation)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-D65\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-D65\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"DISPLAY - CIE-XYZ-D65_to_G2.6-P3-D60-BFD\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Convert CIE XYZ (D65 white) to Gamma 2.6, P3-D60 (Bradford adaptation)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"DISPLAY - CIE-XYZ-D65_to_DisplayP3\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Convert CIE XYZ (D65 white) to Apple Display P3\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CURVE - ST-2084_to_LINEAR\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Convert SMPTE ST-2084 (PQ) full-range to linear nits/100\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"CURVE - LINEAR_to_ST-2084\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Convert linear nits/100 to SMPTE ST-2084 (PQ) full-range\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.2100-PQ\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Convert CIE XYZ (D65 white) to Rec.2100-PQ\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"DISPLAY - CIE-XYZ-D65_to_ST2084-P3-D65\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Convert CIE XYZ (D65 white) to ST-2084 (PQ), P3-D65 primaries\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"DISPLAY - CIE-XYZ-D65_to_REC.2100-HLG-1000nit\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Convert CIE XYZ (D65 white) to Rec.2100-HLG, 1000 nit\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZN19OpenColorIO_v2_4dev6REC7099primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@_ZN19OpenColorIO_v2_4dev7REC20209primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" }, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D659primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" }, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D609primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant [86 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+00], align 16
@"_ZTSZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEEUldE_" = internal constant [116 x i8] c"ZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEEUldE_\00", align 1
@"_ZTIZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEEUldE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEEUldE_" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant [87 x i8] c"ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Displays.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i64 noundef 4096, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFfdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFfdEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

declare void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFfdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFfdEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

declare void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %registry) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.22", align 8
  %agg.tmp1 = alloca %"class.std::function.22", align 8
  %agg.tmp3 = alloca %"class.std::function.22", align 8
  %agg.tmp5 = alloca %"class.std::function.22", align 8
  %agg.tmp7 = alloca %"class.std::function.22", align 8
  %agg.tmp9 = alloca %"class.std::function.22", align 8
  %agg.tmp11 = alloca %"class.std::function.22", align 8
  %agg.tmp13 = alloca %"class.std::function.22", align 8
  %agg.tmp15 = alloca %"class.std::function.22", align 8
  %agg.tmp17 = alloca %"class.std::function.22", align 8
  %agg.tmp19 = alloca %"class.std::function.22", align 8
  %agg.tmp21 = alloca %"class.std::function.22", align 8
  %agg.tmp23 = alloca %"class.std::function.22", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %_M_manager.i.i14 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i15 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i15, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i14, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit
  %3 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i17 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont2
  %call.i.i19 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit21: ; preds = %invoke.cont2, %if.then.i.i18
  %_M_manager.i.i22 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %_M_invoker.i23 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i23, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i22, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit21
  %6 = load ptr, ptr %_M_manager.i.i22, align 8
  %tobool.not.i.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i25, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont4
  %call.i.i27 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit29 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit29: ; preds = %invoke.cont4, %if.then.i.i26
  %_M_manager.i.i30 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp5, i64 0, i32 1
  %_M_invoker.i31 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i30, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit29
  %9 = load ptr, ptr %_M_manager.i.i30, align 8
  %tobool.not.i.i33 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i33, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont6
  %call.i.i35 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit37: ; preds = %invoke.cont6, %if.then.i.i34
  %_M_manager.i.i38 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp7, i64 0, i32 1
  %_M_invoker.i39 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i39, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i38, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit37
  %12 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i41 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i41, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont8
  %call.i.i43 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i42
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit45: ; preds = %invoke.cont8, %if.then.i.i42
  %_M_manager.i.i46 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i47 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i47, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i46, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit45
  %15 = load ptr, ptr %_M_manager.i.i46, align 8
  %tobool.not.i.i49 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i49, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont10
  %call.i.i51 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i50
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit53: ; preds = %invoke.cont10, %if.then.i.i50
  %_M_manager.i.i54 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp11, i64 0, i32 1
  %_M_invoker.i55 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i55, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i54, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit53
  %18 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i57 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %call.i.i59 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit61: ; preds = %invoke.cont12, %if.then.i.i58
  %_M_manager.i.i62 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp13, i64 0, i32 1
  %_M_invoker.i63 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i63, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i62, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit61
  %21 = load ptr, ptr %_M_manager.i.i62, align 8
  %tobool.not.i.i65 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i65, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont14
  %call.i.i67 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit69 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit69: ; preds = %invoke.cont14, %if.then.i.i66
  %_M_manager.i.i70 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp15, i64 0, i32 1
  %_M_invoker.i71 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i71, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i70, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit69
  %24 = load ptr, ptr %_M_manager.i.i70, align 8
  %tobool.not.i.i73 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i73, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit77, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont16
  %call.i.i75 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit77 unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i74
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit77: ; preds = %invoke.cont16, %if.then.i.i74
  %_M_manager.i.i78 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp17, i64 0, i32 1
  %_M_invoker.i79 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i79, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i78, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit77
  %27 = load ptr, ptr %_M_manager.i.i78, align 8
  %tobool.not.i.i81 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i81, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont18
  %call.i.i83 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i82
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit85: ; preds = %invoke.cont18, %if.then.i.i82
  %_M_manager.i.i86 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp19, i64 0, i32 1
  %_M_invoker.i87 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i87, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i86, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit85
  %30 = load ptr, ptr %_M_manager.i.i86, align 8
  %tobool.not.i.i89 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i89, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit93, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont20
  %call.i.i91 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit93 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then.i.i90
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit93: ; preds = %invoke.cont20, %if.then.i.i90
  %_M_manager.i.i94 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp21, i64 0, i32 1
  %_M_invoker.i95 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i95, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i94, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit93
  %33 = load ptr, ptr %_M_manager.i.i94, align 8
  %tobool.not.i.i97 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i97, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit101, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont22
  %call.i.i99 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i98
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit101: ; preds = %invoke.cont22, %if.then.i.i98
  %_M_manager.i.i102 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp23, i64 0, i32 1
  %_M_invoker.i103 = getelementptr inbounds %"class.std::function.22", ptr %agg.tmp23, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i103, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i102, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit101
  %36 = load ptr, ptr %_M_manager.i.i102, align 8
  %tobool.not.i.i105 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i105, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit109, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont24
  %call.i.i107 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit109 unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i106
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit109: ; preds = %invoke.cont24, %if.then.i.i106
  ret void

terminate.lpad:                                   ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit101, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit93, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit85, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit77, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit69, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit61, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit53, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit45, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit37, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit29, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit21, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, %entry
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #7 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %cmp.i.i.i.i = fcmp ogt double %__args.val, 0.000000e+00
  %.sroa.speculated1.i.i.i = select i1 %cmp.i.i.i.i, double %__args.val, double 0.000000e+00
  %call2.i.i.i = tail call double @pow(double noundef %.sroa.speculated1.i.i.i, double noundef 0x3F89F9B5860989B1) #19
  %sub.i.i.i = fadd double %call2.i.i.i, 0xBFEAC00000000000
  %cmp.i3.i.i.i = fcmp ogt double %sub.i.i.i, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %cmp.i3.i.i.i, double %sub.i.i.i, double 0.000000e+00
  %0 = tail call double @llvm.fmuladd.f64(double %call2.i.i.i, double -1.868750e+01, double 0x4032DA0000000000)
  %div.i.i.i = fdiv double %.sroa.speculated.i.i.i, %0
  %call6.i.i.i = tail call double @pow(double noundef %div.i.i.i, double noundef 0x40191C0D56E7162B) #19
  %mul.i.i.i = fmul double %call6.i.i.i, 1.000000e+02
  %conv.i.i.i = fptrunc double %mul.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS_10OpRcPtrVecEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #7 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %mul.i.i.i = fmul double %__args.val, 1.000000e-02
  %cmp.i.i.i.i = fcmp ogt double %mul.i.i.i, 0.000000e+00
  %.sroa.speculated1.i.i.i = select i1 %cmp.i.i.i.i, double %mul.i.i.i, double 0.000000e+00
  %call3.i.i.i = tail call double @pow(double noundef %.sroa.speculated1.i.i.i, double noundef 0x3FC4640000000000) #19
  %0 = insertelement <2 x double> poison, double %call3.i.i.i, i64 0
  %1 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> zeroinitializer
  %2 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1, <2 x double> <double 0x4032DA0000000000, double 1.868750e+01>, <2 x double> <double 0x3FEAC00000000000, double 1.000000e+00>)
  %3 = extractelement <2 x double> %2, i64 0
  %4 = extractelement <2 x double> %2, i64 1
  %div.i.i.i = fdiv double %3, %4
  %cmp.i2.i.i.i = fcmp ogt double %div.i.i.i, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %cmp.i2.i.i.i, double %div.i.i.i, double 0.000000e+00
  %call8.i.i.i = tail call double @pow(double noundef %.sroa.speculated.i.i.i, double noundef 0x4053B60000000000) #19
  %conv.i.i.i = fptrunc double %call8.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS_10OpRcPtrVecEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.400000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !4
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !4
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.400000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !7
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !7
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.200000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !10
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !10
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp15.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp15.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x double> <double 2.400000e+00, double 5.500000e-02>, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont14.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 16
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 7, ptr %ref.tmp15.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !13
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad16.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont14.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont17.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !13
  br label %ehcleanup.i.i.i

invoke.cont17.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !13
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont19.i.i.i unwind label %lpad18.i.i.i

invoke.cont19.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont19.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont19.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i.i

lpad16.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad18.i.i.i:                                     ; preds = %invoke.cont17.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad18.i.i.i, %lpad16.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad18.i.i.i ], [ %28, %lpad16.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup21.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup21.i.i.i

ehcleanup21.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup20.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup20.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp15.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_DCI9primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.600000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !16
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !16
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.600000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !19
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !19
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !19
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp14.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D609primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 2.600000e+00, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 8
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 1, ptr %ref.tmp14.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad15.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont13.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !22
  br label %ehcleanup.i.i.i

invoke.cont16.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !22
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont18.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

lpad15.i.i.i:                                     ; preds = %invoke.cont13.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad15.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad17.i.i.i ], [ %28, %lpad15.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup19.i.i.i

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup19.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup19.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %rgbParams.i.i.i = alloca %"class.std::vector.49", align 8
  %alphaParams.i.i.i = alloca %"class.std::vector.49", align 8
  %gammaData.i.i.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp15.i.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp15.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %rgbParams.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x double> <double 2.400000e+00, double 5.500000e-02>, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %rgbParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont14.i.i.i unwind label %lpad.i6.i.i.i

lpad.i6.i.i.i:                                    ; preds = %invoke.cont4.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  store ptr %call5.i.i.i.i2.i5.i.i.i, ptr %alphaParams.i.i.i, align 8
  %add.ptr.i1.i10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i5.i.i.i, i64 16
  %_M_end_of_storage.i.i11.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_end_of_storage.i.i11.i.i.i, align 8
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %call5.i.i.i.i2.i5.i.i.i, align 8
  %_M_finish.i.i13.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i10.i.i.i, ptr %_M_finish.i.i13.i.i.i, align 8
  store i32 9, ptr %ref.tmp15.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr null, ptr %gammaData.i.i.i, align 8, !alias.scope !25
  %call5.i.i.i3.i.i.i.i16.i.i.i = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc.i.i.i unwind label %lpad16.i.i.i

call5.i.i.i3.i.i.i.i.noexc.i.i.i:                 ; preds = %invoke.cont14.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i16.i.i.i, align 8, !noalias !25
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i16.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rgbParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %alphaParams.i.i.i)
          to label %invoke.cont17.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i16.i.i.i) #21, !noalias !25
  br label %ehcleanup.i.i.i

invoke.cont17.i.i.i:                              ; preds = %call5.i.i.i3.i.i.i.i.noexc.i.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %gammaData.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i16.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !25
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %gammaData.i.i.i, align 8, !alias.scope !25
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateGammaOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11GammaOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i, i32 noundef 0)
          to label %invoke.cont19.i.i.i unwind label %lpad18.i.i.i

invoke.cont19.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont19.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont19.i.i.i
  %14 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i19.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i20.i.i.i

if.then.i.i.i20.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i20.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i22.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, label %if.then.i.i.i23.i.i.i

if.then.i.i.i23.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i:            ; preds = %if.then.i.i.i23.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i26.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i26.i.i.i, align 8
  %cmp.not.i.i.i27.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i27.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i28.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i
  %_M_use_count.i.i.i.i29.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i29.i.i.i acquire, align 8
  %cmp.i.i.i.i30.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i30.i.i.i, label %if.then.i.i.i.i53.i.i.i, label %if.end.i.i.i.i31.i.i.i

if.then.i.i.i.i53.i.i.i:                          ; preds = %if.then.i.i.i28.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i29.i.i.i, align 8
  %_M_weak_count.i.i.i.i54.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54.i.i.i, align 4
  %vtable.i.i.i.i55.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i56.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i56.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i48.i.i.i

if.end.i.i.i.i31.i.i.i:                           ; preds = %if.then.i.i.i28.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i32.i.i.i, label %if.else.i.i.i.i.i52.i.i.i, label %if.then.i.i.i.i.i33.i.i.i

if.then.i.i.i.i.i33.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %add.i.i.i.i.i34.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i34.i.i.i, ptr %_M_use_count.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

if.else.i.i.i.i.i52.i.i.i:                        ; preds = %if.end.i.i.i.i31.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i: ; preds = %if.else.i.i.i.i.i52.i.i.i, %if.then.i.i.i.i.i33.i.i.i
  %retval.i.0.i.i.i.i36.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i33.i.i.i ], [ %21, %if.else.i.i.i.i.i52.i.i.i ]
  %cmp6.i.i.i.i37.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i36.i.i.i, 1
  br i1 %cmp6.i.i.i.i37.i.i.i, label %if.then7.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i38.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i
  %vtable.i.i.i.i.i.i39.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i40.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i40.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i41.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42.i.i.i, label %if.else.i.i.i.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i.i43.i.i.i

if.then.i.i.i.i.i.i.i43.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  %add.i.i.i.i.i.i.i44.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i44.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

if.else.i.i.i.i.i.i.i51.i.i.i:                    ; preds = %if.then7.i.i.i.i38.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i.i43.i.i.i
  %retval.i.0.i.i.i.i.i.i46.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i43.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i51.i.i.i ]
  %cmp.i.i.i.i.i.i47.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i46.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i47.i.i.i, label %if.end8.sink.split.i.i.i.i48.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i48.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.then.i.i.i.i53.i.i.i
  %vtable2.i.i.i.i.i.i49.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i50.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i50.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i.i

lpad16.i.i.i:                                     ; preds = %invoke.cont14.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad18.i.i.i:                                     ; preds = %invoke.cont17.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gammaData.i.i.i) #19
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad18.i.i.i, %lpad16.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %29, %lpad18.i.i.i ], [ %28, %lpad16.i.i.i ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %alphaParams.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i57.i.i.i, label %ehcleanup20.i.i.i, label %if.then.i.i.i58.i.i.i

if.then.i.i.i58.i.i.i:                            ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %ehcleanup20.i.i.i

ehcleanup20.i.i.i:                                ; preds = %if.then.i.i.i58.i.i.i, %ehcleanup.i.i.i, %lpad.i6.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad.i6.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i58.i.i.i ]
  %31 = load ptr, ptr %rgbParams.i.i.i, align 8
  %tobool.not.i.i.i61.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i61.i.i.i, label %ehcleanup21.i.i.i, label %if.then.i.i.i62.i.i.i

if.then.i.i.i62.i.i.i:                            ; preds = %ehcleanup20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup21.i.i.i

ehcleanup21.i.i.i:                                ; preds = %if.then.i.i.i62.i.i.i, %ehcleanup20.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %27, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup20.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i.i62.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45.i.i.i, %if.end8.sink.split.i.i.i.i48.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rgbParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alphaParams.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gammaData.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp15.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GeneratePQToLinearOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i:           ; preds = %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %3

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7.i.i.i.i:           ; preds = %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %3

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %invoke.cont2.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

invoke.cont2.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %invoke.cont2.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i2.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i2.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i ], [ %3, %if.then.i.i4.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont2.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev7DISPLAY7ST_208421GenerateLinearToPQOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %invoke.cont2.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

invoke.cont2.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %invoke.cont2.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i2.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i2.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i ], [ %3, %if.then.i.i4.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont2.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %scale4.i.i.i = alloca [4 x double], align 16
  %ref.tmp.i.i.i = alloca %"class.std::vector.49", align 8
  %agg.tmp15.i.i.i = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp15.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev36build_conversion_matrix_from_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store <2 x double> <double 0x3F6E9D761DF2020C, double 0x3F6E9D761DF2020C>, ptr %scale4.i.i.i, align 16
  %arrayinit.element4.i.i.i = getelementptr inbounds double, ptr %scale4.i.i.i, i64 2
  store <2 x double> <double 0x3F6E9D761DF2020C, double 1.000000e+00>, ptr %arrayinit.element4.i.i.i, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i, i32 noundef 0)
          to label %invoke.cont6.i.i.i unwind label %lpad.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont12.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont6.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont6.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store double 0x3FEAAAAAAAAAAAAB, ptr %call5.i.i.i.i2.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i)
          to label %invoke.cont14.i.i.i unwind label %lpad13.i.i.i

invoke.cont14.i.i.i:                              ; preds = %invoke.cont12.i.i.i
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i11.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i11.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %invoke.cont14.i.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp15.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp15.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK4$_12clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK4$_12clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp15.i.i.i)
          to label %invoke.cont17.i.i.i unwind label %lpad16.i.i.i

invoke.cont17.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont17.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8functionIFfdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %invoke.cont17.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %matrix.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i14.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i14.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont2.i.i.i, %invoke.cont.i.i.i, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i.i

lpad13.i.i.i:                                     ; preds = %invoke.cont12.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i15.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i.i16.i.i.i

if.then.i.i.i16.i.i.i:                            ; preds = %lpad13.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %ehcleanup19.i.i.i

lpad16.i.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i20.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i20.i.i.i, label %ehcleanup19.i.i.i, label %if.then.i.i21.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %lpad16.i.i.i
  %call.i.i22.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15.i.i.i, i32 noundef 3)
          to label %ehcleanup19.i.i.i unwind label %terminate.lpad.i.i23.i.i.i

terminate.lpad.i.i23.i.i.i:                       ; preds = %if.then.i.i21.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

ehcleanup19.i.i.i:                                ; preds = %if.then.i.i21.i.i.i, %lpad16.i.i.i, %if.then.i.i.i16.i.i.i, %lpad13.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn9.i.i.i = phi { ptr, i32 } [ %16, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %17, %lpad13.i.i.i ], [ %17, %if.then.i.i.i16.i.i.i ], [ %19, %lpad16.i.i.i ], [ %19, %if.then.i.i21.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #19
  resume { ptr, i32 } %.pn9.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp15.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK4$_12clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #7 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %cmp.i.i.i.i = fcmp olt double %__args.val, 0.000000e+00
  %.sroa.speculated1.i.i.i = select i1 %cmp.i.i.i.i, double 0.000000e+00, double %__args.val
  %cmp.i.i.i = fcmp olt double %__args.val, 2.500000e-01
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %.sroa.speculated1.i.i.i)
  br label %"_ZSt10__invoke_rIfRZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEENK4$_12clERNS0_10OpRcPtrVecEEUldE_JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = fadd double %.sroa.speculated1.i.i.i, 0xBFB23803FD659BE6
  %call7.i.i.i = tail call double @log(double noundef %sub.i.i.i) #19
  %0 = tail call double @llvm.fmuladd.f64(double %call7.i.i.i, double 0x3FC6E3FE014D320D, double 0x3FE9D9B50D540AEA)
  %cmp.i2.i.i.i = fcmp olt double %0, 1.000000e+00
  %.sroa.speculated.i.i.i = select i1 %cmp.i2.i.i.i, double %0, double 1.000000e+00
  br label %"_ZSt10__invoke_rIfRZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEENK4$_12clERNS0_10OpRcPtrVecEEUldE_JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIfRZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS0_28BuiltinTransformRegistryImplEENK4$_12clERNS0_10OpRcPtrVecEEUldE_JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i
  %out.0.i.i.i = phi double [ %sqrt.i.i.i, %if.then.i.i.i ], [ %.sroa.speculated.i.i.i, %if.else.i.i.i ]
  %conv.i.i.i = fptrunc double %out.0.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK4$_12clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZZN19OpenColorIO_v2_4dev7DISPLAY11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_12clERNS_10OpRcPtrVecEEUldE_", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Displays.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJNS1_5StyleERKSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
