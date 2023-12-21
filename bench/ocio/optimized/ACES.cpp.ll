; ModuleID = 'bench/ocio/original/ACES.cpp.ll'
source_filename = "bench/ocio/original/ACES.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::Primaries" = type { %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities", %"struct.OpenColorIO_v2_4dev::Chromaticities" }
%"struct.OpenColorIO_v2_4dev::Chromaticities" = type { [2 x double] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", double, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::GradingControlPoint" = type { float, float }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE = internal global %"class.std::vector.13" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x double] [double 0x3FAD39474E51D395, double 0x3FE1C0E070381C0E, double 1.000000e+00, double 0.000000e+00, double 7.812500e-03], align 8
@_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL3logE = internal global %"class.OpenColorIO_v2_4dev::LogOpData" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE10CDD_TO_CID = internal constant [16 x double] [double 7.557300e-01, double 2.219700e-01, double 2.230000e-02, double 0.000000e+00, double 5.901000e-02, double 9.692800e-01, double -2.829000e-02, double 0.000000e+00, double 1.613400e-01, double 7.406000e-02, double 0x3FE8779A6B50B0F2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE11EXP_TO_ACES = internal constant [16 x double] [double 7.228600e-01, double 1.263000e-01, double 1.508400e-01, double 0.000000e+00, double 1.192300e-01, double 7.641800e-01, double 1.165900e-01, double 0.000000e+00, double 1.427000e-02, double 0x3FB50678C0053E2D, double 9.035900e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecEE11RRT_SAT_MAT = internal constant [16 x double] [double 0x3FEF11861EB2A9CB, double 0x3F9B9C42763B0542, double 0x3F6197CD9B5ADB57, double 0.000000e+00, double 0x3F864D0CCB62C4C4, double 0x3FEF9533FF36F6E2, double 0x3F6197CD9B5ADB57, double 0.000000e+00, double 0x3F864D0CCB62C4C4, double 0x3F9B9C42763B0542, double 0x3FEEC9E9B9207994, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEC1E5300000000, float 0x3FC784F1A0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes.3 = private unnamed_addr constant [15 x float] [float 0.000000e+00, float 0x3FDEBD6120000000, float 0x3FE14C3D20000000, float 0x3FE953F3E0000000, float 0x3FECFA5E40000000, float 0x3FEF81DFA0000000, float 0x3FEF00CCC0000000, float 1.000000e+00, float 0x3FEBDD7540000000, float 0x3FE795ADA0000000, float 0x3FDAEC7080000000, float 0x3FCE6ABA40000000, float 0x3FC29AF280000000, float 0x3FB58BC1E0000000, float 0x3FA47AE140000000], align 16
@_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE6scale4 = internal constant [4 x double] [double 0x3F95579C1E4E5373, double 0x3F95579C1E4E5373, double 0x3F95579C1E4E5373, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE7offset4 = internal constant [4 x double] [double 0xBF3B516BABE96093, double 0xBF3B516BABE96093, double 0xBF3B516BABE96093, double 0.000000e+00], align 16
@_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS = internal constant [16 x double] [double 0x3FEE5EAAB5B8C387, double 0x3FA828BA2775D78D, double 0x3F6EC9A7D0022F0C, double 0.000000e+00, double 0x3F93836B31F9B898, double 0x3FEF451AFEA0533B, double 0x3F6EC9A7D0022F0C, double 0.000000e+00, double 0x3F93836B31F9B898, double 0x3FA828BA2775D78D, double 0x3FEDE15903F8F7F2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FE9FD8520000000, float 0x3FC7A90DA0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.4 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEAC38B40000000, float 0x3FC7AFFAE0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.5 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEB68A780000000, float 0x3FC7A5B0A0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.6 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FE5D146C0000000, float 0x3FC6B09D80000000, float 0.000000e+00], align 16
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE = external global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE = external global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
@.str = private unnamed_addr constant [38 x i8] c"UTILITY - ACES-AP0_to_CIE-XYZ-D65_BFD\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Convert ACES AP0 primaries to CIE XYZ with a D65 white point with Bradford adaptation\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"UTILITY - ACES-AP1_to_CIE-XYZ-D65_BFD\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Convert ACES AP1 primaries to CIE XYZ with a D65 white point with Bradford adaptation\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"UTILITY - ACES-AP1_to_LINEAR-REC709_BFD\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Convert ACES AP1 primaries to linear Rec.709 primaries with Bradford adaptation\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"CURVE - ACEScct-LOG_to_LINEAR\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Apply the log-to-lin curve used in ACEScct\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ACEScct_to_ACES2065-1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Convert ACEScct to ACES2065-1\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ACEScc_to_ACES2065-1\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Convert ACEScc to ACES2065-1\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ACEScg_to_ACES2065-1\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Convert ACEScg to ACES2065-1\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"ACESproxy10i_to_ACES2065-1\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Convert ACESproxy 10i to ACES2065-1\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ADX10_to_ACES2065-1\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Convert ADX10 to ACES2065-1\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"ADX16_to_ACES2065-1\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Convert ADX16 to ACES2065-1\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"ACES-LMT - BLUE_LIGHT_ARTIFACT_FIX\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"LMT for desaturating blue hues to reduce clipping artifacts\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"ACES-LMT - ACES 1.3 Reference Gamut Compression\00", align 1
@.str.29 = private unnamed_addr constant [101 x i8] c"LMT (applied in ACES2065-1) to compress scene-referred values from common cameras into the AP1 gamut\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-CINEMA_1.0\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Component of ACES Output Transforms for SDR cinema\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-VIDEO_1.0\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Component of ACES Output Transforms for SDR D65 video\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-CINEMA-REC709lim_1.1\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-VIDEO-REC709lim_1.1\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-VIDEO-P3lim_1.1\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-CINEMA-D60sim-D65_1.1\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"Component of ACES Output Transforms for SDR D65 cinema simulating D60 white\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-VIDEO-D60sim-D65_1.0\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"Component of ACES Output Transforms for SDR D65 video simulating D60 white\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-CINEMA-D60sim-DCI_1.0\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"Component of ACES Output Transforms for SDR DCI cinema simulating D60 white\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-CINEMA-D65sim-DCI_1.1\00", align 1
@.str.44 = private unnamed_addr constant [76 x i8] c"Component of ACES Output Transforms for SDR DCI cinema simulating D65 white\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-1000nit-15nit-REC2020lim_1.1\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"Component of ACES Output Transforms for 1000 nit HDR D65 video\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-1000nit-15nit-P3lim_1.1\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-2000nit-15nit-REC2020lim_1.1\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Component of ACES Output Transforms for 2000 nit HDR D65 video\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-2000nit-15nit-P3lim_1.1\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-4000nit-15nit-REC2020lim_1.1\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"Component of ACES Output Transforms for 4000 nit HDR D65 video\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-VIDEO-4000nit-15nit-P3lim_1.1\00", align 1
@.str.54 = private unnamed_addr constant [77 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-CINEMA-108nit-7.2nit-P3lim_1.1\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"Component of ACES Output Transforms for 108 nit HDR D65 cinema\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_4dev11ADX_to_ACESL14nonuniform_LUTE = internal constant [22 x double] [double -1.900000e-01, double -6.000000e+00, double 1.000000e-02, double 0xC005C6146CC981EA, double 2.800000e-02, double 0xC0042C7AD32FE850, double 5.400000e-02, double 0xC00292E139964EB6, double 9.500000e-02, double 0xC000F9479FFCB51D, double 1.450000e-01, double 0xBFFEBF5C0CC63706, double 2.200000e-01, double 0xBFFB8C28D99303D3, double 3.000000e-01, double 0xBFF858F5A65FD0A0, double 4.000000e-01, double 0xBFF525C2732C9D6D, double 5.000000e-01, double 0xBFF1F28F3FF96A3A, double 6.000000e-01, double 0xBFEDA6431E77B2D7], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [73 x i8] c"ZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@_ZN19OpenColorIO_v2_4dev6REC7099primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" }, align 8
@"_ZTSZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" = internal constant [112 x i8] c"ZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_\00", align 1
@"_ZTIZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 2.046000e+00, double 2.046000e+00, double 2.046000e+00, double 1.000000e+00], align 16
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE7offset4" = internal constant [4 x double] [double -1.900000e-01, double -1.900000e-01, double -1.900000e-01, double 0.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x4020623D70A3D70A, double 0x4020623D70A3D70A, double 0x4020623D70A3D70A, double 1.000000e+00], align 16
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE7offset4" = internal constant [4 x double] [double -1.900000e-01, double -1.900000e-01, double -1.900000e-01, double 0.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_10clERNS_10OpRcPtrVecEE14BLUE_LIGHT_FIX" = internal constant [16 x double] [double 0x3FEE180FE5E937EE, double 0xBF92BF09D53BBD38, double 0x3FB3EF4346052FDB, double 0.000000e+00, double 0x3F8128D9A959492A, double 0x3FEA8461F6A9BADB, double 0x3FC4DBEA8AC38001, double 0.000000e+00, double 0x3F41EDA05A67A562, double 0xBF4CF2488230E47D, double 0x3FF00160950BD860, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" }, align 8
@constinit.57 = private unnamed_addr constant [7 x double] [double 1.147000e+00, double 1.264000e+00, double 1.312000e+00, double 0x3FEA147AE147AE14, double 8.030000e-01, double 8.800000e-01, double 1.200000e+00], align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" }, align 8
@_ZN19OpenColorIO_v2_4dev6P3_D659primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_17clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x3FEED916872B020C, double 0x3FEED916872B020C, double 0x3FEED916872B020C, double 1.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_18clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 9.550000e-01, double 9.550000e-01, double 9.550000e-01, double 1.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_19clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x3FEEB851EB851EB8, double 0x3FEEB851EB851EB8, double 0x3FEEB851EB851EB8, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE = external global %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" }, align 8
@"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_20clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 9.575000e-01, double 9.575000e-01, double 9.575000e-01, double 1.000000e+00], align 16
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" }, align 8
@_ZN19OpenColorIO_v2_4dev7REC20209primariesE = external global %"struct.OpenColorIO_v2_4dev::Primaries", align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" }, align 8
@"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27\00", align 1
@"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ACES.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matrix = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %matrix, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #17
  resume { ptr, i32 } %11
}

declare void @_ZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE10CDD_TO_CID, i32 noundef 0)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFfdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 1.000000e+01, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE11EXP_TO_ACES, i32 noundef 0)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFfdEED2Ev.exit10, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8functionIFfdEED2Ev.exit10:                  ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %3
}

declare void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.13", align 8
  %ref.tmp1 = alloca %"class.std::vector.13", align 8
  %matrix = alloca %"class.std::shared_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %1 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %invoke.cont3, %if.then.i.i.i8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  %call4 = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 0.000000e+00, double noundef %call, double noundef 0.000000e+00, double noundef %call4, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %call8 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 0.000000e+00, double noundef %call8, double noundef 0.000000e+00, double noundef %call10, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecEE11RRT_SAT_MAT, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %matrix, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i11, label %eh.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %eh.resume

lpad2:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i14, label %eh.resume, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i15, %lpad2, %if.then.i.i.i12, %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %13, %lpad ], [ %13, %if.then.i.i.i12 ], [ %15, %lpad2 ], [ %15, %if.then.i.i.i15 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %curve = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca [7 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m = alloca %"class.std::shared_ptr.22", align 8
  %identity = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp7 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z = alloca %"class.std::shared_ptr.22", align 8
  %gc = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp17 = alloca i32, align 4
  %curve25 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp27 = alloca [15 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m60 = alloca %"class.std::shared_ptr.22", align 8
  %identity61 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp63 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z73 = alloca %"class.std::shared_ptr.22", align 8
  %gc74 = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp75 = alloca i32, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 1.000000e+01, i32 noundef 0)
  store <4 x float> <float 0xC0150A6C00000000, float -4.000000e+00, float 0xC00E0A4BE0000000, float 0xC00CA12760000000>, ptr %ref.tmp, align 16
  %arrayinit.element1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <4 x float> <float 0xC001FFBFC0000000, float 0xBFFD241960000000, float 0xBFE7D4CEC0000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element1, align 16
  %arrayinit.element3 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store <4 x float> <float 0x3FF0FBB5A0000000, float 0x4006FF2280000000, float 0x4006F0E940000000, float 0x400EAC28C0000000>, ptr %arrayinit.element3, align 16
  %arrayinit.element5 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store <2 x float> <float 0x4012B1FBE0000000, float 4.000000e+00>, ptr %arrayinit.element5, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve, ptr nonnull %ref.tmp, i64 7)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0380 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %curve, align 8
  %arrayidx = getelementptr inbounds [7 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes, i64 0, i64 %i.0380
  %1 = load float, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %i.0380, float noundef %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.0380, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %4 = load ptr, ptr %curve, align 8
  store ptr %4, ptr %m, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %curve, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %for.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp7, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity, ptr nonnull %ref.tmp7, i64 2)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %9 = load ptr, ptr %identity, align 8
  store ptr %9, ptr %z, align 8
  %_M_refcount.i.i29 = getelementptr inbounds i8, ptr %z, i64 8
  %_M_refcount3.i.i30 = getelementptr inbounds i8, ptr %identity, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i30, align 8
  store ptr %10, ptr %_M_refcount.i.i29, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i33 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i34 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i34, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i.i32
  %12 = load i32, ptr %_M_use_count.i.i.i.i33, align 4
  %add.i.i.i.i.i36 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38

if.else.i.i.i.i.i37:                              ; preds = %if.then.i.i.i32
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38: ; preds = %invoke.cont16, %if.then.i.i.i.i.i35, %if.else.i.i.i.i.i37
  store i32 0, ptr %ref.tmp17, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %gc, align 8, !alias.scope !6
  %call5.i.i.i3.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad18

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i39, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i39, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i39, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i39, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %invoke.cont19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i39) #18, !noalias !6
  br label %ehcleanup

invoke.cont19:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %gc, i64 8
  store ptr %call5.i.i.i3.i.i.i.i39, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  store ptr %_M_impl.i.i.i.i.i.i, ptr %gc, align 8, !alias.scope !6
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i43 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i42
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i45 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i44
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i44 ], [ %20, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i29, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i51 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i77, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %28, %if.then.i.i.i.i.i55 ], [ %31, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i61, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i65 ], [ %35, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i71, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %37 = load ptr, ptr %_M_refcount3.i.i30, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i108, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %39, %if.then.i.i.i.i.i86 ], [ %42, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i92, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i95 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i96 ], [ %46, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i102, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i111 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i113 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i113 acquire, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i137, label %if.end.i.i.i.i115

if.then.i.i.i.i137:                               ; preds = %if.then.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i113, align 8
  %_M_weak_count.i.i.i.i138 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i138, align 4
  %vtable.i.i.i.i139 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i.i139, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i140, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %if.end8.sink.split.i.i.i.i132

if.end.i.i.i.i115:                                ; preds = %if.then.i.i.i112
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i116 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i116, label %if.else.i.i.i.i.i136, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %if.end.i.i.i.i115
  %add.i.i.i.i.i118 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i118, ptr %_M_use_count.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

if.else.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i115
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119: ; preds = %if.else.i.i.i.i.i136, %if.then.i.i.i.i.i117
  %retval.i.0.i.i.i.i120 = phi i32 [ %50, %if.then.i.i.i.i.i117 ], [ %53, %if.else.i.i.i.i.i136 ]
  %cmp6.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i120, 1
  br i1 %cmp6.i.i.i.i121, label %if.then7.i.i.i.i122, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

if.then7.i.i.i.i122:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119
  %vtable.i.i.i.i.i.i123 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i123, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i124, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %_M_weak_count.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i126 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i122
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  %add.i.i.i.i.i.i.i128 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i128, ptr %_M_weak_count.i.i.i.i.i.i125, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i122
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129: ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i.i130 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i127 ], [ %57, %if.else.i.i.i.i.i.i.i135 ]
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i.i.i130, 1
  br i1 %cmp.i.i.i.i.i.i131, label %if.end8.sink.split.i.i.i.i132, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

if.end8.sink.split.i.i.i.i132:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.then.i.i.i.i137
  %vtable2.i.i.i.i.i.i133 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i133, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i134, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.end8.sink.split.i.i.i.i132
  %59 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i143, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141
  %_M_use_count.i.i.i.i145 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i145 acquire, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i169, label %if.end.i.i.i.i147

if.then.i.i.i.i169:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i145, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i.i171, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %if.end8.sink.split.i.i.i.i164

if.end.i.i.i.i147:                                ; preds = %if.then.i.i.i144
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i148 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i148, label %if.else.i.i.i.i.i168, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i147
  %add.i.i.i.i.i150 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i150, ptr %_M_use_count.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

if.else.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i147
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151: ; preds = %if.else.i.i.i.i.i168, %if.then.i.i.i.i.i149
  %retval.i.0.i.i.i.i152 = phi i32 [ %61, %if.then.i.i.i.i.i149 ], [ %64, %if.else.i.i.i.i.i168 ]
  %cmp6.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i152, 1
  br i1 %cmp6.i.i.i.i153, label %if.then7.i.i.i.i154, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173

if.then7.i.i.i.i154:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151
  %vtable.i.i.i.i.i.i155 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i155, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i156, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %_M_weak_count.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i158 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i159

if.then.i.i.i.i.i.i.i159:                         ; preds = %if.then7.i.i.i.i154
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  %add.i.i.i.i.i.i.i160 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i160, ptr %_M_weak_count.i.i.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

if.else.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i154
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161: ; preds = %if.else.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i159
  %retval.i.0.i.i.i.i.i.i162 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i159 ], [ %68, %if.else.i.i.i.i.i.i.i167 ]
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %retval.i.0.i.i.i.i.i.i162, 1
  br i1 %cmp.i.i.i.i.i.i163, label %if.end8.sink.split.i.i.i.i164, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173

if.end8.sink.split.i.i.i.i164:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i165 = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i165, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i166, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i161, %if.end8.sink.split.i.i.i.i164
  store <4 x float> <float 0xC004533280000000, float 0xBFFB2EFB20000000, float 0xC000A49260000000, float 0xBFF96A3AE0000000>, ptr %ref.tmp27, align 16
  %arrayinit.element30 = getelementptr inbounds i8, ptr %ref.tmp27, i64 16
  store <4 x float> <float 0xBFF9EBE460000000, float 0xBFF5A7EFA0000000, float 0xBFF28EA400000000, float 0xBFF0C04EA0000000>, ptr %arrayinit.element30, align 16
  %arrayinit.element32 = getelementptr inbounds i8, ptr %ref.tmp27, i64 32
  store <4 x float> <float 0xBFE662C780000000, float 0xBFE5013AA0000000, float 0xBFCEA11B40000000, float 0xBFCC5729C0000000>, ptr %arrayinit.element32, align 16
  %arrayinit.element34 = getelementptr inbounds i8, ptr %ref.tmp27, i64 48
  store <4 x float> <float 0x3FCC48E740000000, float 0x3FCD33D2C0000000, float 0x3FE5CCBA60000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element34, align 16
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ref.tmp27, i64 64
  store <4 x float> <float 0x3FF0349E60000000, float 0x3FEFB9BA60000000, float 0x3FF582DF80000000, float 0x3FF420C4A0000000>, ptr %arrayinit.element36, align 16
  %arrayinit.element38 = getelementptr inbounds i8, ptr %ref.tmp27, i64 80
  store <4 x float> <float 0x3FFAD120A0000000, float 0x3FF732FEC0000000, float 0x40000FB0E0000000, float 0x3FF8F212E0000000>, ptr %arrayinit.element38, align 16
  %arrayinit.element40 = getelementptr inbounds i8, ptr %ref.tmp27, i64 96
  store <4 x float> <float 0x4002B6D160000000, float 0x3FF9F62B60000000, float 0x40055DF200000000, float 0x3FFA920A80000000>, ptr %arrayinit.element40, align 16
  %arrayinit.element42 = getelementptr inbounds i8, ptr %ref.tmp27, i64 112
  store <2 x float> <float 0x4008051280000000, float 0x3FFAE65D40000000>, ptr %arrayinit.element42, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve25, ptr nonnull %ref.tmp27, i64 15)
  br label %for.body50

for.body50:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173, %for.inc57
  %i47.0381 = phi i64 [ 0, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit173 ], [ %inc58, %for.inc57 ]
  %70 = load ptr, ptr %curve25, align 8
  %arrayidx52 = getelementptr inbounds [15 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes.3, i64 0, i64 %i47.0381
  %71 = load float, ptr %arrayidx52, align 4
  %vtable53 = load ptr, ptr %70, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 48
  %72 = load ptr, ptr %vfn54, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %i47.0381, float noundef %71)
          to label %for.inc57 unwind label %lpad55

for.inc57:                                        ; preds = %for.body50
  %inc58 = add nuw nsw i64 %i47.0381, 1
  %exitcond382.not = icmp eq i64 %inc58, 15
  br i1 %exitcond382.not, label %for.end59, label %for.body50, !llvm.loop !9

lpad9:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad20
  %.pn = phi { ptr, i32 } [ %75, %lpad20 ], [ %74, %lpad18 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %73, %lpad9 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #17
  br label %eh.resume

lpad55:                                           ; preds = %for.body50
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end59:                                        ; preds = %for.inc57
  %77 = load ptr, ptr %curve25, align 8
  store ptr %77, ptr %m60, align 8
  %_M_refcount.i.i189 = getelementptr inbounds i8, ptr %m60, i64 8
  %_M_refcount3.i.i190 = getelementptr inbounds i8, ptr %curve25, i64 8
  %78 = load ptr, ptr %_M_refcount3.i.i190, align 8
  store ptr %78, ptr %_M_refcount.i.i189, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %for.end59
  %_M_use_count.i.i.i.i193 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i194, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %if.then.i.i.i192
  %80 = load i32, ptr %_M_use_count.i.i.i.i193, align 4
  %add.i.i.i.i.i196 = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i196, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198

if.else.i.i.i.i.i197:                             ; preds = %if.then.i.i.i192
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198: ; preds = %for.end59, %if.then.i.i.i.i.i195, %if.else.i.i.i.i.i197
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp63, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity61, ptr nonnull %ref.tmp63, i64 2)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198
  %82 = load ptr, ptr %identity61, align 8
  store ptr %82, ptr %z73, align 8
  %_M_refcount.i.i201 = getelementptr inbounds i8, ptr %z73, i64 8
  %_M_refcount3.i.i202 = getelementptr inbounds i8, ptr %identity61, i64 8
  %83 = load ptr, ptr %_M_refcount3.i.i202, align 8
  store ptr %83, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i203 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i203, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont72
  %_M_use_count.i.i.i.i205 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i206 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i206, label %if.else.i.i.i.i.i209, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %if.then.i.i.i204
  %85 = load i32, ptr %_M_use_count.i.i.i.i205, align 4
  %add.i.i.i.i.i208 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i205, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210

if.else.i.i.i.i.i209:                             ; preds = %if.then.i.i.i204
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i205, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210: ; preds = %invoke.cont72, %if.then.i.i.i.i.i207, %if.else.i.i.i.i.i209
  store i32 0, ptr %ref.tmp75, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %gc74, align 8, !alias.scope !10
  %call5.i.i.i3.i.i.i.i217 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc216 unwind label %lpad76

call5.i.i.i3.i.i.i.i.noexc216:                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210
  %_M_use_count.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i217, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i211, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i217, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i212, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i217, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i217, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i213, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %z73, ptr noundef nonnull align 8 dereferenceable(16) %z73, ptr noundef nonnull align 8 dereferenceable(16) %z73, ptr noundef nonnull align 8 dereferenceable(16) %m60)
          to label %invoke.cont77 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214: ; preds = %call5.i.i.i3.i.i.i.i.noexc216
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i217) #18, !noalias !10
  br label %ehcleanup81

invoke.cont77:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc216
  %_M_refcount.i.i.i215 = getelementptr inbounds i8, ptr %gc74, i64 8
  store ptr %call5.i.i.i3.i.i.i.i217, ptr %_M_refcount.i.i.i215, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i213, ptr %gc74, align 8, !alias.scope !10
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc74, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %88 = load ptr, ptr %_M_refcount.i.i.i215, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i221, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %invoke.cont79
  %_M_use_count.i.i.i.i223 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i223 acquire, align 8
  %cmp.i.i.i.i224 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i247, label %if.end.i.i.i.i225

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i222
  store i32 0, ptr %_M_use_count.i.i.i.i223, align 8
  %_M_weak_count.i.i.i.i248 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i248, align 4
  %vtable.i.i.i.i249 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i250 = getelementptr inbounds i8, ptr %vtable.i.i.i.i249, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i250, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %if.end8.sink.split.i.i.i.i242

if.end.i.i.i.i225:                                ; preds = %if.then.i.i.i222
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i226 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i226, label %if.else.i.i.i.i.i246, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i225
  %add.i.i.i.i.i228 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i228, ptr %_M_use_count.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

if.else.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i225
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229: ; preds = %if.else.i.i.i.i.i246, %if.then.i.i.i.i.i227
  %retval.i.0.i.i.i.i230 = phi i32 [ %90, %if.then.i.i.i.i.i227 ], [ %93, %if.else.i.i.i.i.i246 ]
  %cmp6.i.i.i.i231 = icmp eq i32 %retval.i.0.i.i.i.i230, 1
  br i1 %cmp6.i.i.i.i231, label %if.then7.i.i.i.i232, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251

if.then7.i.i.i.i232:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i233, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %_M_weak_count.i.i.i.i.i.i235 = getelementptr inbounds i8, ptr %88, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i236 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i232
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i238 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i232
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i240 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i237 ], [ %97, %if.else.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i242, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251

if.end8.sink.split.i.i.i.i242:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.then.i.i.i.i247
  %vtable2.i.i.i.i.i.i243 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i243, i64 24
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i244, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251: ; preds = %invoke.cont79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.end8.sink.split.i.i.i.i242
  %99 = load ptr, ptr %_M_refcount.i.i201, align 8
  %cmp.not.i.i.i253 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i253, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251
  %_M_use_count.i.i.i.i255 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i255 acquire, align 8
  %cmp.i.i.i.i256 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i279, label %if.end.i.i.i.i257

if.then.i.i.i.i279:                               ; preds = %if.then.i.i.i254
  store i32 0, ptr %_M_use_count.i.i.i.i255, align 8
  %_M_weak_count.i.i.i.i280 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i280, align 4
  %vtable.i.i.i.i281 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i282 = getelementptr inbounds i8, ptr %vtable.i.i.i.i281, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i282, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  br label %if.end8.sink.split.i.i.i.i274

if.end.i.i.i.i257:                                ; preds = %if.then.i.i.i254
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i258 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i258, label %if.else.i.i.i.i.i278, label %if.then.i.i.i.i.i259

if.then.i.i.i.i.i259:                             ; preds = %if.end.i.i.i.i257
  %add.i.i.i.i.i260 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i260, ptr %_M_use_count.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

if.else.i.i.i.i.i278:                             ; preds = %if.end.i.i.i.i257
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261: ; preds = %if.else.i.i.i.i.i278, %if.then.i.i.i.i.i259
  %retval.i.0.i.i.i.i262 = phi i32 [ %101, %if.then.i.i.i.i.i259 ], [ %104, %if.else.i.i.i.i.i278 ]
  %cmp6.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i262, 1
  br i1 %cmp6.i.i.i.i263, label %if.then7.i.i.i.i264, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283

if.then7.i.i.i.i264:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261
  %vtable.i.i.i.i.i.i265 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i265, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i266, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  %_M_weak_count.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %99, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i268 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i268, label %if.else.i.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i269:                         ; preds = %if.then7.i.i.i.i264
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i267, align 4
  %add.i.i.i.i.i.i.i270 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i270, ptr %_M_weak_count.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271

if.else.i.i.i.i.i.i.i277:                         ; preds = %if.then7.i.i.i.i264
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271: ; preds = %if.else.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i269
  %retval.i.0.i.i.i.i.i.i272 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i269 ], [ %108, %if.else.i.i.i.i.i.i.i277 ]
  %cmp.i.i.i.i.i.i273 = icmp eq i32 %retval.i.0.i.i.i.i.i.i272, 1
  br i1 %cmp.i.i.i.i.i.i273, label %if.end8.sink.split.i.i.i.i274, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283

if.end8.sink.split.i.i.i.i274:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271, %if.then.i.i.i.i279
  %vtable2.i.i.i.i.i.i275 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i276 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i275, i64 24
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i276, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271, %if.end8.sink.split.i.i.i.i274
  %110 = load ptr, ptr %_M_refcount3.i.i202, align 8
  %cmp.not.i.i.i285 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i285, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283
  %_M_use_count.i.i.i.i287 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i287 acquire, align 8
  %cmp.i.i.i.i288 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i311, label %if.end.i.i.i.i289

if.then.i.i.i.i311:                               ; preds = %if.then.i.i.i286
  store i32 0, ptr %_M_use_count.i.i.i.i287, align 8
  %_M_weak_count.i.i.i.i312 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i312, align 4
  %vtable.i.i.i.i313 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i314 = getelementptr inbounds i8, ptr %vtable.i.i.i.i313, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i314, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  br label %if.end8.sink.split.i.i.i.i306

if.end.i.i.i.i289:                                ; preds = %if.then.i.i.i286
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i290 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i290, label %if.else.i.i.i.i.i310, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %if.end.i.i.i.i289
  %add.i.i.i.i.i292 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i292, ptr %_M_use_count.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

if.else.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i289
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293: ; preds = %if.else.i.i.i.i.i310, %if.then.i.i.i.i.i291
  %retval.i.0.i.i.i.i294 = phi i32 [ %112, %if.then.i.i.i.i.i291 ], [ %115, %if.else.i.i.i.i.i310 ]
  %cmp6.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i294, 1
  br i1 %cmp6.i.i.i.i295, label %if.then7.i.i.i.i296, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315

if.then7.i.i.i.i296:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293
  %vtable.i.i.i.i.i.i297 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i297, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i298, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  %_M_weak_count.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %110, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i300 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i.i300, label %if.else.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i301

if.then.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i296
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  %add.i.i.i.i.i.i.i302 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i302, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

if.else.i.i.i.i.i.i.i309:                         ; preds = %if.then7.i.i.i.i296
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303: ; preds = %if.else.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i.i.i301
  %retval.i.0.i.i.i.i.i.i304 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i301 ], [ %119, %if.else.i.i.i.i.i.i.i309 ]
  %cmp.i.i.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i.i.i304, 1
  br i1 %cmp.i.i.i.i.i.i305, label %if.end8.sink.split.i.i.i.i306, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315

if.end8.sink.split.i.i.i.i306:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.then.i.i.i.i311
  %vtable2.i.i.i.i.i.i307 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i308 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i307, i64 24
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i308, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.end8.sink.split.i.i.i.i306
  %121 = load ptr, ptr %_M_refcount.i.i189, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315
  %_M_use_count.i.i.i.i319 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds i8, ptr %vtable.i.i.i.i345, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i322 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %123, %if.then.i.i.i.i.i323 ], [ %126, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %121, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i332 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i333 ], [ %130, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.end8.sink.split.i.i.i.i338
  %132 = load ptr, ptr %_M_refcount3.i.i190, align 8
  %cmp.not.i.i.i349 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i349, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit379, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347
  %_M_use_count.i.i.i.i351 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i351 acquire, align 8
  %cmp.i.i.i.i352 = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i375, label %if.end.i.i.i.i353

if.then.i.i.i.i375:                               ; preds = %if.then.i.i.i350
  store i32 0, ptr %_M_use_count.i.i.i.i351, align 8
  %_M_weak_count.i.i.i.i376 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i376, align 4
  %vtable.i.i.i.i377 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i378 = getelementptr inbounds i8, ptr %vtable.i.i.i.i377, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i378, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #17
  br label %if.end8.sink.split.i.i.i.i370

if.end.i.i.i.i353:                                ; preds = %if.then.i.i.i350
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i354 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i354, label %if.else.i.i.i.i.i374, label %if.then.i.i.i.i.i355

if.then.i.i.i.i.i355:                             ; preds = %if.end.i.i.i.i353
  %add.i.i.i.i.i356 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i356, ptr %_M_use_count.i.i.i.i351, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357

if.else.i.i.i.i.i374:                             ; preds = %if.end.i.i.i.i353
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357: ; preds = %if.else.i.i.i.i.i374, %if.then.i.i.i.i.i355
  %retval.i.0.i.i.i.i358 = phi i32 [ %134, %if.then.i.i.i.i.i355 ], [ %137, %if.else.i.i.i.i.i374 ]
  %cmp6.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i358, 1
  br i1 %cmp6.i.i.i.i359, label %if.then7.i.i.i.i360, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit379

if.then7.i.i.i.i360:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357
  %vtable.i.i.i.i.i.i361 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i361, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i362, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %132) #17
  %_M_weak_count.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %132, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i364 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i.i.i364, label %if.else.i.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i.i365

if.then.i.i.i.i.i.i.i365:                         ; preds = %if.then7.i.i.i.i360
  %140 = load i32, ptr %_M_weak_count.i.i.i.i.i.i363, align 4
  %add.i.i.i.i.i.i.i366 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i366, ptr %_M_weak_count.i.i.i.i.i.i363, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367

if.else.i.i.i.i.i.i.i373:                         ; preds = %if.then7.i.i.i.i360
  %141 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367: ; preds = %if.else.i.i.i.i.i.i.i373, %if.then.i.i.i.i.i.i.i365
  %retval.i.0.i.i.i.i.i.i368 = phi i32 [ %140, %if.then.i.i.i.i.i.i.i365 ], [ %141, %if.else.i.i.i.i.i.i.i373 ]
  %cmp.i.i.i.i.i.i369 = icmp eq i32 %retval.i.0.i.i.i.i.i.i368, 1
  br i1 %cmp.i.i.i.i.i.i369, label %if.end8.sink.split.i.i.i.i370, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit379

if.end8.sink.split.i.i.i.i370:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367, %if.then.i.i.i.i375
  %vtable2.i.i.i.i.i.i371 = load ptr, ptr %132, align 8
  %vfn3.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i371, i64 24
  %142 = load ptr, ptr %vfn3.i.i.i.i.i.i372, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit379

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit379: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i367, %if.end8.sink.split.i.i.i.i370
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 1.000000e+01, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE6scale4, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE7offset4, i32 noundef 0)
  ret void

lpad65:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit198
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad76:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit210
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont77
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc74) #17
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad76, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214, %lpad78
  %.pn13 = phi { ptr, i32 } [ %145, %lpad78 ], [ %144, %lpad76 ], [ %87, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z73) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity61) #17
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad65
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup81 ], [ %143, %lpad65 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m60) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad55, %ehcleanup83, %lpad, %ehcleanup23
  %curve25.sink = phi ptr [ %curve, %ehcleanup23 ], [ %curve, %lpad ], [ %curve25, %ehcleanup83 ], [ %curve25, %lpad55 ]
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %3, %lpad ], [ %.pn13.pn, %ehcleanup83 ], [ %76, %lpad55 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve25.sink) #17
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr sret(%"class.std::shared_ptr.18") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.13", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %ops, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %lpad, %if.then.i.i.i3
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef %Y_MAX) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %curve = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca [7 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m = alloca %"class.std::shared_ptr.22", align 8
  %identity = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp8 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z = alloca %"class.std::shared_ptr.22", align 8
  %gc = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp18 = alloca i32, align 4
  %curve28 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp30 = alloca [7 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m55 = alloca %"class.std::shared_ptr.22", align 8
  %identity56 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp58 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z68 = alloca %"class.std::shared_ptr.22", align 8
  %gc69 = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp70 = alloca i32, align 4
  %curve83 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp85 = alloca [7 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m110 = alloca %"class.std::shared_ptr.22", align 8
  %identity111 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp113 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z123 = alloca %"class.std::shared_ptr.22", align 8
  %gc124 = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp125 = alloca i32, align 4
  %curve138 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp140 = alloca [7 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %m165 = alloca %"class.std::shared_ptr.22", align 8
  %identity166 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp168 = alloca [2 x %"struct.OpenColorIO_v2_4dev::GradingControlPoint"], align 16
  %z178 = alloca %"class.std::shared_ptr.22", align 8
  %gc179 = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp180 = alloca i32, align 4
  %scale4 = alloca [4 x double], align 16
  %offset4 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 1.000000e+01, i32 noundef 0)
  %cmp = fcmp oeq double %Y_MAX, 1.000000e+03
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <4 x float> <float 0xC01666E9E0000000, float -4.000000e+00, float 0xC01061A3E0000000, float 0xC00CA12760000000>, ptr %ref.tmp, align 16
  %arrayinit.element1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store <4 x float> <float 0xC004B8BBA0000000, float 0xBFFD241960000000, float 0xBFF15C5F20000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element1, align 16
  %arrayinit.element3 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store <4 x float> <float 0x3FCC9AAF20000000, float 0x4001D05A80000000, float 0x3FF8830AE0000000, float 0x40070851C0000000>, ptr %arrayinit.element3, align 16
  %arrayinit.element5 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store <2 x float> <float 0x4006B95FE0000000, float 3.000000e+00>, ptr %arrayinit.element5, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve, ptr nonnull %ref.tmp, i64 7)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.0798 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %curve, align 8
  %arrayidx = getelementptr inbounds [7 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes, i64 0, i64 %i.0798
  %1 = load float, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %i.0798, float noundef %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.0798, 1
  %exitcond801.not = icmp eq i64 %inc, 7
  br i1 %exitcond801.not, label %for.end, label %for.body, !llvm.loop !13

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %4 = load ptr, ptr %curve, align 8
  store ptr %4, ptr %m, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %curve, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %for.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp8, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity, ptr nonnull %ref.tmp8, i64 2)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %9 = load ptr, ptr %identity, align 8
  store ptr %9, ptr %z, align 8
  %_M_refcount.i.i56 = getelementptr inbounds i8, ptr %z, i64 8
  %_M_refcount3.i.i57 = getelementptr inbounds i8, ptr %identity, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i57, align 8
  store ptr %10, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i60 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i61 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i61, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i.i59
  %12 = load i32, ptr %_M_use_count.i.i.i.i60, align 4
  %add.i.i.i.i.i63 = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65

if.else.i.i.i.i.i64:                              ; preds = %if.then.i.i.i59
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65: ; preds = %invoke.cont17, %if.then.i.i.i.i.i62, %if.else.i.i.i.i.i64
  store i32 0, ptr %ref.tmp18, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %gc, align 8, !alias.scope !14
  %call5.i.i.i3.i.i.i.i66 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad19

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i66, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i66, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i66, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i66, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %m)
          to label %invoke.cont20 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i66) #18, !noalias !14
  br label %ehcleanup

invoke.cont20:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %gc, i64 8
  store ptr %call5.i.i.i3.i.i.i.i66, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  store ptr %_M_impl.i.i.i.i.i.i, ptr %gc, align 8, !alias.scope !14
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i68, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i70 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i70, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i69
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i72 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i71 ], [ %20, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit: ; preds = %invoke.cont22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i56, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i78 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds i8, ptr %vtable.i.i.i.i104, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %28, %if.then.i.i.i.i.i82 ], [ %31, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i88, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i92 ], [ %35, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i98, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  %37 = load ptr, ptr %_M_refcount3.i.i57, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i135, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %39, %if.then.i.i.i.i.i113 ], [ %42, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i123 ], [ %46, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %48 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds i8, ptr %vtable.i.i.i.i166, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i167, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %50, %if.then.i.i.i.i.i144 ], [ %53, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i150, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i154 ], [ %57, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i160, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %59 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i170 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i170, label %if.end192, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168
  %_M_use_count.i.i.i.i172 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i172 acquire, align 8
  %cmp.i.i.i.i173 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i173, label %if.end192.sink.split.sink.split, label %if.end.i.i.i.i174

if.end.i.i.i.i174:                                ; preds = %if.then.i.i.i171
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i175 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i175, label %if.else.i.i.i.i.i195, label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %if.end.i.i.i.i174
  %add.i.i.i.i.i177 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i177, ptr %_M_use_count.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

if.else.i.i.i.i.i195:                             ; preds = %if.end.i.i.i.i174
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178: ; preds = %if.else.i.i.i.i.i195, %if.then.i.i.i.i.i176
  %retval.i.0.i.i.i.i179 = phi i32 [ %61, %if.then.i.i.i.i.i176 ], [ %63, %if.else.i.i.i.i.i195 ]
  %cmp6.i.i.i.i180 = icmp eq i32 %retval.i.0.i.i.i.i179, 1
  br i1 %cmp6.i.i.i.i180, label %if.then7.i.i.i.i181, label %if.end192

if.then7.i.i.i.i181:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178
  %vtable.i.i.i.i.i.i182 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i182, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i183, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %59) #17
  %_M_weak_count.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i185 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i181
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i184, align 4
  %add.i.i.i.i.i.i.i187 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i187, ptr %_M_weak_count.i.i.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i194:                         ; preds = %if.then7.i.i.i.i181
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i.i189 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i186 ], [ %67, %if.else.i.i.i.i.i.i.i194 ]
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i.i189, 1
  br i1 %cmp.i.i.i.i.i.i190, label %if.end192.sink.split, label %if.end192

lpad10:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad21
  %.pn42 = phi { ptr, i32 } [ %70, %lpad21 ], [ %69, %lpad19 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad10
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup ], [ %68, %lpad10 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  %cmp26 = fcmp oeq double %Y_MAX, 2.000000e+03
  br i1 %cmp26, label %if.then27, label %if.else80

if.then27:                                        ; preds = %if.else
  store <4 x float> <float 0xC01663B8E0000000, float -4.000000e+00, float 0xC0105E72E0000000, float 0xC00CA12760000000>, ptr %ref.tmp30, align 16
  %arrayinit.element33 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store <4 x float> <float 0xC004B259A0000000, float 0xBFFD241960000000, float 0xBFF14F9B00000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element33, align 16
  %arrayinit.element35 = getelementptr inbounds i8, ptr %ref.tmp30, i64 32
  store <4 x float> <float 0x3FD816E440000000, float 0x40035ED340000000, float 0x3FFD5B0D20000000, float 0x4009542800000000>, ptr %arrayinit.element35, align 16
  %arrayinit.element37 = getelementptr inbounds i8, ptr %ref.tmp30, i64 48
  store <2 x float> <float 0x400A5830A0000000, float 0x400A688260000000>, ptr %arrayinit.element37, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve28, ptr nonnull %ref.tmp30, i64 7)
  br label %for.body45

for.body45:                                       ; preds = %if.then27, %for.inc52
  %i42.0797 = phi i64 [ 0, %if.then27 ], [ %inc53, %for.inc52 ]
  %71 = load ptr, ptr %curve28, align 8
  %arrayidx47 = getelementptr inbounds [7 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.4, i64 0, i64 %i42.0797
  %72 = load float, ptr %arrayidx47, align 4
  %vtable48 = load ptr, ptr %71, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 48
  %73 = load ptr, ptr %vfn49, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %i42.0797, float noundef %72)
          to label %for.inc52 unwind label %lpad50

for.inc52:                                        ; preds = %for.body45
  %inc53 = add nuw nsw i64 %i42.0797, 1
  %exitcond800.not = icmp eq i64 %inc53, 7
  br i1 %exitcond800.not, label %for.end54, label %for.body45, !llvm.loop !17

lpad50:                                           ; preds = %for.body45
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end54:                                        ; preds = %for.inc52
  %75 = load ptr, ptr %curve28, align 8
  store ptr %75, ptr %m55, align 8
  %_M_refcount.i.i208 = getelementptr inbounds i8, ptr %m55, i64 8
  %_M_refcount3.i.i209 = getelementptr inbounds i8, ptr %curve28, i64 8
  %76 = load ptr, ptr %_M_refcount3.i.i209, align 8
  store ptr %76, ptr %_M_refcount.i.i208, align 8
  %cmp.not.i.i.i210 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i210, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %for.end54
  %_M_use_count.i.i.i.i212 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i213 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i213, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i214

if.then.i.i.i.i.i214:                             ; preds = %if.then.i.i.i211
  %78 = load i32, ptr %_M_use_count.i.i.i.i212, align 4
  %add.i.i.i.i.i215 = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i215, ptr %_M_use_count.i.i.i.i212, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217

if.else.i.i.i.i.i216:                             ; preds = %if.then.i.i.i211
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i212, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217: ; preds = %for.end54, %if.then.i.i.i.i.i214, %if.else.i.i.i.i.i216
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp58, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity56, ptr nonnull %ref.tmp58, i64 2)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217
  %80 = load ptr, ptr %identity56, align 8
  store ptr %80, ptr %z68, align 8
  %_M_refcount.i.i220 = getelementptr inbounds i8, ptr %z68, i64 8
  %_M_refcount3.i.i221 = getelementptr inbounds i8, ptr %identity56, i64 8
  %81 = load ptr, ptr %_M_refcount3.i.i221, align 8
  store ptr %81, ptr %_M_refcount.i.i220, align 8
  %cmp.not.i.i.i222 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i222, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %invoke.cont67
  %_M_use_count.i.i.i.i224 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i225 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i225, label %if.else.i.i.i.i.i228, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %if.then.i.i.i223
  %83 = load i32, ptr %_M_use_count.i.i.i.i224, align 4
  %add.i.i.i.i.i227 = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i224, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229

if.else.i.i.i.i.i228:                             ; preds = %if.then.i.i.i223
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i224, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229: ; preds = %invoke.cont67, %if.then.i.i.i.i.i226, %if.else.i.i.i.i.i228
  store i32 0, ptr %ref.tmp70, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr null, ptr %gc69, align 8, !alias.scope !18
  %call5.i.i.i3.i.i.i.i236 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc235 unwind label %lpad71

call5.i.i.i3.i.i.i.i.noexc235:                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229
  %_M_use_count.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i236, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i230, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i236, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i231, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i236, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i232 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i236, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %z68, ptr noundef nonnull align 8 dereferenceable(16) %z68, ptr noundef nonnull align 8 dereferenceable(16) %z68, ptr noundef nonnull align 8 dereferenceable(16) %m55)
          to label %invoke.cont72 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i233, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i233: ; preds = %call5.i.i.i3.i.i.i.i.noexc235
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i236) #18, !noalias !18
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc235
  %_M_refcount.i.i.i234 = getelementptr inbounds i8, ptr %gc69, i64 8
  store ptr %call5.i.i.i3.i.i.i.i236, ptr %_M_refcount.i.i.i234, align 8, !alias.scope !18
  store ptr %_M_impl.i.i.i.i.i.i232, ptr %gc69, align 8, !alias.scope !18
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc69, i32 noundef 0)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %86 = load ptr, ptr %_M_refcount.i.i.i234, align 8
  %cmp.not.i.i.i240 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i240, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %invoke.cont74
  %_M_use_count.i.i.i.i242 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i242 acquire, align 8
  %cmp.i.i.i.i243 = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i266, label %if.end.i.i.i.i244

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i241
  store i32 0, ptr %_M_use_count.i.i.i.i242, align 8
  %_M_weak_count.i.i.i.i267 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i267, align 4
  %vtable.i.i.i.i268 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i269 = getelementptr inbounds i8, ptr %vtable.i.i.i.i268, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i269, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %if.end8.sink.split.i.i.i.i261

if.end.i.i.i.i244:                                ; preds = %if.then.i.i.i241
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i245 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i245, label %if.else.i.i.i.i.i265, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i244
  %add.i.i.i.i.i247 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

if.else.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i244
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248: ; preds = %if.else.i.i.i.i.i265, %if.then.i.i.i.i.i246
  %retval.i.0.i.i.i.i249 = phi i32 [ %88, %if.then.i.i.i.i.i246 ], [ %91, %if.else.i.i.i.i.i265 ]
  %cmp6.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i249, 1
  br i1 %cmp6.i.i.i.i250, label %if.then7.i.i.i.i251, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270

if.then7.i.i.i.i251:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248
  %vtable.i.i.i.i.i.i252 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i252, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i253, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %_M_weak_count.i.i.i.i.i.i254 = getelementptr inbounds i8, ptr %86, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i255 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i255, label %if.else.i.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i256:                         ; preds = %if.then7.i.i.i.i251
  %94 = load i32, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  %add.i.i.i.i.i.i.i257 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i257, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

if.else.i.i.i.i.i.i.i264:                         ; preds = %if.then7.i.i.i.i251
  %95 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258: ; preds = %if.else.i.i.i.i.i.i.i264, %if.then.i.i.i.i.i.i.i256
  %retval.i.0.i.i.i.i.i.i259 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i256 ], [ %95, %if.else.i.i.i.i.i.i.i264 ]
  %cmp.i.i.i.i.i.i260 = icmp eq i32 %retval.i.0.i.i.i.i.i.i259, 1
  br i1 %cmp.i.i.i.i.i.i260, label %if.end8.sink.split.i.i.i.i261, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270

if.end8.sink.split.i.i.i.i261:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.then.i.i.i.i266
  %vtable2.i.i.i.i.i.i262 = load ptr, ptr %86, align 8
  %vfn3.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i262, i64 24
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i263, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270: ; preds = %invoke.cont74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.end8.sink.split.i.i.i.i261
  %97 = load ptr, ptr %_M_refcount.i.i220, align 8
  %cmp.not.i.i.i272 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270
  %_M_use_count.i.i.i.i274 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i274 acquire, align 8
  %cmp.i.i.i.i275 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i298, label %if.end.i.i.i.i276

if.then.i.i.i.i298:                               ; preds = %if.then.i.i.i273
  store i32 0, ptr %_M_use_count.i.i.i.i274, align 8
  %_M_weak_count.i.i.i.i299 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i299, align 4
  %vtable.i.i.i.i300 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i301 = getelementptr inbounds i8, ptr %vtable.i.i.i.i300, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i301, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %if.end8.sink.split.i.i.i.i293

if.end.i.i.i.i276:                                ; preds = %if.then.i.i.i273
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i277 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i277, label %if.else.i.i.i.i.i297, label %if.then.i.i.i.i.i278

if.then.i.i.i.i.i278:                             ; preds = %if.end.i.i.i.i276
  %add.i.i.i.i.i279 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i279, ptr %_M_use_count.i.i.i.i274, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i280

if.else.i.i.i.i.i297:                             ; preds = %if.end.i.i.i.i276
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i280: ; preds = %if.else.i.i.i.i.i297, %if.then.i.i.i.i.i278
  %retval.i.0.i.i.i.i281 = phi i32 [ %99, %if.then.i.i.i.i.i278 ], [ %102, %if.else.i.i.i.i.i297 ]
  %cmp6.i.i.i.i282 = icmp eq i32 %retval.i.0.i.i.i.i281, 1
  br i1 %cmp6.i.i.i.i282, label %if.then7.i.i.i.i283, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302

if.then7.i.i.i.i283:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i280
  %vtable.i.i.i.i.i.i284 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i285 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i284, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i285, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  %_M_weak_count.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %97, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i287 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i287, label %if.else.i.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i.i288

if.then.i.i.i.i.i.i.i288:                         ; preds = %if.then7.i.i.i.i283
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i286, align 4
  %add.i.i.i.i.i.i.i289 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i289, ptr %_M_weak_count.i.i.i.i.i.i286, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290

if.else.i.i.i.i.i.i.i296:                         ; preds = %if.then7.i.i.i.i283
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290: ; preds = %if.else.i.i.i.i.i.i.i296, %if.then.i.i.i.i.i.i.i288
  %retval.i.0.i.i.i.i.i.i291 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i288 ], [ %106, %if.else.i.i.i.i.i.i.i296 ]
  %cmp.i.i.i.i.i.i292 = icmp eq i32 %retval.i.0.i.i.i.i.i.i291, 1
  br i1 %cmp.i.i.i.i.i.i292, label %if.end8.sink.split.i.i.i.i293, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302

if.end8.sink.split.i.i.i.i293:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290, %if.then.i.i.i.i298
  %vtable2.i.i.i.i.i.i294 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i295 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i294, i64 24
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i295, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290, %if.end8.sink.split.i.i.i.i293
  %108 = load ptr, ptr %_M_refcount3.i.i221, align 8
  %cmp.not.i.i.i304 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i304, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302
  %_M_use_count.i.i.i.i306 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i306 acquire, align 8
  %cmp.i.i.i.i307 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i330, label %if.end.i.i.i.i308

if.then.i.i.i.i330:                               ; preds = %if.then.i.i.i305
  store i32 0, ptr %_M_use_count.i.i.i.i306, align 8
  %_M_weak_count.i.i.i.i331 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i331, align 4
  %vtable.i.i.i.i332 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i333 = getelementptr inbounds i8, ptr %vtable.i.i.i.i332, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %if.end8.sink.split.i.i.i.i325

if.end.i.i.i.i308:                                ; preds = %if.then.i.i.i305
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i309 = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i309, label %if.else.i.i.i.i.i329, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i308
  %add.i.i.i.i.i311 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i311, ptr %_M_use_count.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

if.else.i.i.i.i.i329:                             ; preds = %if.end.i.i.i.i308
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312: ; preds = %if.else.i.i.i.i.i329, %if.then.i.i.i.i.i310
  %retval.i.0.i.i.i.i313 = phi i32 [ %110, %if.then.i.i.i.i.i310 ], [ %113, %if.else.i.i.i.i.i329 ]
  %cmp6.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i313, 1
  br i1 %cmp6.i.i.i.i314, label %if.then7.i.i.i.i315, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334

if.then7.i.i.i.i315:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312
  %vtable.i.i.i.i.i.i316 = load ptr, ptr %108, align 8
  %vfn.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i316, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i317, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  %_M_weak_count.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %108, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i319 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i.i.i319, label %if.else.i.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i.i320

if.then.i.i.i.i.i.i.i320:                         ; preds = %if.then7.i.i.i.i315
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  %add.i.i.i.i.i.i.i321 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i321, ptr %_M_weak_count.i.i.i.i.i.i318, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

if.else.i.i.i.i.i.i.i328:                         ; preds = %if.then7.i.i.i.i315
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i.i323 = phi i32 [ %116, %if.then.i.i.i.i.i.i.i320 ], [ %117, %if.else.i.i.i.i.i.i.i328 ]
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i.i323, 1
  br i1 %cmp.i.i.i.i.i.i324, label %if.end8.sink.split.i.i.i.i325, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334

if.end8.sink.split.i.i.i.i325:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %if.then.i.i.i.i330
  %vtable2.i.i.i.i.i.i326 = load ptr, ptr %108, align 8
  %vfn3.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i326, i64 24
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i327, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i322, %if.end8.sink.split.i.i.i.i325
  %119 = load ptr, ptr %_M_refcount.i.i208, align 8
  %cmp.not.i.i.i336 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i336, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334
  %_M_use_count.i.i.i.i338 = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i338 acquire, align 8
  %cmp.i.i.i.i339 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i339, label %if.then.i.i.i.i362, label %if.end.i.i.i.i340

if.then.i.i.i.i362:                               ; preds = %if.then.i.i.i337
  store i32 0, ptr %_M_use_count.i.i.i.i338, align 8
  %_M_weak_count.i.i.i.i363 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i363, align 4
  %vtable.i.i.i.i364 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i365 = getelementptr inbounds i8, ptr %vtable.i.i.i.i364, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i365, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %if.end8.sink.split.i.i.i.i357

if.end.i.i.i.i340:                                ; preds = %if.then.i.i.i337
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i341 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i341, label %if.else.i.i.i.i.i361, label %if.then.i.i.i.i.i342

if.then.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i340
  %add.i.i.i.i.i343 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i343, ptr %_M_use_count.i.i.i.i338, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i344

if.else.i.i.i.i.i361:                             ; preds = %if.end.i.i.i.i340
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i344: ; preds = %if.else.i.i.i.i.i361, %if.then.i.i.i.i.i342
  %retval.i.0.i.i.i.i345 = phi i32 [ %121, %if.then.i.i.i.i.i342 ], [ %124, %if.else.i.i.i.i.i361 ]
  %cmp6.i.i.i.i346 = icmp eq i32 %retval.i.0.i.i.i.i345, 1
  br i1 %cmp6.i.i.i.i346, label %if.then7.i.i.i.i347, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366

if.then7.i.i.i.i347:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i344
  %vtable.i.i.i.i.i.i348 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i349 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i348, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i349, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  %_M_weak_count.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %119, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i351 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i351, label %if.else.i.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i.i352

if.then.i.i.i.i.i.i.i352:                         ; preds = %if.then7.i.i.i.i347
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i350, align 4
  %add.i.i.i.i.i.i.i353 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i353, ptr %_M_weak_count.i.i.i.i.i.i350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i354

if.else.i.i.i.i.i.i.i360:                         ; preds = %if.then7.i.i.i.i347
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i354: ; preds = %if.else.i.i.i.i.i.i.i360, %if.then.i.i.i.i.i.i.i352
  %retval.i.0.i.i.i.i.i.i355 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i352 ], [ %128, %if.else.i.i.i.i.i.i.i360 ]
  %cmp.i.i.i.i.i.i356 = icmp eq i32 %retval.i.0.i.i.i.i.i.i355, 1
  br i1 %cmp.i.i.i.i.i.i356, label %if.end8.sink.split.i.i.i.i357, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366

if.end8.sink.split.i.i.i.i357:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i354, %if.then.i.i.i.i362
  %vtable2.i.i.i.i.i.i358 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i358, i64 24
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i359, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i354, %if.end8.sink.split.i.i.i.i357
  %130 = load ptr, ptr %_M_refcount3.i.i209, align 8
  %cmp.not.i.i.i368 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i368, label %if.end192, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366
  %_M_use_count.i.i.i.i370 = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i370 acquire, align 8
  %cmp.i.i.i.i371 = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i371, label %if.end192.sink.split.sink.split, label %if.end.i.i.i.i372

if.end.i.i.i.i372:                                ; preds = %if.then.i.i.i369
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i373 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i373, label %if.else.i.i.i.i.i393, label %if.then.i.i.i.i.i374

if.then.i.i.i.i.i374:                             ; preds = %if.end.i.i.i.i372
  %add.i.i.i.i.i375 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i375, ptr %_M_use_count.i.i.i.i370, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

if.else.i.i.i.i.i393:                             ; preds = %if.end.i.i.i.i372
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376: ; preds = %if.else.i.i.i.i.i393, %if.then.i.i.i.i.i374
  %retval.i.0.i.i.i.i377 = phi i32 [ %132, %if.then.i.i.i.i.i374 ], [ %134, %if.else.i.i.i.i.i393 ]
  %cmp6.i.i.i.i378 = icmp eq i32 %retval.i.0.i.i.i.i377, 1
  br i1 %cmp6.i.i.i.i378, label %if.then7.i.i.i.i379, label %if.end192

if.then7.i.i.i.i379:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376
  %vtable.i.i.i.i.i.i380 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i380, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i381, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %130) #17
  %_M_weak_count.i.i.i.i.i.i382 = getelementptr inbounds i8, ptr %130, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i383 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i383, label %if.else.i.i.i.i.i.i.i392, label %if.then.i.i.i.i.i.i.i384

if.then.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i379
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  %add.i.i.i.i.i.i.i385 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i385, ptr %_M_weak_count.i.i.i.i.i.i382, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

if.else.i.i.i.i.i.i.i392:                         ; preds = %if.then7.i.i.i.i379
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386: ; preds = %if.else.i.i.i.i.i.i.i392, %if.then.i.i.i.i.i.i.i384
  %retval.i.0.i.i.i.i.i.i387 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i384 ], [ %138, %if.else.i.i.i.i.i.i.i392 ]
  %cmp.i.i.i.i.i.i388 = icmp eq i32 %retval.i.0.i.i.i.i.i.i387, 1
  br i1 %cmp.i.i.i.i.i.i388, label %if.end192.sink.split, label %if.end192

lpad60:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit217
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad71:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit229
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc69) #17
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad71, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i233, %lpad73
  %.pn37 = phi { ptr, i32 } [ %141, %lpad73 ], [ %140, %lpad71 ], [ %85, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i233 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z68) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity56) #17
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad60
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup76 ], [ %139, %lpad60 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m55) #17
  br label %eh.resume

if.else80:                                        ; preds = %if.else
  %cmp81 = fcmp oeq double %Y_MAX, 4.000000e+03
  br i1 %cmp81, label %if.then82, label %if.else135

if.then82:                                        ; preds = %if.else80
  store <4 x float> <float 0xC016615060000000, float -4.000000e+00, float 0xC0105C0A60000000, float 0xC00CA12760000000>, ptr %ref.tmp85, align 16
  %arrayinit.element88 = getelementptr inbounds i8, ptr %ref.tmp85, i64 16
  store <4 x float> <float 0xC004AD88A0000000, float 0xBFFD241960000000, float 0xBFF145F920000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element88, align 16
  %arrayinit.element90 = getelementptr inbounds i8, ptr %ref.tmp85, i64 32
  store <4 x float> <float 0x3FE0E9F420000000, float 0x4004EE18E0000000, float 0x400117F6A0000000, float 0x400BA0CB40000000>, ptr %arrayinit.element90, align 16
  %arrayinit.element92 = getelementptr inbounds i8, ptr %ref.tmp85, i64 48
  store <2 x float> <float 0x400DF57020000000, float 0x400CD104E0000000>, ptr %arrayinit.element92, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve83, ptr nonnull %ref.tmp85, i64 7)
  br label %for.body100

for.body100:                                      ; preds = %if.then82, %for.inc107
  %i97.0796 = phi i64 [ 0, %if.then82 ], [ %inc108, %for.inc107 ]
  %142 = load ptr, ptr %curve83, align 8
  %arrayidx102 = getelementptr inbounds [7 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.5, i64 0, i64 %i97.0796
  %143 = load float, ptr %arrayidx102, align 4
  %vtable103 = load ptr, ptr %142, align 8
  %vfn104 = getelementptr inbounds i8, ptr %vtable103, i64 48
  %144 = load ptr, ptr %vfn104, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %i97.0796, float noundef %143)
          to label %for.inc107 unwind label %lpad105

for.inc107:                                       ; preds = %for.body100
  %inc108 = add nuw nsw i64 %i97.0796, 1
  %exitcond799.not = icmp eq i64 %inc108, 7
  br i1 %exitcond799.not, label %for.end109, label %for.body100, !llvm.loop !21

lpad105:                                          ; preds = %for.body100
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end109:                                       ; preds = %for.inc107
  %146 = load ptr, ptr %curve83, align 8
  store ptr %146, ptr %m110, align 8
  %_M_refcount.i.i406 = getelementptr inbounds i8, ptr %m110, i64 8
  %_M_refcount3.i.i407 = getelementptr inbounds i8, ptr %curve83, i64 8
  %147 = load ptr, ptr %_M_refcount3.i.i407, align 8
  store ptr %147, ptr %_M_refcount.i.i406, align 8
  %cmp.not.i.i.i408 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i408, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %for.end109
  %_M_use_count.i.i.i.i410 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i411 = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i411, label %if.else.i.i.i.i.i414, label %if.then.i.i.i.i.i412

if.then.i.i.i.i.i412:                             ; preds = %if.then.i.i.i409
  %149 = load i32, ptr %_M_use_count.i.i.i.i410, align 4
  %add.i.i.i.i.i413 = add nsw i32 %149, 1
  store i32 %add.i.i.i.i.i413, ptr %_M_use_count.i.i.i.i410, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415

if.else.i.i.i.i.i414:                             ; preds = %if.then.i.i.i409
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i410, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415: ; preds = %for.end109, %if.then.i.i.i.i.i412, %if.else.i.i.i.i.i414
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp113, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity111, ptr nonnull %ref.tmp113, i64 2)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415
  %151 = load ptr, ptr %identity111, align 8
  store ptr %151, ptr %z123, align 8
  %_M_refcount.i.i418 = getelementptr inbounds i8, ptr %z123, i64 8
  %_M_refcount3.i.i419 = getelementptr inbounds i8, ptr %identity111, i64 8
  %152 = load ptr, ptr %_M_refcount3.i.i419, align 8
  store ptr %152, ptr %_M_refcount.i.i418, align 8
  %cmp.not.i.i.i420 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i420, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %invoke.cont122
  %_M_use_count.i.i.i.i422 = getelementptr inbounds i8, ptr %152, i64 8
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i423 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i423, label %if.else.i.i.i.i.i426, label %if.then.i.i.i.i.i424

if.then.i.i.i.i.i424:                             ; preds = %if.then.i.i.i421
  %154 = load i32, ptr %_M_use_count.i.i.i.i422, align 4
  %add.i.i.i.i.i425 = add nsw i32 %154, 1
  store i32 %add.i.i.i.i.i425, ptr %_M_use_count.i.i.i.i422, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427

if.else.i.i.i.i.i426:                             ; preds = %if.then.i.i.i421
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i422, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427: ; preds = %invoke.cont122, %if.then.i.i.i.i.i424, %if.else.i.i.i.i.i426
  store i32 0, ptr %ref.tmp125, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %gc124, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i434 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc433 unwind label %lpad126

call5.i.i.i3.i.i.i.i.noexc433:                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427
  %_M_use_count.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i434, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i428, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i434, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i429, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i434, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i434, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i430, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(16) %z123, ptr noundef nonnull align 8 dereferenceable(16) %z123, ptr noundef nonnull align 8 dereferenceable(16) %z123, ptr noundef nonnull align 8 dereferenceable(16) %m110)
          to label %invoke.cont127 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i431, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i431: ; preds = %call5.i.i.i3.i.i.i.i.noexc433
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i434) #18, !noalias !22
  br label %ehcleanup131

invoke.cont127:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc433
  %_M_refcount.i.i.i432 = getelementptr inbounds i8, ptr %gc124, i64 8
  store ptr %call5.i.i.i3.i.i.i.i434, ptr %_M_refcount.i.i.i432, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i430, ptr %gc124, align 8, !alias.scope !22
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc124, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %157 = load ptr, ptr %_M_refcount.i.i.i432, align 8
  %cmp.not.i.i.i438 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i438, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %invoke.cont129
  %_M_use_count.i.i.i.i440 = getelementptr inbounds i8, ptr %157, i64 8
  %158 = load atomic i64, ptr %_M_use_count.i.i.i.i440 acquire, align 8
  %cmp.i.i.i.i441 = icmp eq i64 %158, 4294967297
  %159 = trunc i64 %158 to i32
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i464, label %if.end.i.i.i.i442

if.then.i.i.i.i464:                               ; preds = %if.then.i.i.i439
  store i32 0, ptr %_M_use_count.i.i.i.i440, align 8
  %_M_weak_count.i.i.i.i465 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i465, align 4
  %vtable.i.i.i.i466 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i467 = getelementptr inbounds i8, ptr %vtable.i.i.i.i466, i64 16
  %160 = load ptr, ptr %vfn.i.i.i.i467, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  br label %if.end8.sink.split.i.i.i.i459

if.end.i.i.i.i442:                                ; preds = %if.then.i.i.i439
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i443 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i.i.i.i443, label %if.else.i.i.i.i.i463, label %if.then.i.i.i.i.i444

if.then.i.i.i.i.i444:                             ; preds = %if.end.i.i.i.i442
  %add.i.i.i.i.i445 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i445, ptr %_M_use_count.i.i.i.i440, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446

if.else.i.i.i.i.i463:                             ; preds = %if.end.i.i.i.i442
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446: ; preds = %if.else.i.i.i.i.i463, %if.then.i.i.i.i.i444
  %retval.i.0.i.i.i.i447 = phi i32 [ %159, %if.then.i.i.i.i.i444 ], [ %162, %if.else.i.i.i.i.i463 ]
  %cmp6.i.i.i.i448 = icmp eq i32 %retval.i.0.i.i.i.i447, 1
  br i1 %cmp6.i.i.i.i448, label %if.then7.i.i.i.i449, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468

if.then7.i.i.i.i449:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446
  %vtable.i.i.i.i.i.i450 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i450, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i451, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  %_M_weak_count.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %157, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i453 = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i.i.i453, label %if.else.i.i.i.i.i.i.i462, label %if.then.i.i.i.i.i.i.i454

if.then.i.i.i.i.i.i.i454:                         ; preds = %if.then7.i.i.i.i449
  %165 = load i32, ptr %_M_weak_count.i.i.i.i.i.i452, align 4
  %add.i.i.i.i.i.i.i455 = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i.i.i455, ptr %_M_weak_count.i.i.i.i.i.i452, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456

if.else.i.i.i.i.i.i.i462:                         ; preds = %if.then7.i.i.i.i449
  %166 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456: ; preds = %if.else.i.i.i.i.i.i.i462, %if.then.i.i.i.i.i.i.i454
  %retval.i.0.i.i.i.i.i.i457 = phi i32 [ %165, %if.then.i.i.i.i.i.i.i454 ], [ %166, %if.else.i.i.i.i.i.i.i462 ]
  %cmp.i.i.i.i.i.i458 = icmp eq i32 %retval.i.0.i.i.i.i.i.i457, 1
  br i1 %cmp.i.i.i.i.i.i458, label %if.end8.sink.split.i.i.i.i459, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468

if.end8.sink.split.i.i.i.i459:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456, %if.then.i.i.i.i464
  %vtable2.i.i.i.i.i.i460 = load ptr, ptr %157, align 8
  %vfn3.i.i.i.i.i.i461 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i460, i64 24
  %167 = load ptr, ptr %vfn3.i.i.i.i.i.i461, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468: ; preds = %invoke.cont129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456, %if.end8.sink.split.i.i.i.i459
  %168 = load ptr, ptr %_M_refcount.i.i418, align 8
  %cmp.not.i.i.i470 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i470, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468
  %_M_use_count.i.i.i.i472 = getelementptr inbounds i8, ptr %168, i64 8
  %169 = load atomic i64, ptr %_M_use_count.i.i.i.i472 acquire, align 8
  %cmp.i.i.i.i473 = icmp eq i64 %169, 4294967297
  %170 = trunc i64 %169 to i32
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i.i496, label %if.end.i.i.i.i474

if.then.i.i.i.i496:                               ; preds = %if.then.i.i.i471
  store i32 0, ptr %_M_use_count.i.i.i.i472, align 8
  %_M_weak_count.i.i.i.i497 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i497, align 4
  %vtable.i.i.i.i498 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i499 = getelementptr inbounds i8, ptr %vtable.i.i.i.i498, i64 16
  %171 = load ptr, ptr %vfn.i.i.i.i499, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  br label %if.end8.sink.split.i.i.i.i491

if.end.i.i.i.i474:                                ; preds = %if.then.i.i.i471
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i475 = icmp eq i8 %172, 0
  br i1 %tobool.i.not.i.i.i.i475, label %if.else.i.i.i.i.i495, label %if.then.i.i.i.i.i476

if.then.i.i.i.i.i476:                             ; preds = %if.end.i.i.i.i474
  %add.i.i.i.i.i477 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i477, ptr %_M_use_count.i.i.i.i472, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478

if.else.i.i.i.i.i495:                             ; preds = %if.end.i.i.i.i474
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478: ; preds = %if.else.i.i.i.i.i495, %if.then.i.i.i.i.i476
  %retval.i.0.i.i.i.i479 = phi i32 [ %170, %if.then.i.i.i.i.i476 ], [ %173, %if.else.i.i.i.i.i495 ]
  %cmp6.i.i.i.i480 = icmp eq i32 %retval.i.0.i.i.i.i479, 1
  br i1 %cmp6.i.i.i.i480, label %if.then7.i.i.i.i481, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500

if.then7.i.i.i.i481:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478
  %vtable.i.i.i.i.i.i482 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i.i.i483 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i482, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i483, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  %_M_weak_count.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %168, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i485 = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i.i.i485, label %if.else.i.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i.i486

if.then.i.i.i.i.i.i.i486:                         ; preds = %if.then7.i.i.i.i481
  %176 = load i32, ptr %_M_weak_count.i.i.i.i.i.i484, align 4
  %add.i.i.i.i.i.i.i487 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i.i487, ptr %_M_weak_count.i.i.i.i.i.i484, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488

if.else.i.i.i.i.i.i.i494:                         ; preds = %if.then7.i.i.i.i481
  %177 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488: ; preds = %if.else.i.i.i.i.i.i.i494, %if.then.i.i.i.i.i.i.i486
  %retval.i.0.i.i.i.i.i.i489 = phi i32 [ %176, %if.then.i.i.i.i.i.i.i486 ], [ %177, %if.else.i.i.i.i.i.i.i494 ]
  %cmp.i.i.i.i.i.i490 = icmp eq i32 %retval.i.0.i.i.i.i.i.i489, 1
  br i1 %cmp.i.i.i.i.i.i490, label %if.end8.sink.split.i.i.i.i491, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500

if.end8.sink.split.i.i.i.i491:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488, %if.then.i.i.i.i496
  %vtable2.i.i.i.i.i.i492 = load ptr, ptr %168, align 8
  %vfn3.i.i.i.i.i.i493 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i492, i64 24
  %178 = load ptr, ptr %vfn3.i.i.i.i.i.i493, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit468, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488, %if.end8.sink.split.i.i.i.i491
  %179 = load ptr, ptr %_M_refcount3.i.i419, align 8
  %cmp.not.i.i.i502 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i502, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500
  %_M_use_count.i.i.i.i504 = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load atomic i64, ptr %_M_use_count.i.i.i.i504 acquire, align 8
  %cmp.i.i.i.i505 = icmp eq i64 %180, 4294967297
  %181 = trunc i64 %180 to i32
  br i1 %cmp.i.i.i.i505, label %if.then.i.i.i.i528, label %if.end.i.i.i.i506

if.then.i.i.i.i528:                               ; preds = %if.then.i.i.i503
  store i32 0, ptr %_M_use_count.i.i.i.i504, align 8
  %_M_weak_count.i.i.i.i529 = getelementptr inbounds i8, ptr %179, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i529, align 4
  %vtable.i.i.i.i530 = load ptr, ptr %179, align 8
  %vfn.i.i.i.i531 = getelementptr inbounds i8, ptr %vtable.i.i.i.i530, i64 16
  %182 = load ptr, ptr %vfn.i.i.i.i531, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %if.end8.sink.split.i.i.i.i523

if.end.i.i.i.i506:                                ; preds = %if.then.i.i.i503
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i507 = icmp eq i8 %183, 0
  br i1 %tobool.i.not.i.i.i.i507, label %if.else.i.i.i.i.i527, label %if.then.i.i.i.i.i508

if.then.i.i.i.i.i508:                             ; preds = %if.end.i.i.i.i506
  %add.i.i.i.i.i509 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i509, ptr %_M_use_count.i.i.i.i504, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i510

if.else.i.i.i.i.i527:                             ; preds = %if.end.i.i.i.i506
  %184 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i510

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i510: ; preds = %if.else.i.i.i.i.i527, %if.then.i.i.i.i.i508
  %retval.i.0.i.i.i.i511 = phi i32 [ %181, %if.then.i.i.i.i.i508 ], [ %184, %if.else.i.i.i.i.i527 ]
  %cmp6.i.i.i.i512 = icmp eq i32 %retval.i.0.i.i.i.i511, 1
  br i1 %cmp6.i.i.i.i512, label %if.then7.i.i.i.i513, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532

if.then7.i.i.i.i513:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i510
  %vtable.i.i.i.i.i.i514 = load ptr, ptr %179, align 8
  %vfn.i.i.i.i.i.i515 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i514, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i.i.i515, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  %_M_weak_count.i.i.i.i.i.i516 = getelementptr inbounds i8, ptr %179, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i517 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i.i.i517, label %if.else.i.i.i.i.i.i.i526, label %if.then.i.i.i.i.i.i.i518

if.then.i.i.i.i.i.i.i518:                         ; preds = %if.then7.i.i.i.i513
  %187 = load i32, ptr %_M_weak_count.i.i.i.i.i.i516, align 4
  %add.i.i.i.i.i.i.i519 = add nsw i32 %187, -1
  store i32 %add.i.i.i.i.i.i.i519, ptr %_M_weak_count.i.i.i.i.i.i516, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i520

if.else.i.i.i.i.i.i.i526:                         ; preds = %if.then7.i.i.i.i513
  %188 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i520

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i520: ; preds = %if.else.i.i.i.i.i.i.i526, %if.then.i.i.i.i.i.i.i518
  %retval.i.0.i.i.i.i.i.i521 = phi i32 [ %187, %if.then.i.i.i.i.i.i.i518 ], [ %188, %if.else.i.i.i.i.i.i.i526 ]
  %cmp.i.i.i.i.i.i522 = icmp eq i32 %retval.i.0.i.i.i.i.i.i521, 1
  br i1 %cmp.i.i.i.i.i.i522, label %if.end8.sink.split.i.i.i.i523, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532

if.end8.sink.split.i.i.i.i523:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i520, %if.then.i.i.i.i528
  %vtable2.i.i.i.i.i.i524 = load ptr, ptr %179, align 8
  %vfn3.i.i.i.i.i.i525 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i524, i64 24
  %189 = load ptr, ptr %vfn3.i.i.i.i.i.i525, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i520, %if.end8.sink.split.i.i.i.i523
  %190 = load ptr, ptr %_M_refcount.i.i406, align 8
  %cmp.not.i.i.i534 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i.i534, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532
  %_M_use_count.i.i.i.i536 = getelementptr inbounds i8, ptr %190, i64 8
  %191 = load atomic i64, ptr %_M_use_count.i.i.i.i536 acquire, align 8
  %cmp.i.i.i.i537 = icmp eq i64 %191, 4294967297
  %192 = trunc i64 %191 to i32
  br i1 %cmp.i.i.i.i537, label %if.then.i.i.i.i560, label %if.end.i.i.i.i538

if.then.i.i.i.i560:                               ; preds = %if.then.i.i.i535
  store i32 0, ptr %_M_use_count.i.i.i.i536, align 8
  %_M_weak_count.i.i.i.i561 = getelementptr inbounds i8, ptr %190, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i561, align 4
  %vtable.i.i.i.i562 = load ptr, ptr %190, align 8
  %vfn.i.i.i.i563 = getelementptr inbounds i8, ptr %vtable.i.i.i.i562, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i563, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #17
  br label %if.end8.sink.split.i.i.i.i555

if.end.i.i.i.i538:                                ; preds = %if.then.i.i.i535
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i539 = icmp eq i8 %194, 0
  br i1 %tobool.i.not.i.i.i.i539, label %if.else.i.i.i.i.i559, label %if.then.i.i.i.i.i540

if.then.i.i.i.i.i540:                             ; preds = %if.end.i.i.i.i538
  %add.i.i.i.i.i541 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i541, ptr %_M_use_count.i.i.i.i536, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i542

if.else.i.i.i.i.i559:                             ; preds = %if.end.i.i.i.i538
  %195 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i536, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i542: ; preds = %if.else.i.i.i.i.i559, %if.then.i.i.i.i.i540
  %retval.i.0.i.i.i.i543 = phi i32 [ %192, %if.then.i.i.i.i.i540 ], [ %195, %if.else.i.i.i.i.i559 ]
  %cmp6.i.i.i.i544 = icmp eq i32 %retval.i.0.i.i.i.i543, 1
  br i1 %cmp6.i.i.i.i544, label %if.then7.i.i.i.i545, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564

if.then7.i.i.i.i545:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i542
  %vtable.i.i.i.i.i.i546 = load ptr, ptr %190, align 8
  %vfn.i.i.i.i.i.i547 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i546, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i.i.i547, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %190) #17
  %_M_weak_count.i.i.i.i.i.i548 = getelementptr inbounds i8, ptr %190, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i549 = icmp eq i8 %197, 0
  br i1 %tobool.i.not.i.i.i.i.i.i549, label %if.else.i.i.i.i.i.i.i558, label %if.then.i.i.i.i.i.i.i550

if.then.i.i.i.i.i.i.i550:                         ; preds = %if.then7.i.i.i.i545
  %198 = load i32, ptr %_M_weak_count.i.i.i.i.i.i548, align 4
  %add.i.i.i.i.i.i.i551 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i.i551, ptr %_M_weak_count.i.i.i.i.i.i548, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i552

if.else.i.i.i.i.i.i.i558:                         ; preds = %if.then7.i.i.i.i545
  %199 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i552

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i552: ; preds = %if.else.i.i.i.i.i.i.i558, %if.then.i.i.i.i.i.i.i550
  %retval.i.0.i.i.i.i.i.i553 = phi i32 [ %198, %if.then.i.i.i.i.i.i.i550 ], [ %199, %if.else.i.i.i.i.i.i.i558 ]
  %cmp.i.i.i.i.i.i554 = icmp eq i32 %retval.i.0.i.i.i.i.i.i553, 1
  br i1 %cmp.i.i.i.i.i.i554, label %if.end8.sink.split.i.i.i.i555, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564

if.end8.sink.split.i.i.i.i555:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i552, %if.then.i.i.i.i560
  %vtable2.i.i.i.i.i.i556 = load ptr, ptr %190, align 8
  %vfn3.i.i.i.i.i.i557 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i556, i64 24
  %200 = load ptr, ptr %vfn3.i.i.i.i.i.i557, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit532, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i542, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i552, %if.end8.sink.split.i.i.i.i555
  %201 = load ptr, ptr %_M_refcount3.i.i407, align 8
  %cmp.not.i.i.i566 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i566, label %if.end192, label %if.then.i.i.i567

if.then.i.i.i567:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564
  %_M_use_count.i.i.i.i568 = getelementptr inbounds i8, ptr %201, i64 8
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i568 acquire, align 8
  %cmp.i.i.i.i569 = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i569, label %if.end192.sink.split.sink.split, label %if.end.i.i.i.i570

if.end.i.i.i.i570:                                ; preds = %if.then.i.i.i567
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i571 = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i571, label %if.else.i.i.i.i.i591, label %if.then.i.i.i.i.i572

if.then.i.i.i.i.i572:                             ; preds = %if.end.i.i.i.i570
  %add.i.i.i.i.i573 = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i573, ptr %_M_use_count.i.i.i.i568, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i574

if.else.i.i.i.i.i591:                             ; preds = %if.end.i.i.i.i570
  %205 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i574

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i574: ; preds = %if.else.i.i.i.i.i591, %if.then.i.i.i.i.i572
  %retval.i.0.i.i.i.i575 = phi i32 [ %203, %if.then.i.i.i.i.i572 ], [ %205, %if.else.i.i.i.i.i591 ]
  %cmp6.i.i.i.i576 = icmp eq i32 %retval.i.0.i.i.i.i575, 1
  br i1 %cmp6.i.i.i.i576, label %if.then7.i.i.i.i577, label %if.end192

if.then7.i.i.i.i577:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i574
  %vtable.i.i.i.i.i.i578 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i.i579 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i578, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i.i579, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %201) #17
  %_M_weak_count.i.i.i.i.i.i580 = getelementptr inbounds i8, ptr %201, i64 12
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i581 = icmp eq i8 %207, 0
  br i1 %tobool.i.not.i.i.i.i.i.i581, label %if.else.i.i.i.i.i.i.i590, label %if.then.i.i.i.i.i.i.i582

if.then.i.i.i.i.i.i.i582:                         ; preds = %if.then7.i.i.i.i577
  %208 = load i32, ptr %_M_weak_count.i.i.i.i.i.i580, align 4
  %add.i.i.i.i.i.i.i583 = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i.i.i583, ptr %_M_weak_count.i.i.i.i.i.i580, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584

if.else.i.i.i.i.i.i.i590:                         ; preds = %if.then7.i.i.i.i577
  %209 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584: ; preds = %if.else.i.i.i.i.i.i.i590, %if.then.i.i.i.i.i.i.i582
  %retval.i.0.i.i.i.i.i.i585 = phi i32 [ %208, %if.then.i.i.i.i.i.i.i582 ], [ %209, %if.else.i.i.i.i.i.i.i590 ]
  %cmp.i.i.i.i.i.i586 = icmp eq i32 %retval.i.0.i.i.i.i.i.i585, 1
  br i1 %cmp.i.i.i.i.i.i586, label %if.end192.sink.split, label %if.end192

lpad115:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit415
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad126:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit427
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc124) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad126, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i431, %lpad128
  %.pn32 = phi { ptr, i32 } [ %212, %lpad128 ], [ %211, %lpad126 ], [ %156, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i431 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z123) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity111) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad115
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup131 ], [ %210, %lpad115 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m110) #17
  br label %eh.resume

if.else135:                                       ; preds = %if.else80
  %cmp136 = fcmp oeq double %Y_MAX, 1.080000e+02
  br i1 %cmp136, label %if.then137, label %if.end192

if.then137:                                       ; preds = %if.else135
  store <4 x float> <float 0xC015839C20000000, float -4.000000e+00, float 0xC00EFCAC20000000, float 0xC00CA12760000000>, ptr %ref.tmp140, align 16
  %arrayinit.element143 = getelementptr inbounds i8, ptr %ref.tmp140, i64 16
  store <4 x float> <float 0xC002F22000000000, float 0xBFFD241960000000, float 0xBFEB9E4FC0000000, float 0x3FE5CCBA60000000>, ptr %arrayinit.element143, align 16
  %arrayinit.element145 = getelementptr inbounds i8, ptr %ref.tmp140, i64 32
  store <4 x float> <float 0xBFA2372960000000, float 0x3FF9ACA000000000, float 0x3FE9576A80000000, float 0x3FFF5C7D80000000>, ptr %arrayinit.element145, align 16
  %arrayinit.element147 = getelementptr inbounds i8, ptr %ref.tmp140, i64 48
  store <2 x float> <float 0x3FF9E923E0000000, float 0x40004473A0000000>, ptr %arrayinit.element147, align 16
  call void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %curve138, ptr nonnull %ref.tmp140, i64 7)
  br label %for.body155

for.body155:                                      ; preds = %if.then137, %for.inc162
  %i152.0795 = phi i64 [ 0, %if.then137 ], [ %inc163, %for.inc162 ]
  %213 = load ptr, ptr %curve138, align 8
  %arrayidx157 = getelementptr inbounds [7 x float], ptr @__const._ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.6, i64 0, i64 %i152.0795
  %214 = load float, ptr %arrayidx157, align 4
  %vtable158 = load ptr, ptr %213, align 8
  %vfn159 = getelementptr inbounds i8, ptr %vtable158, i64 48
  %215 = load ptr, ptr %vfn159, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %i152.0795, float noundef %214)
          to label %for.inc162 unwind label %lpad160

for.inc162:                                       ; preds = %for.body155
  %inc163 = add nuw nsw i64 %i152.0795, 1
  %exitcond.not = icmp eq i64 %inc163, 7
  br i1 %exitcond.not, label %for.end164, label %for.body155, !llvm.loop !25

lpad160:                                          ; preds = %for.body155
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end164:                                       ; preds = %for.inc162
  %217 = load ptr, ptr %curve138, align 8
  store ptr %217, ptr %m165, align 8
  %_M_refcount.i.i604 = getelementptr inbounds i8, ptr %m165, i64 8
  %_M_refcount3.i.i605 = getelementptr inbounds i8, ptr %curve138, i64 8
  %218 = load ptr, ptr %_M_refcount3.i.i605, align 8
  store ptr %218, ptr %_M_refcount.i.i604, align 8
  %cmp.not.i.i.i606 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i.i606, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613, label %if.then.i.i.i607

if.then.i.i.i607:                                 ; preds = %for.end164
  %_M_use_count.i.i.i.i608 = getelementptr inbounds i8, ptr %218, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i609 = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i609, label %if.else.i.i.i.i.i612, label %if.then.i.i.i.i.i610

if.then.i.i.i.i.i610:                             ; preds = %if.then.i.i.i607
  %220 = load i32, ptr %_M_use_count.i.i.i.i608, align 4
  %add.i.i.i.i.i611 = add nsw i32 %220, 1
  store i32 %add.i.i.i.i.i611, ptr %_M_use_count.i.i.i.i608, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613

if.else.i.i.i.i.i612:                             ; preds = %if.then.i.i.i607
  %221 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i608, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613: ; preds = %for.end164, %if.then.i.i.i.i.i610, %if.else.i.i.i.i.i612
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ref.tmp168, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %identity166, ptr nonnull %ref.tmp168, i64 2)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613
  %222 = load ptr, ptr %identity166, align 8
  store ptr %222, ptr %z178, align 8
  %_M_refcount.i.i616 = getelementptr inbounds i8, ptr %z178, i64 8
  %_M_refcount3.i.i617 = getelementptr inbounds i8, ptr %identity166, i64 8
  %223 = load ptr, ptr %_M_refcount3.i.i617, align 8
  store ptr %223, ptr %_M_refcount.i.i616, align 8
  %cmp.not.i.i.i618 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i618, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %invoke.cont177
  %_M_use_count.i.i.i.i620 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i621 = icmp eq i8 %224, 0
  br i1 %tobool.i.i.not.i.i.i.i621, label %if.else.i.i.i.i.i624, label %if.then.i.i.i.i.i622

if.then.i.i.i.i.i622:                             ; preds = %if.then.i.i.i619
  %225 = load i32, ptr %_M_use_count.i.i.i.i620, align 4
  %add.i.i.i.i.i623 = add nsw i32 %225, 1
  store i32 %add.i.i.i.i.i623, ptr %_M_use_count.i.i.i.i620, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625

if.else.i.i.i.i.i624:                             ; preds = %if.then.i.i.i619
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i620, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625: ; preds = %invoke.cont177, %if.then.i.i.i.i.i622, %if.else.i.i.i.i.i624
  store i32 0, ptr %ref.tmp180, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr null, ptr %gc179, align 8, !alias.scope !26
  %call5.i.i.i3.i.i.i.i632 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %call5.i.i.i3.i.i.i.i.noexc631 unwind label %lpad181

call5.i.i.i3.i.i.i.i.noexc631:                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625
  %_M_use_count.i.i.i.i.i.i626 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i632, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i626, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i.i627 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i632, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i627, align 4, !noalias !26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i632, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i628 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i632, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i628, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(16) %z178, ptr noundef nonnull align 8 dereferenceable(16) %z178, ptr noundef nonnull align 8 dereferenceable(16) %z178, ptr noundef nonnull align 8 dereferenceable(16) %m165)
          to label %invoke.cont182 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i629, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i629: ; preds = %call5.i.i.i3.i.i.i.i.noexc631
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i632) #18, !noalias !26
  br label %ehcleanup186

invoke.cont182:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc631
  %_M_refcount.i.i.i630 = getelementptr inbounds i8, ptr %gc179, i64 8
  store ptr %call5.i.i.i3.i.i.i.i632, ptr %_M_refcount.i.i.i630, align 8, !alias.scope !26
  store ptr %_M_impl.i.i.i.i.i.i628, ptr %gc179, align 8, !alias.scope !26
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %gc179, i32 noundef 0)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %228 = load ptr, ptr %_M_refcount.i.i.i630, align 8
  %cmp.not.i.i.i636 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i636, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %invoke.cont184
  %_M_use_count.i.i.i.i638 = getelementptr inbounds i8, ptr %228, i64 8
  %229 = load atomic i64, ptr %_M_use_count.i.i.i.i638 acquire, align 8
  %cmp.i.i.i.i639 = icmp eq i64 %229, 4294967297
  %230 = trunc i64 %229 to i32
  br i1 %cmp.i.i.i.i639, label %if.then.i.i.i.i662, label %if.end.i.i.i.i640

if.then.i.i.i.i662:                               ; preds = %if.then.i.i.i637
  store i32 0, ptr %_M_use_count.i.i.i.i638, align 8
  %_M_weak_count.i.i.i.i663 = getelementptr inbounds i8, ptr %228, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i663, align 4
  %vtable.i.i.i.i664 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i665 = getelementptr inbounds i8, ptr %vtable.i.i.i.i664, i64 16
  %231 = load ptr, ptr %vfn.i.i.i.i665, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %if.end8.sink.split.i.i.i.i657

if.end.i.i.i.i640:                                ; preds = %if.then.i.i.i637
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i641 = icmp eq i8 %232, 0
  br i1 %tobool.i.not.i.i.i.i641, label %if.else.i.i.i.i.i661, label %if.then.i.i.i.i.i642

if.then.i.i.i.i.i642:                             ; preds = %if.end.i.i.i.i640
  %add.i.i.i.i.i643 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i643, ptr %_M_use_count.i.i.i.i638, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i644

if.else.i.i.i.i.i661:                             ; preds = %if.end.i.i.i.i640
  %233 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i638, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i644

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i644: ; preds = %if.else.i.i.i.i.i661, %if.then.i.i.i.i.i642
  %retval.i.0.i.i.i.i645 = phi i32 [ %230, %if.then.i.i.i.i.i642 ], [ %233, %if.else.i.i.i.i.i661 ]
  %cmp6.i.i.i.i646 = icmp eq i32 %retval.i.0.i.i.i.i645, 1
  br i1 %cmp6.i.i.i.i646, label %if.then7.i.i.i.i647, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666

if.then7.i.i.i.i647:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i644
  %vtable.i.i.i.i.i.i648 = load ptr, ptr %228, align 8
  %vfn.i.i.i.i.i.i649 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i648, i64 16
  %234 = load ptr, ptr %vfn.i.i.i.i.i.i649, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  %_M_weak_count.i.i.i.i.i.i650 = getelementptr inbounds i8, ptr %228, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i651 = icmp eq i8 %235, 0
  br i1 %tobool.i.not.i.i.i.i.i.i651, label %if.else.i.i.i.i.i.i.i660, label %if.then.i.i.i.i.i.i.i652

if.then.i.i.i.i.i.i.i652:                         ; preds = %if.then7.i.i.i.i647
  %236 = load i32, ptr %_M_weak_count.i.i.i.i.i.i650, align 4
  %add.i.i.i.i.i.i.i653 = add nsw i32 %236, -1
  store i32 %add.i.i.i.i.i.i.i653, ptr %_M_weak_count.i.i.i.i.i.i650, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i654

if.else.i.i.i.i.i.i.i660:                         ; preds = %if.then7.i.i.i.i647
  %237 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i654

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i654: ; preds = %if.else.i.i.i.i.i.i.i660, %if.then.i.i.i.i.i.i.i652
  %retval.i.0.i.i.i.i.i.i655 = phi i32 [ %236, %if.then.i.i.i.i.i.i.i652 ], [ %237, %if.else.i.i.i.i.i.i.i660 ]
  %cmp.i.i.i.i.i.i656 = icmp eq i32 %retval.i.0.i.i.i.i.i.i655, 1
  br i1 %cmp.i.i.i.i.i.i656, label %if.end8.sink.split.i.i.i.i657, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666

if.end8.sink.split.i.i.i.i657:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i654, %if.then.i.i.i.i662
  %vtable2.i.i.i.i.i.i658 = load ptr, ptr %228, align 8
  %vfn3.i.i.i.i.i.i659 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i658, i64 24
  %238 = load ptr, ptr %vfn3.i.i.i.i.i.i659, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666: ; preds = %invoke.cont184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i644, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i654, %if.end8.sink.split.i.i.i.i657
  %239 = load ptr, ptr %_M_refcount.i.i616, align 8
  %cmp.not.i.i.i668 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i.i668, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666
  %_M_use_count.i.i.i.i670 = getelementptr inbounds i8, ptr %239, i64 8
  %240 = load atomic i64, ptr %_M_use_count.i.i.i.i670 acquire, align 8
  %cmp.i.i.i.i671 = icmp eq i64 %240, 4294967297
  %241 = trunc i64 %240 to i32
  br i1 %cmp.i.i.i.i671, label %if.then.i.i.i.i694, label %if.end.i.i.i.i672

if.then.i.i.i.i694:                               ; preds = %if.then.i.i.i669
  store i32 0, ptr %_M_use_count.i.i.i.i670, align 8
  %_M_weak_count.i.i.i.i695 = getelementptr inbounds i8, ptr %239, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i695, align 4
  %vtable.i.i.i.i696 = load ptr, ptr %239, align 8
  %vfn.i.i.i.i697 = getelementptr inbounds i8, ptr %vtable.i.i.i.i696, i64 16
  %242 = load ptr, ptr %vfn.i.i.i.i697, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %239) #17
  br label %if.end8.sink.split.i.i.i.i689

if.end.i.i.i.i672:                                ; preds = %if.then.i.i.i669
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i673 = icmp eq i8 %243, 0
  br i1 %tobool.i.not.i.i.i.i673, label %if.else.i.i.i.i.i693, label %if.then.i.i.i.i.i674

if.then.i.i.i.i.i674:                             ; preds = %if.end.i.i.i.i672
  %add.i.i.i.i.i675 = add nsw i32 %241, -1
  store i32 %add.i.i.i.i.i675, ptr %_M_use_count.i.i.i.i670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

if.else.i.i.i.i.i693:                             ; preds = %if.end.i.i.i.i672
  %244 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676: ; preds = %if.else.i.i.i.i.i693, %if.then.i.i.i.i.i674
  %retval.i.0.i.i.i.i677 = phi i32 [ %241, %if.then.i.i.i.i.i674 ], [ %244, %if.else.i.i.i.i.i693 ]
  %cmp6.i.i.i.i678 = icmp eq i32 %retval.i.0.i.i.i.i677, 1
  br i1 %cmp6.i.i.i.i678, label %if.then7.i.i.i.i679, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698

if.then7.i.i.i.i679:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676
  %vtable.i.i.i.i.i.i680 = load ptr, ptr %239, align 8
  %vfn.i.i.i.i.i.i681 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i680, i64 16
  %245 = load ptr, ptr %vfn.i.i.i.i.i.i681, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %239) #17
  %_M_weak_count.i.i.i.i.i.i682 = getelementptr inbounds i8, ptr %239, i64 12
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i683 = icmp eq i8 %246, 0
  br i1 %tobool.i.not.i.i.i.i.i.i683, label %if.else.i.i.i.i.i.i.i692, label %if.then.i.i.i.i.i.i.i684

if.then.i.i.i.i.i.i.i684:                         ; preds = %if.then7.i.i.i.i679
  %247 = load i32, ptr %_M_weak_count.i.i.i.i.i.i682, align 4
  %add.i.i.i.i.i.i.i685 = add nsw i32 %247, -1
  store i32 %add.i.i.i.i.i.i.i685, ptr %_M_weak_count.i.i.i.i.i.i682, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686

if.else.i.i.i.i.i.i.i692:                         ; preds = %if.then7.i.i.i.i679
  %248 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686: ; preds = %if.else.i.i.i.i.i.i.i692, %if.then.i.i.i.i.i.i.i684
  %retval.i.0.i.i.i.i.i.i687 = phi i32 [ %247, %if.then.i.i.i.i.i.i.i684 ], [ %248, %if.else.i.i.i.i.i.i.i692 ]
  %cmp.i.i.i.i.i.i688 = icmp eq i32 %retval.i.0.i.i.i.i.i.i687, 1
  br i1 %cmp.i.i.i.i.i.i688, label %if.end8.sink.split.i.i.i.i689, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698

if.end8.sink.split.i.i.i.i689:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686, %if.then.i.i.i.i694
  %vtable2.i.i.i.i.i.i690 = load ptr, ptr %239, align 8
  %vfn3.i.i.i.i.i.i691 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i690, i64 24
  %249 = load ptr, ptr %vfn3.i.i.i.i.i.i691, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev.exit666, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i686, %if.end8.sink.split.i.i.i.i689
  %250 = load ptr, ptr %_M_refcount3.i.i617, align 8
  %cmp.not.i.i.i700 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i.i700, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698
  %_M_use_count.i.i.i.i702 = getelementptr inbounds i8, ptr %250, i64 8
  %251 = load atomic i64, ptr %_M_use_count.i.i.i.i702 acquire, align 8
  %cmp.i.i.i.i703 = icmp eq i64 %251, 4294967297
  %252 = trunc i64 %251 to i32
  br i1 %cmp.i.i.i.i703, label %if.then.i.i.i.i726, label %if.end.i.i.i.i704

if.then.i.i.i.i726:                               ; preds = %if.then.i.i.i701
  store i32 0, ptr %_M_use_count.i.i.i.i702, align 8
  %_M_weak_count.i.i.i.i727 = getelementptr inbounds i8, ptr %250, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i727, align 4
  %vtable.i.i.i.i728 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i729 = getelementptr inbounds i8, ptr %vtable.i.i.i.i728, i64 16
  %253 = load ptr, ptr %vfn.i.i.i.i729, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %250) #17
  br label %if.end8.sink.split.i.i.i.i721

if.end.i.i.i.i704:                                ; preds = %if.then.i.i.i701
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i705 = icmp eq i8 %254, 0
  br i1 %tobool.i.not.i.i.i.i705, label %if.else.i.i.i.i.i725, label %if.then.i.i.i.i.i706

if.then.i.i.i.i.i706:                             ; preds = %if.end.i.i.i.i704
  %add.i.i.i.i.i707 = add nsw i32 %252, -1
  store i32 %add.i.i.i.i.i707, ptr %_M_use_count.i.i.i.i702, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708

if.else.i.i.i.i.i725:                             ; preds = %if.end.i.i.i.i704
  %255 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i702, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708: ; preds = %if.else.i.i.i.i.i725, %if.then.i.i.i.i.i706
  %retval.i.0.i.i.i.i709 = phi i32 [ %252, %if.then.i.i.i.i.i706 ], [ %255, %if.else.i.i.i.i.i725 ]
  %cmp6.i.i.i.i710 = icmp eq i32 %retval.i.0.i.i.i.i709, 1
  br i1 %cmp6.i.i.i.i710, label %if.then7.i.i.i.i711, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730

if.then7.i.i.i.i711:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708
  %vtable.i.i.i.i.i.i712 = load ptr, ptr %250, align 8
  %vfn.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i712, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i.i.i713, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %250) #17
  %_M_weak_count.i.i.i.i.i.i714 = getelementptr inbounds i8, ptr %250, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i715 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i.i.i715, label %if.else.i.i.i.i.i.i.i724, label %if.then.i.i.i.i.i.i.i716

if.then.i.i.i.i.i.i.i716:                         ; preds = %if.then7.i.i.i.i711
  %258 = load i32, ptr %_M_weak_count.i.i.i.i.i.i714, align 4
  %add.i.i.i.i.i.i.i717 = add nsw i32 %258, -1
  store i32 %add.i.i.i.i.i.i.i717, ptr %_M_weak_count.i.i.i.i.i.i714, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718

if.else.i.i.i.i.i.i.i724:                         ; preds = %if.then7.i.i.i.i711
  %259 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i714, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718: ; preds = %if.else.i.i.i.i.i.i.i724, %if.then.i.i.i.i.i.i.i716
  %retval.i.0.i.i.i.i.i.i719 = phi i32 [ %258, %if.then.i.i.i.i.i.i.i716 ], [ %259, %if.else.i.i.i.i.i.i.i724 ]
  %cmp.i.i.i.i.i.i720 = icmp eq i32 %retval.i.0.i.i.i.i.i.i719, 1
  br i1 %cmp.i.i.i.i.i.i720, label %if.end8.sink.split.i.i.i.i721, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730

if.end8.sink.split.i.i.i.i721:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718, %if.then.i.i.i.i726
  %vtable2.i.i.i.i.i.i722 = load ptr, ptr %250, align 8
  %vfn3.i.i.i.i.i.i723 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i722, i64 24
  %260 = load ptr, ptr %vfn3.i.i.i.i.i.i723, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit698, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718, %if.end8.sink.split.i.i.i.i721
  %261 = load ptr, ptr %_M_refcount.i.i604, align 8
  %cmp.not.i.i.i732 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i732, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730
  %_M_use_count.i.i.i.i734 = getelementptr inbounds i8, ptr %261, i64 8
  %262 = load atomic i64, ptr %_M_use_count.i.i.i.i734 acquire, align 8
  %cmp.i.i.i.i735 = icmp eq i64 %262, 4294967297
  %263 = trunc i64 %262 to i32
  br i1 %cmp.i.i.i.i735, label %if.then.i.i.i.i758, label %if.end.i.i.i.i736

if.then.i.i.i.i758:                               ; preds = %if.then.i.i.i733
  store i32 0, ptr %_M_use_count.i.i.i.i734, align 8
  %_M_weak_count.i.i.i.i759 = getelementptr inbounds i8, ptr %261, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i759, align 4
  %vtable.i.i.i.i760 = load ptr, ptr %261, align 8
  %vfn.i.i.i.i761 = getelementptr inbounds i8, ptr %vtable.i.i.i.i760, i64 16
  %264 = load ptr, ptr %vfn.i.i.i.i761, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %if.end8.sink.split.i.i.i.i753

if.end.i.i.i.i736:                                ; preds = %if.then.i.i.i733
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i737 = icmp eq i8 %265, 0
  br i1 %tobool.i.not.i.i.i.i737, label %if.else.i.i.i.i.i757, label %if.then.i.i.i.i.i738

if.then.i.i.i.i.i738:                             ; preds = %if.end.i.i.i.i736
  %add.i.i.i.i.i739 = add nsw i32 %263, -1
  store i32 %add.i.i.i.i.i739, ptr %_M_use_count.i.i.i.i734, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i740

if.else.i.i.i.i.i757:                             ; preds = %if.end.i.i.i.i736
  %266 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i734, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i740

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i740: ; preds = %if.else.i.i.i.i.i757, %if.then.i.i.i.i.i738
  %retval.i.0.i.i.i.i741 = phi i32 [ %263, %if.then.i.i.i.i.i738 ], [ %266, %if.else.i.i.i.i.i757 ]
  %cmp6.i.i.i.i742 = icmp eq i32 %retval.i.0.i.i.i.i741, 1
  br i1 %cmp6.i.i.i.i742, label %if.then7.i.i.i.i743, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762

if.then7.i.i.i.i743:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i740
  %vtable.i.i.i.i.i.i744 = load ptr, ptr %261, align 8
  %vfn.i.i.i.i.i.i745 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i744, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i.i.i745, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  %_M_weak_count.i.i.i.i.i.i746 = getelementptr inbounds i8, ptr %261, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i747 = icmp eq i8 %268, 0
  br i1 %tobool.i.not.i.i.i.i.i.i747, label %if.else.i.i.i.i.i.i.i756, label %if.then.i.i.i.i.i.i.i748

if.then.i.i.i.i.i.i.i748:                         ; preds = %if.then7.i.i.i.i743
  %269 = load i32, ptr %_M_weak_count.i.i.i.i.i.i746, align 4
  %add.i.i.i.i.i.i.i749 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i.i.i749, ptr %_M_weak_count.i.i.i.i.i.i746, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i750

if.else.i.i.i.i.i.i.i756:                         ; preds = %if.then7.i.i.i.i743
  %270 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i746, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i750

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i750: ; preds = %if.else.i.i.i.i.i.i.i756, %if.then.i.i.i.i.i.i.i748
  %retval.i.0.i.i.i.i.i.i751 = phi i32 [ %269, %if.then.i.i.i.i.i.i.i748 ], [ %270, %if.else.i.i.i.i.i.i.i756 ]
  %cmp.i.i.i.i.i.i752 = icmp eq i32 %retval.i.0.i.i.i.i.i.i751, 1
  br i1 %cmp.i.i.i.i.i.i752, label %if.end8.sink.split.i.i.i.i753, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762

if.end8.sink.split.i.i.i.i753:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i750, %if.then.i.i.i.i758
  %vtable2.i.i.i.i.i.i754 = load ptr, ptr %261, align 8
  %vfn3.i.i.i.i.i.i755 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i754, i64 24
  %271 = load ptr, ptr %vfn3.i.i.i.i.i.i755, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit730, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i750, %if.end8.sink.split.i.i.i.i753
  %272 = load ptr, ptr %_M_refcount3.i.i605, align 8
  %cmp.not.i.i.i764 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i.i764, label %if.end192, label %if.then.i.i.i765

if.then.i.i.i765:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762
  %_M_use_count.i.i.i.i766 = getelementptr inbounds i8, ptr %272, i64 8
  %273 = load atomic i64, ptr %_M_use_count.i.i.i.i766 acquire, align 8
  %cmp.i.i.i.i767 = icmp eq i64 %273, 4294967297
  %274 = trunc i64 %273 to i32
  br i1 %cmp.i.i.i.i767, label %if.end192.sink.split.sink.split, label %if.end.i.i.i.i768

if.end.i.i.i.i768:                                ; preds = %if.then.i.i.i765
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i769 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i769, label %if.else.i.i.i.i.i789, label %if.then.i.i.i.i.i770

if.then.i.i.i.i.i770:                             ; preds = %if.end.i.i.i.i768
  %add.i.i.i.i.i771 = add nsw i32 %274, -1
  store i32 %add.i.i.i.i.i771, ptr %_M_use_count.i.i.i.i766, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772

if.else.i.i.i.i.i789:                             ; preds = %if.end.i.i.i.i768
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772: ; preds = %if.else.i.i.i.i.i789, %if.then.i.i.i.i.i770
  %retval.i.0.i.i.i.i773 = phi i32 [ %274, %if.then.i.i.i.i.i770 ], [ %276, %if.else.i.i.i.i.i789 ]
  %cmp6.i.i.i.i774 = icmp eq i32 %retval.i.0.i.i.i.i773, 1
  br i1 %cmp6.i.i.i.i774, label %if.then7.i.i.i.i775, label %if.end192

if.then7.i.i.i.i775:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772
  %vtable.i.i.i.i.i.i776 = load ptr, ptr %272, align 8
  %vfn.i.i.i.i.i.i777 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i776, i64 16
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i777, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %272) #17
  %_M_weak_count.i.i.i.i.i.i778 = getelementptr inbounds i8, ptr %272, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i779 = icmp eq i8 %278, 0
  br i1 %tobool.i.not.i.i.i.i.i.i779, label %if.else.i.i.i.i.i.i.i788, label %if.then.i.i.i.i.i.i.i780

if.then.i.i.i.i.i.i.i780:                         ; preds = %if.then7.i.i.i.i775
  %279 = load i32, ptr %_M_weak_count.i.i.i.i.i.i778, align 4
  %add.i.i.i.i.i.i.i781 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i.i781, ptr %_M_weak_count.i.i.i.i.i.i778, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782

if.else.i.i.i.i.i.i.i788:                         ; preds = %if.then7.i.i.i.i775
  %280 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i778, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782: ; preds = %if.else.i.i.i.i.i.i.i788, %if.then.i.i.i.i.i.i.i780
  %retval.i.0.i.i.i.i.i.i783 = phi i32 [ %279, %if.then.i.i.i.i.i.i.i780 ], [ %280, %if.else.i.i.i.i.i.i.i788 ]
  %cmp.i.i.i.i.i.i784 = icmp eq i32 %retval.i.0.i.i.i.i.i.i783, 1
  br i1 %cmp.i.i.i.i.i.i784, label %if.end192.sink.split, label %if.end192

lpad170:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit613
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad181:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit625
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gc179) #17
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad181, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i629, %lpad183
  %.pn = phi { ptr, i32 } [ %283, %lpad183 ], [ %282, %lpad181 ], [ %227, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i629 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %z178) #17
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identity166) #17
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %lpad170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup186 ], [ %281, %lpad170 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m165) #17
  br label %eh.resume

if.end192.sink.split.sink.split:                  ; preds = %if.then.i.i.i765, %if.then.i.i.i567, %if.then.i.i.i369, %if.then.i.i.i171
  %_M_use_count.i.i.i.i766.sink = phi ptr [ %_M_use_count.i.i.i.i172, %if.then.i.i.i171 ], [ %_M_use_count.i.i.i.i370, %if.then.i.i.i369 ], [ %_M_use_count.i.i.i.i568, %if.then.i.i.i567 ], [ %_M_use_count.i.i.i.i766, %if.then.i.i.i765 ]
  %.sink806 = phi ptr [ %59, %if.then.i.i.i171 ], [ %130, %if.then.i.i.i369 ], [ %201, %if.then.i.i.i567 ], [ %272, %if.then.i.i.i765 ]
  store i32 0, ptr %_M_use_count.i.i.i.i766.sink, align 8
  %_M_weak_count.i.i.i.i791 = getelementptr inbounds i8, ptr %.sink806, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i791, align 4
  %vtable.i.i.i.i792 = load ptr, ptr %.sink806, align 8
  %vfn.i.i.i.i793 = getelementptr inbounds i8, ptr %vtable.i.i.i.i792, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i793, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.sink806) #17
  br label %if.end192.sink.split

if.end192.sink.split:                             ; preds = %if.end192.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188
  %.sink803 = phi ptr [ %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188 ], [ %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386 ], [ %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584 ], [ %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782 ], [ %.sink806, %if.end192.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i786 = load ptr, ptr %.sink803, align 8
  %vfn3.i.i.i.i.i.i787 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i786, i64 24
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i787, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %.sink803) #17
  br label %if.end192

if.end192:                                        ; preds = %if.end192.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit762, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i574, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i376, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i178, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit168, %if.else135
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 1.000000e+01, i32 noundef 1)
  %sub = fadd double %Y_MAX, -1.000000e-04
  %div = fdiv double 1.000000e+00, %sub
  store double %div, ptr %scale4, align 16
  %arrayinit.element194 = getelementptr inbounds i8, ptr %scale4, i64 8
  store double %div, ptr %arrayinit.element194, align 8
  %arrayinit.element195 = getelementptr inbounds i8, ptr %scale4, i64 16
  store double %div, ptr %arrayinit.element195, align 16
  %arrayinit.element196 = getelementptr inbounds i8, ptr %scale4, i64 24
  store double 1.000000e+00, ptr %arrayinit.element196, align 8
  %mul = fmul double %div, -1.000000e-04
  store double %mul, ptr %offset4, align 16
  %arrayinit.element198 = getelementptr inbounds i8, ptr %offset4, i64 8
  store double %mul, ptr %arrayinit.element198, align 8
  %arrayinit.element199 = getelementptr inbounds i8, ptr %offset4, i64 16
  store double %mul, ptr %arrayinit.element199, align 16
  %arrayinit.element200 = getelementptr inbounds i8, ptr %offset4, i64 24
  store double 0.000000e+00, ptr %arrayinit.element200, align 8
  call void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %scale4, ptr noundef nonnull %offset4, i32 noundef 0)
  ret void

eh.resume:                                        ; preds = %lpad160, %ehcleanup188, %lpad105, %ehcleanup133, %lpad50, %ehcleanup78, %lpad, %ehcleanup24
  %curve138.sink = phi ptr [ %curve, %ehcleanup24 ], [ %curve, %lpad ], [ %curve28, %ehcleanup78 ], [ %curve28, %lpad50 ], [ %curve83, %ehcleanup133 ], [ %curve83, %lpad105 ], [ %curve138, %ehcleanup188 ], [ %curve138, %lpad160 ]
  %.pn45.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup24 ], [ %3, %lpad ], [ %.pn37.pn, %ehcleanup78 ], [ %74, %lpad50 ], [ %.pn32.pn, %ehcleanup133 ], [ %145, %lpad105 ], [ %.pn.pn, %ehcleanup188 ], [ %216, %lpad160 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curve138.sink) #17
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matrix1 = alloca %"class.std::shared_ptr", align 8
  %matrix2 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix2, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %matrix2, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i5 = getelementptr inbounds i8, ptr %matrix1, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit36, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i32, label %if.end.i.i.i.i10

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i33 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i33, align 4
  %vtable.i.i.i.i34 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i.i.i34, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i35, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i27

if.end.i.i.i.i10:                                 ; preds = %if.then.i.i.i7
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i11 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i11, label %if.else.i.i.i.i.i31, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i10
  %add.i.i.i.i.i13 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

if.else.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i10
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i15 = phi i32 [ %13, %if.then.i.i.i.i.i12 ], [ %16, %if.else.i.i.i.i.i31 ]
  %cmp6.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i16, label %if.then7.i.i.i.i17, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit36

if.then7.i.i.i.i17:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  %vtable.i.i.i.i.i.i18 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i18, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i19, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i21 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i22:                          ; preds = %if.then7.i.i.i.i17
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i23 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i17
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i25 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i22 ], [ %20, %if.else.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i27, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit36

if.end8.sink.split.i.i.i.i27:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.then.i.i.i.i32
  %vtable2.i.i.i.i.i.i28 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i28, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i29, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit36

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit36: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i27
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad3 ], [ %22, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix1) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matrix1 = alloca %"class.std::shared_ptr", align 8
  %matrix2 = alloca %"class.std::shared_ptr", align 8
  %matrix3 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix2, ptr noundef nonnull align 8 dereferenceable(64) %limitPrimaries)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D60_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %matrix3, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %matrix3, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i7 = getelementptr inbounds i8, ptr %matrix2, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i36, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i37, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %13, %if.then.i.i.i.i.i14 ], [ %16, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i20, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i23 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i24 ], [ %20, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i30, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i29
  %_M_refcount.i.i39 = getelementptr inbounds i8, ptr %matrix1, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i39, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38
  %_M_use_count.i.i.i.i42 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i66, label %if.end.i.i.i.i44

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i67 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i67, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i.i68, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %if.end8.sink.split.i.i.i.i61

if.end.i.i.i.i44:                                 ; preds = %if.then.i.i.i41
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i45 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i45, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i44
  %add.i.i.i.i.i47 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

if.else.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i44
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i49 = phi i32 [ %24, %if.then.i.i.i.i.i46 ], [ %27, %if.else.i.i.i.i.i65 ]
  %cmp6.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i50, label %if.then7.i.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

if.then7.i.i.i.i51:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  %vtable.i.i.i.i.i.i52 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i52, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i53, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %_M_weak_count.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i55 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i51
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i51
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i59 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i56 ], [ %31, %if.else.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i61, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

if.end8.sink.split.i.i.i.i61:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i62 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i62, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i63, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit70: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.end8.sink.split.i.i.i.i61
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %35, %lpad6 ], [ %34, %lpad3 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix2) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix1) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_nit_normalization_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %ops, double noundef %nit_level) local_unnamed_addr #3 {
entry:
  %scale4 = alloca [4 x double], align 16
  %mul = fmul double %nit_level, 1.000000e-02
  store double %mul, ptr %scale4, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %scale4, i64 8
  store double %mul, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %scale4, i64 16
  store double %mul, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds i8, ptr %scale4, i64 24
  store double 1.000000e+00, ptr %arrayinit.element2, align 8
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %scale4, i32 noundef 0)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
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
  call void @__clang_call_terminate(ptr %2) #19
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %ops) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
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
  call void @__clang_call_terminate(ptr %2) #19
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
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8functionIFfdEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %registry) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.39", align 8
  %agg.tmp1 = alloca %"class.std::function.39", align 8
  %agg.tmp3 = alloca %"class.std::function.39", align 8
  %agg.tmp5 = alloca %"class.std::function.39", align 8
  %agg.tmp7 = alloca %"class.std::function.39", align 8
  %agg.tmp9 = alloca %"class.std::function.39", align 8
  %agg.tmp11 = alloca %"class.std::function.39", align 8
  %agg.tmp13 = alloca %"class.std::function.39", align 8
  %agg.tmp15 = alloca %"class.std::function.39", align 8
  %agg.tmp17 = alloca %"class.std::function.39", align 8
  %agg.tmp19 = alloca %"class.std::function.39", align 8
  %agg.tmp21 = alloca %"class.std::function.39", align 8
  %agg.tmp23 = alloca %"class.std::function.39", align 8
  %agg.tmp25 = alloca %"class.std::function.39", align 8
  %agg.tmp27 = alloca %"class.std::function.39", align 8
  %agg.tmp29 = alloca %"class.std::function.39", align 8
  %agg.tmp31 = alloca %"class.std::function.39", align 8
  %agg.tmp33 = alloca %"class.std::function.39", align 8
  %agg.tmp35 = alloca %"class.std::function.39", align 8
  %agg.tmp37 = alloca %"class.std::function.39", align 8
  %agg.tmp39 = alloca %"class.std::function.39", align 8
  %agg.tmp41 = alloca %"class.std::function.39", align 8
  %agg.tmp43 = alloca %"class.std::function.39", align 8
  %agg.tmp45 = alloca %"class.std::function.39", align 8
  %agg.tmp47 = alloca %"class.std::function.39", align 8
  %agg.tmp49 = alloca %"class.std::function.39", align 8
  %agg.tmp51 = alloca %"class.std::function.39", align 8
  %agg.tmp53 = alloca %"class.std::function.39", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull %agg.tmp)
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %_M_manager.i.i29 = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  %_M_invoker.i30 = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i30, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i29, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit
  %3 = load ptr, ptr %_M_manager.i.i29, align 8
  %tobool.not.i.i32 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i32, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont2
  %call.i.i34 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i33
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit36: ; preds = %invoke.cont2, %if.then.i.i33
  %_M_manager.i.i37 = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %_M_invoker.i38 = getelementptr inbounds i8, ptr %agg.tmp3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i37, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit36
  %6 = load ptr, ptr %_M_manager.i.i37, align 8
  %tobool.not.i.i40 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i40, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit44, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont4
  %call.i.i42 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit44 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit44: ; preds = %invoke.cont4, %if.then.i.i41
  %_M_manager.i.i45 = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %_M_invoker.i46 = getelementptr inbounds i8, ptr %agg.tmp5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i46, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i45, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit44
  %9 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i48 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i48, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit52, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont6
  %call.i.i50 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit52 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit52: ; preds = %invoke.cont6, %if.then.i.i49
  %_M_manager.i.i53 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  %_M_invoker.i54 = getelementptr inbounds i8, ptr %agg.tmp7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i53, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit52
  %12 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i56 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i56, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit60, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont8
  %call.i.i58 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i57
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit60: ; preds = %invoke.cont8, %if.then.i.i57
  %_M_manager.i.i61 = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  %_M_invoker.i62 = getelementptr inbounds i8, ptr %agg.tmp9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i62, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i61, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit60
  %15 = load ptr, ptr %_M_manager.i.i61, align 8
  %tobool.not.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i64, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont10
  %call.i.i66 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit68 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i65
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit68: ; preds = %invoke.cont10, %if.then.i.i65
  %_M_manager.i.i69 = getelementptr inbounds i8, ptr %agg.tmp11, i64 16
  %_M_invoker.i70 = getelementptr inbounds i8, ptr %agg.tmp11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i70, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i69, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit68
  %18 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i72 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i72, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont12
  %call.i.i74 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit76: ; preds = %invoke.cont12, %if.then.i.i73
  %_M_manager.i.i77 = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  %_M_invoker.i78 = getelementptr inbounds i8, ptr %agg.tmp13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i78, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i77, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit76
  %21 = load ptr, ptr %_M_manager.i.i77, align 8
  %tobool.not.i.i80 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i80, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit84, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont14
  %call.i.i82 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i81
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit84: ; preds = %invoke.cont14, %if.then.i.i81
  %_M_manager.i.i85 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %_M_invoker.i86 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i86, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i85, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit84
  %24 = load ptr, ptr %_M_manager.i.i85, align 8
  %tobool.not.i.i88 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i88, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit92, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont16
  %call.i.i90 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit92 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit92: ; preds = %invoke.cont16, %if.then.i.i89
  %_M_manager.i.i93 = getelementptr inbounds i8, ptr %agg.tmp17, i64 16
  %_M_invoker.i94 = getelementptr inbounds i8, ptr %agg.tmp17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i94, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i93, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit92
  %27 = load ptr, ptr %_M_manager.i.i93, align 8
  %tobool.not.i.i96 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i96, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit100, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont18
  %call.i.i98 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i97
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit100: ; preds = %invoke.cont18, %if.then.i.i97
  %_M_manager.i.i101 = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %_M_invoker.i102 = getelementptr inbounds i8, ptr %agg.tmp19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i102, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i101, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit100
  %30 = load ptr, ptr %_M_manager.i.i101, align 8
  %tobool.not.i.i104 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i104, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit108, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont20
  %call.i.i106 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit108 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i105
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit108: ; preds = %invoke.cont20, %if.then.i.i105
  %_M_manager.i.i109 = getelementptr inbounds i8, ptr %agg.tmp21, i64 16
  %_M_invoker.i110 = getelementptr inbounds i8, ptr %agg.tmp21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i110, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i109, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit108
  %33 = load ptr, ptr %_M_manager.i.i109, align 8
  %tobool.not.i.i112 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i112, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit116, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont22
  %call.i.i114 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit116 unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i113
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit116: ; preds = %invoke.cont22, %if.then.i.i113
  %_M_manager.i.i117 = getelementptr inbounds i8, ptr %agg.tmp23, i64 16
  %_M_invoker.i118 = getelementptr inbounds i8, ptr %agg.tmp23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i118, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i117, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit116
  %36 = load ptr, ptr %_M_manager.i.i117, align 8
  %tobool.not.i.i120 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i120, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit124, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont24
  %call.i.i122 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit124 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.then.i.i121
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit124: ; preds = %invoke.cont24, %if.then.i.i121
  %_M_manager.i.i125 = getelementptr inbounds i8, ptr %agg.tmp25, i64 16
  %_M_invoker.i126 = getelementptr inbounds i8, ptr %agg.tmp25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i126, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i125, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit124
  %39 = load ptr, ptr %_M_manager.i.i125, align 8
  %tobool.not.i.i128 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i128, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont26
  %call.i.i130 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit132 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.then.i.i129
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit132: ; preds = %invoke.cont26, %if.then.i.i129
  %_M_manager.i.i133 = getelementptr inbounds i8, ptr %agg.tmp27, i64 16
  %_M_invoker.i134 = getelementptr inbounds i8, ptr %agg.tmp27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i133, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit132
  %42 = load ptr, ptr %_M_manager.i.i133, align 8
  %tobool.not.i.i136 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i136, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit140, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont28
  %call.i.i138 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i137
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit140: ; preds = %invoke.cont28, %if.then.i.i137
  %_M_manager.i.i141 = getelementptr inbounds i8, ptr %agg.tmp29, i64 16
  %_M_invoker.i142 = getelementptr inbounds i8, ptr %agg.tmp29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i142, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i141, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit140
  %45 = load ptr, ptr %_M_manager.i.i141, align 8
  %tobool.not.i.i144 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i144, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont30
  %call.i.i146 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit148 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i145
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit148: ; preds = %invoke.cont30, %if.then.i.i145
  %_M_manager.i.i149 = getelementptr inbounds i8, ptr %agg.tmp31, i64 16
  %_M_invoker.i150 = getelementptr inbounds i8, ptr %agg.tmp31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i150, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i149, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit148
  %48 = load ptr, ptr %_M_manager.i.i149, align 8
  %tobool.not.i.i152 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i152, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit156, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont32
  %call.i.i154 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit156 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %if.then.i.i153
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit156: ; preds = %invoke.cont32, %if.then.i.i153
  %_M_manager.i.i157 = getelementptr inbounds i8, ptr %agg.tmp33, i64 16
  %_M_invoker.i158 = getelementptr inbounds i8, ptr %agg.tmp33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i158, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i157, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit156
  %51 = load ptr, ptr %_M_manager.i.i157, align 8
  %tobool.not.i.i160 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i160, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit164, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont34
  %call.i.i162 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit164 unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %if.then.i.i161
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit164: ; preds = %invoke.cont34, %if.then.i.i161
  %_M_manager.i.i165 = getelementptr inbounds i8, ptr %agg.tmp35, i64 16
  %_M_invoker.i166 = getelementptr inbounds i8, ptr %agg.tmp35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i166, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i165, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit164
  %54 = load ptr, ptr %_M_manager.i.i165, align 8
  %tobool.not.i.i168 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i168, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit172, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont36
  %call.i.i170 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit172 unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %if.then.i.i169
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit172: ; preds = %invoke.cont36, %if.then.i.i169
  %_M_manager.i.i173 = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  %_M_invoker.i174 = getelementptr inbounds i8, ptr %agg.tmp37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i174, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i173, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit172
  %57 = load ptr, ptr %_M_manager.i.i173, align 8
  %tobool.not.i.i176 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i176, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit180, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont38
  %call.i.i178 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit180 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %if.then.i.i177
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit180: ; preds = %invoke.cont38, %if.then.i.i177
  %_M_manager.i.i181 = getelementptr inbounds i8, ptr %agg.tmp39, i64 16
  %_M_invoker.i182 = getelementptr inbounds i8, ptr %agg.tmp39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i182, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i181, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit180
  %60 = load ptr, ptr %_M_manager.i.i181, align 8
  %tobool.not.i.i184 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i184, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit188, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont40
  %call.i.i186 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit188 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i185
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit188: ; preds = %invoke.cont40, %if.then.i.i185
  %_M_manager.i.i189 = getelementptr inbounds i8, ptr %agg.tmp41, i64 16
  %_M_invoker.i190 = getelementptr inbounds i8, ptr %agg.tmp41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i190, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i189, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit188
  %63 = load ptr, ptr %_M_manager.i.i189, align 8
  %tobool.not.i.i192 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i192, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit196, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont42
  %call.i.i194 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit196 unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %if.then.i.i193
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit196: ; preds = %invoke.cont42, %if.then.i.i193
  %_M_manager.i.i197 = getelementptr inbounds i8, ptr %agg.tmp43, i64 16
  %_M_invoker.i198 = getelementptr inbounds i8, ptr %agg.tmp43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i198, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i197, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit196
  %66 = load ptr, ptr %_M_manager.i.i197, align 8
  %tobool.not.i.i200 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i200, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit204, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont44
  %call.i.i202 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %if.then.i.i201
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit204: ; preds = %invoke.cont44, %if.then.i.i201
  %_M_manager.i.i205 = getelementptr inbounds i8, ptr %agg.tmp45, i64 16
  %_M_invoker.i206 = getelementptr inbounds i8, ptr %agg.tmp45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i206, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i205, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit204
  %69 = load ptr, ptr %_M_manager.i.i205, align 8
  %tobool.not.i.i208 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i208, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit212, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont46
  %call.i.i210 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit212 unwind label %terminate.lpad.i.i211

terminate.lpad.i.i211:                            ; preds = %if.then.i.i209
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit212: ; preds = %invoke.cont46, %if.then.i.i209
  %_M_manager.i.i213 = getelementptr inbounds i8, ptr %agg.tmp47, i64 16
  %_M_invoker.i214 = getelementptr inbounds i8, ptr %agg.tmp47, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i214, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i213, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit212
  %72 = load ptr, ptr %_M_manager.i.i213, align 8
  %tobool.not.i.i216 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i216, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit220, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont48
  %call.i.i218 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit220 unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %if.then.i.i217
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit220: ; preds = %invoke.cont48, %if.then.i.i217
  %_M_manager.i.i221 = getelementptr inbounds i8, ptr %agg.tmp49, i64 16
  %_M_invoker.i222 = getelementptr inbounds i8, ptr %agg.tmp49, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i222, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i221, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit220
  %75 = load ptr, ptr %_M_manager.i.i221, align 8
  %tobool.not.i.i224 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i224, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit228, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont50
  %call.i.i226 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit228 unwind label %terminate.lpad.i.i227

terminate.lpad.i.i227:                            ; preds = %if.then.i.i225
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit228: ; preds = %invoke.cont50, %if.then.i.i225
  %_M_manager.i.i229 = getelementptr inbounds i8, ptr %agg.tmp51, i64 16
  %_M_invoker.i230 = getelementptr inbounds i8, ptr %agg.tmp51, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i230, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i229, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit228
  %78 = load ptr, ptr %_M_manager.i.i229, align 8
  %tobool.not.i.i232 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i232, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit236, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont52
  %call.i.i234 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit236 unwind label %terminate.lpad.i.i235

terminate.lpad.i.i235:                            ; preds = %if.then.i.i233
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit236: ; preds = %invoke.cont52, %if.then.i.i233
  %_M_manager.i.i237 = getelementptr inbounds i8, ptr %agg.tmp53, i64 16
  %_M_invoker.i238 = getelementptr inbounds i8, ptr %agg.tmp53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i238, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i237, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %registry, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit236
  %81 = load ptr, ptr %_M_manager.i.i237, align 8
  %tobool.not.i.i240 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i240, label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit244, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont54
  %call.i.i242 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %if.then.i.i241
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit244: ; preds = %invoke.cont54, %if.then.i.i241
  ret void

terminate.lpad:                                   ; preds = %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit236, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit228, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit220, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit212, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit204, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit196, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit188, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit180, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit172, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit164, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit156, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit148, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit140, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit132, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit124, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit116, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit108, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit100, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit92, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit84, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit76, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit68, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit60, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit52, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit44, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit36, %_ZNSt8functionIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEED2Ev.exit, %entry
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %cmp.i.i.i = fcmp olt double %__args.val, -1.900000e-01
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub3.i.i.i = fsub double -1.900000e-01, %__args.val
  %0 = tail call double @llvm.fmuladd.f64(double %sub3.i.i.i, double 0xC03064333C020ECD, double -6.000000e+00)
  %cmp4.i.i.i = fcmp olt double %0, -1.000000e+01
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %cmp6.i.i.i = fcmp ugt double %__args.val, 6.000000e-01
  br i1 %cmp6.i.i.i, label %if.else8.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %call.i.i.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev13Interpolate1DEjPKdd(i32 noundef 11, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev11ADX_to_ACESL14nonuniform_LUTE, double noundef %__args.val)
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.else8.i.i.i:                                   ; preds = %if.else.i.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %__args.val, double 0x3FFD1745D1745D17, double 0xC00023BF5340D570)
  %cmp11.i.i.i = fcmp ogt double %1, 0x401343DBB4C71C8A
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.then12.i.i.i:                                  ; preds = %if.else8.i.i.i
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then7.i.i.i, %if.else8.i.i.i, %if.then12.i.i.i
  %out.0.i.i.i = phi double [ -1.000000e+01, %if.then5.i.i.i ], [ %0, %if.then.i.i.i ], [ %call.i.i.i, %if.then7.i.i.i ], [ 0x401343DBB4C71C8A, %if.then12.i.i.i ], [ %1, %if.else8.i.i.i ]
  %conv.i.i.i = fptrunc double %out.0.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_ZN19OpenColorIO_v2_4dev13Interpolate1DEjPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3, ptr noundef nonnull align 8 dereferenceable(16) %__args5, ptr noundef nonnull align 8 dereferenceable(16) %__args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp10 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp11 = alloca %"class.std::shared_ptr.22", align 8
  %0 = load i32, ptr %__args, align 4
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__args3, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %_M_refcount3.i.i2 = getelementptr inbounds i8, ptr %__args3, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %7, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i6 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %9 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %11 = load ptr, ptr %__args5, align 8
  store ptr %11, ptr %agg.tmp10, align 8
  %_M_refcount.i.i11 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  %_M_refcount3.i.i12 = getelementptr inbounds i8, ptr %__args5, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i12, align 8
  store ptr %12, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10
  %_M_use_count.i.i.i.i15 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i16 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i16, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i14
  %14 = load i32, ptr %_M_use_count.i.i.i.i15, align 4
  %add.i.i.i.i.i18 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i14
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit10, %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  %16 = load ptr, ptr %__args7, align 8
  store ptr %16, ptr %agg.tmp11, align 8
  %_M_refcount.i.i21 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %_M_refcount3.i.i22 = getelementptr inbounds i8, ptr %__args7, i64 8
  %17 = load ptr, ptr %_M_refcount3.i.i22, align 8
  store ptr %17, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20
  %_M_use_count.i.i.i.i25 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i26 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i26, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i24
  %19 = load i32, ptr %_M_use_count.i.i.i.i25, align 4
  %add.i.i.i.i.i28 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30

if.else.i.i.i.i.i29:                              ; preds = %if.then.i.i.i24
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit20, %if.then.i.i.i.i.i27, %if.else.i.i.i.i.i29
  invoke void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %__p, i32 noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30
  %21 = load ptr, ptr %_M_refcount.i.i21, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i34 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i36 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i35 ], [ %26, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %32 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_use_count.i.i.i.i41 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i42 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i65, label %if.end.i.i.i.i43

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i66 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i66, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i.i67, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %if.end8.sink.split.i.i.i.i60

if.end.i.i.i.i43:                                 ; preds = %if.then.i.i.i40
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i64, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i43
  %add.i.i.i.i.i46 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

if.else.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i43
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47: ; preds = %if.else.i.i.i.i.i64, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i48 = phi i32 [ %34, %if.then.i.i.i.i.i45 ], [ %37, %if.else.i.i.i.i.i64 ]
  %cmp6.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i48, 1
  br i1 %cmp6.i.i.i.i49, label %if.then7.i.i.i.i50, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

if.then7.i.i.i.i50:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47
  %vtable.i.i.i.i.i.i51 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i51, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i52, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i54 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i50
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  %add.i.i.i.i.i.i.i56 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_weak_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

if.else.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i50
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i55
  %retval.i.0.i.i.i.i.i.i58 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i55 ], [ %41, %if.else.i.i.i.i.i.i.i63 ]
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i.i.i58, 1
  br i1 %cmp.i.i.i.i.i.i59, label %if.end8.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

if.end8.sink.split.i.i.i.i60:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.then.i.i.i.i65
  %vtable2.i.i.i.i.i.i61 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i61, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i62, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %if.end8.sink.split.i.i.i.i60
  %43 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69
  %_M_use_count.i.i.i.i73 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i.i99, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %45, %if.then.i.i.i.i.i77 ], [ %48, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i83, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i87 ], [ %52, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i93, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  %54 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101
  %_M_use_count.i.i.i.i105 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i105 acquire, align 8
  %cmp.i.i.i.i106 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i129, label %if.end.i.i.i.i107

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i104
  store i32 0, ptr %_M_use_count.i.i.i.i105, align 8
  %_M_weak_count.i.i.i.i130 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i130, align 4
  %vtable.i.i.i.i131 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i.i131, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i132, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %if.end8.sink.split.i.i.i.i124

if.end.i.i.i.i107:                                ; preds = %if.then.i.i.i104
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i108 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i108, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i107
  %add.i.i.i.i.i110 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

if.else.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i107
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i.i109
  %retval.i.0.i.i.i.i112 = phi i32 [ %56, %if.then.i.i.i.i.i109 ], [ %59, %if.else.i.i.i.i.i128 ]
  %cmp6.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i112, 1
  br i1 %cmp6.i.i.i.i113, label %if.then7.i.i.i.i114, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

if.then7.i.i.i.i114:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i115, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  %_M_weak_count.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i118 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i114
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i120 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i114
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i122 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i119 ], [ %63, %if.else.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

if.end8.sink.split.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.then.i.i.i.i129
  %vtable2.i.i.i.i.i.i125 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i125, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i126, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit133: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.end8.sink.split.i.i.i.i124
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEEC2ERKS3_.exit30
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #17
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #17
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #17
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %65
}

declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #13 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %sub.i.i.i = fsub double 1.000000e+00, %__args.val
  %div.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %cmp.i.i.i = fcmp olt double %div.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double 0x3FD5810624DD2F1C, double -9.180000e-01)
  %fneg2.i.i.i = fneg double %0
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %cmp3.i.i.i = fcmp ogt double %div.i.i.i, 1.000000e+00
  br i1 %cmp3.i.i.i, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit", label %if.else5.i.i.i

if.else5.i.i.i:                                   ; preds = %if.else.i.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double 0x3FB4FDF3B645A1C8, double 0x3FD5810624DD2F1C)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %div.i.i.i, double -9.180000e-01)
  %fneg6.i.i.i = fneg double %2
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else5.i.i.i
  %out.0.i.i.i = phi double [ %fneg2.i.i.i, %if.then.i.i.i ], [ %fneg6.i.i.i, %if.else5.i.i.i ], [ %__args.val, %if.else.i.i.i ]
  %conv.i.i.i = fptrunc double %out.0.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #13 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %sub.i.i.i = fsub double 1.000000e+00, %__args.val
  %div.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %cmp.i.i.i = fcmp olt double %div.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double 0x3FD4395810624DD4, double -9.080000e-01)
  %fneg2.i.i.i = fneg double %0
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

if.else.i.i.i:                                    ; preds = %entry
  %cmp3.i.i.i = fcmp ogt double %div.i.i.i, 1.000000e+00
  br i1 %cmp3.i.i.i, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit", label %if.else5.i.i.i

if.else5.i.i.i:                                   ; preds = %if.else.i.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %div.i.i.i, double 0x3FB78D4FDF3B6458, double 0x3FD4395810624DD4)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %div.i.i.i, double -9.080000e-01)
  %fneg6.i.i.i = fneg double %2
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else5.i.i.i
  %out.0.i.i.i = phi double [ %fneg2.i.i.i, %if.then.i.i.i ], [ %fneg6.i.i.i, %if.else5.i.i.i ], [ %__args.val, %if.else.i.i.i ]
  %conv.i.i.i = fptrunc double %out.0.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log.i.i.i = alloca %"class.std::shared_ptr.103", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr.103") align 8 %log.i.i.i, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %log.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %log.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr sret(%"class.std::shared_ptr.103") align 8, ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log.i.i.i = alloca %"class.std::shared_ptr.103", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZNK19OpenColorIO_v2_4dev9LogOpData5cloneEv(ptr nonnull sret(%"class.std::shared_ptr.103") align 8 %log.i.i.i, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 0)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont4.i.i.i
  %_M_refcount.i.i3.i.i.i = getelementptr inbounds i8, ptr %log.i.i.i, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i3.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i6.i.i.i acquire, align 8
  %cmp.i.i.i.i7.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i30.i.i.i, label %if.end.i.i.i.i8.i.i.i

if.then.i.i.i.i30.i.i.i:                          ; preds = %if.then.i.i.i5.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i6.i.i.i, align 8
  %_M_weak_count.i.i.i.i31.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i31.i.i.i, align 4
  %vtable.i.i.i.i32.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i33.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i32.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i33.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %if.end8.sink.split.i.i.i.i25.i.i.i

if.end.i.i.i.i8.i.i.i:                            ; preds = %if.then.i.i.i5.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i9.i.i.i, label %if.else.i.i.i.i.i29.i.i.i, label %if.then.i.i.i.i.i10.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %add.i.i.i.i.i11.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i11.i.i.i, ptr %_M_use_count.i.i.i.i6.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

if.else.i.i.i.i.i29.i.i.i:                        ; preds = %if.end.i.i.i.i8.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i: ; preds = %if.else.i.i.i.i.i29.i.i.i, %if.then.i.i.i.i.i10.i.i.i
  %retval.i.0.i.i.i.i13.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i10.i.i.i ], [ %16, %if.else.i.i.i.i.i29.i.i.i ]
  %cmp6.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i13.i.i.i, 1
  br i1 %cmp6.i.i.i.i14.i.i.i, label %if.then7.i.i.i.i15.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i15.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i
  %vtable.i.i.i.i.i.i16.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i16.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i17.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %_M_weak_count.i.i.i.i.i.i18.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i19.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19.i.i.i, label %if.else.i.i.i.i.i.i.i28.i.i.i, label %if.then.i.i.i.i.i.i.i20.i.i.i

if.then.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  %add.i.i.i.i.i.i.i21.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i21.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

if.else.i.i.i.i.i.i.i28.i.i.i:                    ; preds = %if.then7.i.i.i.i15.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i.i.i.i20.i.i.i
  %retval.i.0.i.i.i.i.i.i23.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i20.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i28.i.i.i ]
  %cmp.i.i.i.i.i.i24.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i23.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i24.i.i.i, label %if.end8.sink.split.i.i.i.i25.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i25.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.then.i.i.i.i30.i.i.i
  %vtable2.i.i.i.i.i.i26.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i26.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i27.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad3.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %23, %lpad3.i.i.i ], [ %22, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %log.i.i.i) #17
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22.i.i.i, %if.end8.sink.split.i.i.i.i25.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %log.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef -3.600000e-01, double noundef 1.500000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i64 noundef 4096, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFfdEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFfdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %call.i.i.i = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont4.i.i.i unwind label %lpad2.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %call6.i.i.i = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont5.i.i.i unwind label %lpad2.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont4.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 0.000000e+00, double noundef %call.i.i.i, double noundef 0.000000e+00, double noundef %call6.i.i.i, i32 noundef 0)
          to label %invoke.cont7.i.i.i unwind label %lpad2.i.i.i

invoke.cont7.i.i.i:                               ; preds = %invoke.cont5.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i7.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i7.i.i.i, label %eh.resume.i.i.i, label %if.then.i.i8.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i9.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i10.i.i.i

terminate.lpad.i.i10.i.i.i:                       ; preds = %if.then.i.i8.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad2.i.i.i:                                      ; preds = %invoke.cont5.i.i.i, %invoke.cont4.i.i.i, %invoke.cont3.i.i.i, %_ZNSt8functionIFfdEED2Ev.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i, %if.then.i.i8.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %lpad2.i.i.i ], [ %14, %lpad.i.i.i ], [ %14, %if.then.i.i8.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont7.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_4dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8
  %0 = tail call double @llvm.fmuladd.f64(double %__args.val, double 0x3FFDC28F5C28F5C2, double -3.600000e-01)
  %cmp.i.i.i = fcmp olt double %0, 0xBFD349A4D269349A
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.752000e+01, double -9.720000e+00)
  %exp25.i.i.i = tail call double @exp2(double %1) #17
  %sub.i.i.i = fadd double %exp25.i.i.i, 0xBEF0000000000000
  %mul.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %out.0.i.i.i = select i1 %cmp.i.i.i, double %mul.i.i.i, double %exp25.i.i.i
  %conv.i.i.i = fptrunc double %out.0.i.i.i to float
  ret float %conv.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 0x3FB0040100401004, double noundef 0x3FED6759D6759D67, double noundef 0xC02370A3D70A3D70, double noundef 0x401F333333333334, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 2.000000e+00, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE6scale4", ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE7offset4", i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE6scale4", ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE7offset4", i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_4dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_10clERNS_10OpRcPtrVecEE14BLUE_LIGHT_FIX", i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i.i = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont5.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call5.i.i.i.i2.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i.i.i, i64 56
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i.i.i2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) @constinit.57, i64 56, i1 false)
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %add.ptr.i1.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %invoke.cont5.i.i.i
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i6.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %invoke.cont7.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 1)
          to label %invoke.cont8.i.i.i unwind label %lpad.i.i.i

invoke.cont8.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i8.i.i.i

if.then.i.i.i8.i.i.i:                             ; preds = %invoke.cont8.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i8.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i8.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont5.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i9.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9.i.i.i, label %ehcleanup9.i.i.i, label %if.then.i.i.i10.i.i.i

if.then.i.i.i10.i.i.i:                            ; preds = %lpad6.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %ehcleanup9.i.i.i

ehcleanup9.i.i.i:                                 ; preds = %if.then.i.i.i10.i.i.i, %lpad6.i.i.i, %lpad.i.i.i, %lpad.i.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %13, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ], [ %14, %lpad6.i.i.i ], [ %14, %if.then.i.i.i10.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %.pn4.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont8.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %if.then.i.i.i3.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %1

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %if.then.i.i.i3.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %1

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6REC7099primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %if.then.i.i.i3.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %1

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  %call.i.i.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  %call2.i.i.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef %call.i.i.i, double noundef 1.000000e+00, double noundef %call2.i.i.i, double noundef 1.000000e+00, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_17clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  resume { ptr, i32 } %11

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::vector.13", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  %call.i.i.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  %call2.i.i.i = tail call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef %call.i.i.i, double noundef 1.000000e+00, double noundef %call2.i.i.i, double noundef 1.000000e+00, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_18clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %lpad.i.i.i, %if.then.i.i.i3.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %14, %lpad.i.i.i ], [ %1, %if.then.i.i.i3.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i6.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %matrix.i.i.i = alloca %"class.std::shared_ptr", align 8
  %matrix2.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix2.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i.i.i.i:                                     ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

common.resume.i.i.i:                              ; preds = %ehcleanup.i.i.i, %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %3, %if.then.i.i4.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i.i.i = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  %call2.i.i.i = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef %call.i.i.i, double noundef 9.180000e-01, double noundef %call2.i.i.i, double noundef 9.180000e-01, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_19clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
          to label %invoke.cont3.i.i.i unwind label %lpad.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix2.i.i.i, i32 noundef 0)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix2.i.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, label %if.then.i.i.i8.i.i.i

if.then.i.i.i8.i.i.i:                             ; preds = %invoke.cont5.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i8.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i8.i.i.i
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont5.i.i.i
  %_M_refcount.i.i9.i.i.i = getelementptr inbounds i8, ptr %matrix.i.i.i, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i9.i.i.i, align 8
  %cmp.not.i.i.i10.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i10.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i11.i.i.i

if.then.i.i.i11.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i12.i.i.i acquire, align 8
  %cmp.i.i.i.i13.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i13.i.i.i, label %if.then.i.i.i.i36.i.i.i, label %if.end.i.i.i.i14.i.i.i

if.then.i.i.i.i36.i.i.i:                          ; preds = %if.then.i.i.i11.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i12.i.i.i, align 8
  %_M_weak_count.i.i.i.i37.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i37.i.i.i, align 4
  %vtable.i.i.i.i38.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i38.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i39.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %if.end8.sink.split.i.i.i.i31.i.i.i

if.end.i.i.i.i14.i.i.i:                           ; preds = %if.then.i.i.i11.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i15.i.i.i, label %if.else.i.i.i.i.i35.i.i.i, label %if.then.i.i.i.i.i16.i.i.i

if.then.i.i.i.i.i16.i.i.i:                        ; preds = %if.end.i.i.i.i14.i.i.i
  %add.i.i.i.i.i17.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i17.i.i.i, ptr %_M_use_count.i.i.i.i12.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i.i.i

if.else.i.i.i.i.i35.i.i.i:                        ; preds = %if.end.i.i.i.i14.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i.i.i: ; preds = %if.else.i.i.i.i.i35.i.i.i, %if.then.i.i.i.i.i16.i.i.i
  %retval.i.0.i.i.i.i19.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i16.i.i.i ], [ %23, %if.else.i.i.i.i.i35.i.i.i ]
  %cmp6.i.i.i.i20.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i19.i.i.i, 1
  br i1 %cmp6.i.i.i.i20.i.i.i, label %if.then7.i.i.i.i21.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i21.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i.i.i
  %vtable.i.i.i.i.i.i22.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i23.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i22.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i23.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %_M_weak_count.i.i.i.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i25.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i25.i.i.i, label %if.else.i.i.i.i.i.i.i34.i.i.i, label %if.then.i.i.i.i.i.i.i26.i.i.i

if.then.i.i.i.i.i.i.i26.i.i.i:                    ; preds = %if.then7.i.i.i.i21.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24.i.i.i, align 4
  %add.i.i.i.i.i.i.i27.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i27.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i24.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28.i.i.i

if.else.i.i.i.i.i.i.i34.i.i.i:                    ; preds = %if.then7.i.i.i.i21.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i34.i.i.i, %if.then.i.i.i.i.i.i.i26.i.i.i
  %retval.i.0.i.i.i.i.i.i29.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i26.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i34.i.i.i ]
  %cmp.i.i.i.i.i.i30.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i29.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i30.i.i.i, label %if.end8.sink.split.i.i.i.i31.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i31.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i36.i.i.i
  %vtable2.i.i.i.i.i.i32.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i33.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i32.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i33.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix2.i.i.i) #17
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad4.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %30, %lpad4.i.i.i ], [ %29, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix.i.i.i) #17
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28.i.i.i, %if.end8.sink.split.i.i.i.i31.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix2.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %matrix2.i.i.i = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %matrix2.i.i.i)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i.i.i.i:                                     ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %common.resume.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

common.resume.i.i.i:                              ; preds = %lpad.i.i.i, %if.then.i.i4.i.i.i.i, %lpad.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i ], [ %3, %if.then.i.i4.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i.i.i = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  %call2.i.i.i = call noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_4dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef %call.i.i.i, double noundef 9.080000e-01, double noundef %call2.i.i.i, double noundef 9.080000e-01, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_20clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_4dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  call void @_ZN19OpenColorIO_v2_4dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %matrix2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7DCI_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(16) %matrix2.i.i.i, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %matrix2.i.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %if.then.i.i.i7.i.i.i

if.then.i.i.i7.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i7.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i7.i.i.i
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
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

lpad.i.i.i:                                       ; preds = %_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpData11MatrixArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix2.i.i.i) #17
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %matrix2.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 1.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 1.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 2.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 2.000000e+01, double 2.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 2.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 2.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 2.000000e+01, double 2.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 2.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 4.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 4.000000e+01, double 4.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 4.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 4.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 4.000000e+01, double 4.000000e+01>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 4.000000e+01, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(144) %__args) #3 align 2 {
entry:
  %scale4.i.i.i.i = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %__args)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %__args, double noundef 1.080000e+02)
  tail call void @_ZN19OpenColorIO_v2_4dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_4dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  store <2 x double> <double 1.080000e+00, double 1.080000e+00>, ptr %scale4.i.i.i.i, align 16
  %arrayinit.element1.i.i.i.i = getelementptr inbounds i8, ptr %scale4.i.i.i.i, i64 16
  store <2 x double> <double 1.080000e+00, double 1.000000e+00>, ptr %arrayinit.element1.i.i.i.i, align 16
  call void @_ZN19OpenColorIO_v2_4dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %__args, ptr noundef nonnull %scale4.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scale4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_4dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN19OpenColorIO_v2_4dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ACES.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr %call5.i.i.i.i2.i.i, ptr @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 40
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector.13", ptr @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, ptr nonnull @__dso_handle) #17
  tail call void @_ZN19OpenColorIO_v2_4dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL3logE, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL6paramsE, i32 noundef 1)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev9LogOpDataD1Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev17ACEScct_to_LINEARL3logE, ptr nonnull @__dso_handle) #17
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
