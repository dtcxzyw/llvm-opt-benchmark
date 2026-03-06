; ModuleID = 'bench/ocio/original/ACES.ll'
source_filename = "bench/ocio/original/ACES.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::Primaries" = type { %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities", %"struct.OpenColorIO_v2_5dev::Chromaticities" }
%"struct.OpenColorIO_v2_5dev::Chromaticities" = type { [2 x double] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::LogOpData" = type <{ %"class.OpenColorIO_v2_5dev::OpData", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", double, i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::GradingControlPoint" = type { float, float }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%struct.ACES2OutputTransform = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8], %"struct.OpenColorIO_v2_5dev::Primaries", %"struct.OpenColorIO_v2_5dev::Primaries", float, i8, [3 x i8] }>
%class.anon.102 = type { %struct.ACES2OutputTransform }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE = internal global %"class.std::vector.13" zeroinitializer, align 8
@constinit = private unnamed_addr constant [5 x double] [double 0x3FAD39474E51D395, double 0x3FE1C0E070381C0E, double 1.000000e+00, double 0.000000e+00, double 7.812500e-03], align 8
@_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL3logE = internal global %"class.OpenColorIO_v2_5dev::LogOpData" zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE10CDD_TO_CID = internal constant [16 x double] [double 7.557300e-01, double 2.219700e-01, double 2.230000e-02, double 0.000000e+00, double 5.901000e-02, double 9.692800e-01, double -2.829000e-02, double 0.000000e+00, double 1.613400e-01, double 7.406000e-02, double 0x3FE8779A6B50B0F2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE11EXP_TO_ACES = internal constant [16 x double] [double 7.228600e-01, double 1.263000e-01, double 1.508400e-01, double 0.000000e+00, double 1.192300e-01, double 7.641800e-01, double 1.165900e-01, double 0.000000e+00, double 1.427000e-02, double 0x3FB50678C0053E2D, double 9.035900e-01, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecEE11RRT_SAT_MAT = internal constant [16 x double] [double 0x3FEF11861EB2A9CB, double 0x3F9B9C42763B0542, double 0x3F6197CD9B5ADB57, double 0.000000e+00, double 0x3F864D0CCB62C4C4, double 0x3FEF9533FF36F6E2, double 0x3F6197CD9B5ADB57, double 0.000000e+00, double 0x3F864D0CCB62C4C4, double 0x3F9B9C42763B0542, double 0x3FEEC9E9B9207994, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEC1E5300000000, float 0x3FC784F1A0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes.3 = private unnamed_addr constant [15 x float] [float 0.000000e+00, float 0x3FDEBD6120000000, float 0x3FE14C3D20000000, float 0x3FE953F3E0000000, float 0x3FECFA5E40000000, float 0x3FEF81DFA0000000, float 0x3FEF00CCC0000000, float 1.000000e+00, float 0x3FEBDD7540000000, float 0x3FE795ADA0000000, float 0x3FDAEC7080000000, float 0x3FCE6ABA40000000, float 0x3FC29AF280000000, float 0x3FB58BC1E0000000, float 0x3FA47AE140000000], align 16
@_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE6scale4 = internal constant [4 x double] [double 0x3F95579C1E4E5373, double 0x3F95579C1E4E5373, double 0x3F95579C1E4E5373, double 1.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE7offset4 = internal constant [4 x double] [double 0xBF3B516BABE96093, double 0xBF3B516BABE96093, double 0xBF3B516BABE96093, double 0.000000e+00], align 16
@_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS = internal constant [16 x double] [double 0x3FEE5EAAB5B8C387, double 0x3FA828BA2775D78D, double 0x3F6EC9A7D0022F0C, double 0.000000e+00, double 0x3F93836B31F9B898, double 0x3FEF451AFEA0533B, double 0x3F6EC9A7D0022F0C, double 0.000000e+00, double 0x3F93836B31F9B898, double 0x3FA828BA2775D78D, double 0x3FEDE15903F8F7F2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FE9FD8520000000, float 0x3FC7A90DA0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.4 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEAC38B40000000, float 0x3FC7AFFAE0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.5 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FEB68A780000000, float 0x3FC7A5B0A0000000, float 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.6 = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FE1EA1A00000000, float 0x3FFC67B880000000, float 0x3FF8CCCCC0000000, float 0x3FE5D146C0000000, float 0x3FC6B09D80000000, float 0.000000e+00], align 16
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE = external global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE = external global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
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
@.str.56 = private unnamed_addr constant [64 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-REC709_2.0\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR Rec709\00", align 1
@_ZN19OpenColorIO_v2_5dev6REC7099primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.58 = private unnamed_addr constant [64 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-P3-D65_2.0\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR P3-D65\00", align 1
@_ZN19OpenColorIO_v2_5dev6P3_D659primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.60 = private unnamed_addr constant [64 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-108nit-P3-D65_2.0\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Component of ACES 2 Output Transforms for 108 nit HDR P3-D65\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-300nit-P3-D65_2.0\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Component of ACES 2 Output Transforms for 300 nit HDR P3-D65\00", align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-500nit-P3-D65_2.0\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Component of ACES 2 Output Transforms for 500 nit HDR P3-D65\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-1000nit-P3-D65_2.0\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"Component of ACES 2 Output Transforms for 1000 nit HDR P3-D65\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-2000nit-P3-D65_2.0\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Component of ACES 2 Output Transforms for 2000 nit HDR P3-D65\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-4000nit-P3-D65_2.0\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"Component of ACES 2 Output Transforms for 4000 nit HDR P3-D65\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-500nit-REC2020_2.0\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"Component of ACES 2 Output Transforms for 500 nit HDR Rec2020\00", align 1
@_ZN19OpenColorIO_v2_5dev7REC20209primariesE = external global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.74 = private unnamed_addr constant [66 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-1000nit-REC2020_2.0\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"Component of ACES 2 Output Transforms for 1000 nit HDR Rec2020\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-2000nit-REC2020_2.0\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"Component of ACES 2 Output Transforms for 2000 nit HDR Rec2020\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-4000nit-REC2020_2.0\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"Component of ACES 2 Output Transforms for 4000 nit HDR Rec2020\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-REC709-D60-in-REC709-D65_2.0\00", align 1
@.str.81 = private unnamed_addr constant [92 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR Rec709 simulating D60 white in Rec709\00", align 1
@_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE = external local_unnamed_addr global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.82 = private unnamed_addr constant [78 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-REC709-D60-in-P3-D65_2.0\00", align 1
@.str.83 = private unnamed_addr constant [92 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR Rec709 simulating D60 white in P3-D65\00", align 1
@.str.84 = private unnamed_addr constant [83 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-REC709-D60-in-REC2020-D65_2.0\00", align 1
@.str.85 = private unnamed_addr constant [93 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR Rec709 simulating D60 white in Rec2020\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.87 = private unnamed_addr constant [92 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR P3-D60 simulating D60 white in P3-D65\00", align 1
@_ZN19OpenColorIO_v2_5dev6P3_D609primariesE = external local_unnamed_addr global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.88 = private unnamed_addr constant [73 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - SDR-100nit-P3-D60-in-XYZ-E_2.0\00", align 1
@.str.89 = private unnamed_addr constant [91 x i8] c"Component of ACES 2 Output Transforms for 100 nit SDR P3-D60 simulating D60 white in XYZ-E\00", align 1
@_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE = external local_unnamed_addr global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.90 = private unnamed_addr constant [74 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-108nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.91 = private unnamed_addr constant [92 x i8] c"Component of ACES 2 Output Transforms for 108 nit HDR P3-D60 simulating D60 white in P3-D65\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-300nit-P3-D60-in-XYZ-E_2.0\00", align 1
@.str.93 = private unnamed_addr constant [91 x i8] c"Component of ACES 2 Output Transforms for 300 nit HDR P3-D60 simulating D60 white in XYZ-E\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-500nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.95 = private unnamed_addr constant [92 x i8] c"Component of ACES 2 Output Transforms for 500 nit HDR P3-D60 simulating D60 white in P3-D65\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-1000nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.97 = private unnamed_addr constant [93 x i8] c"Component of ACES 2 Output Transforms for 1000 nit HDR P3-D60 simulating D60 white in P3-D65\00", align 1
@.str.98 = private unnamed_addr constant [75 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-2000nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.99 = private unnamed_addr constant [93 x i8] c"Component of ACES 2 Output Transforms for 2000 nit HDR P3-D60 simulating D60 white in P3-D65\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-4000nit-P3-D60-in-P3-D65_2.0\00", align 1
@.str.101 = private unnamed_addr constant [93 x i8] c"Component of ACES 2 Output Transforms for 4000 nit HDR P3-D60 simulating D60 white in P3-D65\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-500nit-P3-D60-in-REC2020-D65_2.0\00", align 1
@.str.103 = private unnamed_addr constant [93 x i8] c"Component of ACES 2 Output Transforms for 500 nit HDR P3-D60 simulating D60 white in Rec2020\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-1000nit-P3-D60-in-REC2020-D65_2.0\00", align 1
@.str.105 = private unnamed_addr constant [94 x i8] c"Component of ACES 2 Output Transforms for 1000 nit HDR P3-D60 simulating D60 white in Rec2020\00", align 1
@.str.106 = private unnamed_addr constant [80 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-2000nit-P3-D60-in-REC2020-D65_2.0\00", align 1
@.str.107 = private unnamed_addr constant [94 x i8] c"Component of ACES 2 Output Transforms for 2000 nit HDR P3-D60 simulating D60 white in Rec2020\00", align 1
@.str.108 = private unnamed_addr constant [80 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-4000nit-P3-D60-in-REC2020-D65_2.0\00", align 1
@.str.109 = private unnamed_addr constant [94 x i8] c"Component of ACES 2 Output Transforms for 4000 nit HDR P3-D60 simulating D60 white in Rec2020\00", align 1
@.str.110 = private unnamed_addr constant [84 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-500nit-REC2020-D60-in-REC2020-D65_2.0\00", align 1
@.str.111 = private unnamed_addr constant [94 x i8] c"Component of ACES 2 Output Transforms for 500 nit HDR Rec2020 simulating D60 white in Rec2020\00", align 1
@_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE = external local_unnamed_addr global %"struct.OpenColorIO_v2_5dev::Primaries", align 8
@.str.112 = private unnamed_addr constant [85 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-1000nit-REC2020-D60-in-REC2020-D65_2.0\00", align 1
@.str.113 = private unnamed_addr constant [95 x i8] c"Component of ACES 2 Output Transforms for 1000 nit HDR Rec2020 simulating D60 white in Rec2020\00", align 1
@.str.114 = private unnamed_addr constant [85 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-2000nit-REC2020-D60-in-REC2020-D65_2.0\00", align 1
@.str.115 = private unnamed_addr constant [95 x i8] c"Component of ACES 2 Output Transforms for 2000 nit HDR Rec2020 simulating D60 white in Rec2020\00", align 1
@.str.116 = private unnamed_addr constant [85 x i8] c"ACES-OUTPUT - ACES2065-1_to_CIE-XYZ-D65 - HDR-4000nit-REC2020-D60-in-REC2020-D65_2.0\00", align 1
@.str.117 = private unnamed_addr constant [95 x i8] c"Component of ACES 2 Output Transforms for 4000 nit HDR Rec2020 simulating D60 white in Rec2020\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_5dev11ADX_to_ACESL14nonuniform_LUTE = internal constant [22 x double] [double -1.900000e-01, double -6.000000e+00, double 1.000000e-02, double 0xC005C6146CC981EA, double 2.800000e-02, double 0xC0042C7AD32FE850, double 5.400000e-02, double 0xC00292E139964EB6, double 9.500000e-02, double 0xC000F9479FFCB51D, double 1.450000e-01, double 0xBFFEBF5C0CC63706, double 2.200000e-01, double 0xBFFB8C28D99303D3, double 3.000000e-01, double 0xBFF858F5A65FD0A0, double 4.000000e-01, double 0xBFF525C2732C9D6D, double 5.000000e-01, double 0xBFF1F28F3FF96A3A, double 6.000000e-01, double 0xBFEDA6431E77B2D7], align 16
@"_ZTIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0" = internal constant [73 x i8] c"ZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0" = internal constant [89 x i8] c"ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4\00", align 1
@"_ZTIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" }, align 8
@"_ZTSZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_" = internal constant [112 x i8] c"ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 2.046000e+00, double 2.046000e+00, double 2.046000e+00, double 1.000000e+00], align 16
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE7offset4" = internal constant [4 x double] [double -1.900000e-01, double -1.900000e-01, double -1.900000e-01, double 0.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x4020623D70A3D70A, double 0x4020623D70A3D70A, double 0x4020623D70A3D70A, double 1.000000e+00], align 16
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE7offset4" = internal constant [4 x double] [double -1.900000e-01, double -1.900000e-01, double -1.900000e-01, double 0.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9" = internal constant [83 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_10clERNS_10OpRcPtrVecEE14BLUE_LIGHT_FIX" = internal constant [16 x double] [double 0x3FEE180FE5E937EE, double 0xBF92BF09D53BBD38, double 0x3FB3EF4346052FDB, double 0.000000e+00, double 0x3F8128D9A959492A, double 0x3FEA8461F6A9BADB, double 0x3FC4DBEA8AC38001, double 0.000000e+00, double 0x3F41EDA05A67A562, double 0xBF4CF2488230E47D, double 0x3FF00160950BD860, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10\00", align 1
@constinit.120 = private unnamed_addr constant [7 x double] [double 1.147000e+00, double 1.264000e+00, double 1.312000e+00, double 0x3FEA147AE147AE14, double 8.030000e-01, double 8.800000e-01, double 1.200000e+00], align 8
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_17clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x3FEED916872B020C, double 0x3FEED916872B020C, double 0x3FEED916872B020C, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_18clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 9.550000e-01, double 9.550000e-01, double 9.550000e-01, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_19clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 0x3FEEB851EB851EB8, double 0x3FEEB851EB851EB8, double 0x3FEEB851EB851EB8, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE = external global %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19\00", align 1
@"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_20clERNS_10OpRcPtrVecEE6scale4" = internal constant [4 x double] [double 9.575000e-01, double 9.575000e-01, double 9.575000e-01, double 1.000000e+00], align 16
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27\00", align 1
@"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28" }, align 8
@"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28" = internal constant [84 x i8] c"ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ACES.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
          to label %3 unwind label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28
}

declare void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9LogOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE10CDD_TO_CID, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %3, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 1.000000e+01, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE11EXP_TO_ACES, i32 noundef 0)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i5 = icmp eq ptr %14, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %62

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i9 = icmp eq ptr %14, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  %22 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef %21, double noundef 0.000000e+00, double noundef %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %23 unwind label %71

23:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit10
  %24 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %25 unwind label %71

25:                                               ; preds = %23
  %26 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %27 unwind label %71

27:                                               ; preds = %25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef %24, double noundef 0.000000e+00, double noundef %26, i32 noundef 0)
          to label %28 unwind label %71

28:                                               ; preds = %27
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecEE11RRT_SAT_MAT, i32 noundef 0)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %31, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i11, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

62:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

71:                                               ; preds = %28, %27, %25, %23, %_ZNSt6vectorIdSaIdEED2Ev.exit10
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %71, %_ZNSt6vectorIdSaIdEED2Ev.exit15, %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit15 ], [ %54, %_ZNSt6vectorIdSaIdEED2Ev.exit13 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.18", align 8
  %3 = alloca [7 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %4 = alloca %"class.std::shared_ptr.22", align 8
  %5 = alloca %"class.std::shared_ptr.18", align 8
  %6 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %7 = alloca %"class.std::shared_ptr.22", align 8
  %8 = alloca %"class.std::shared_ptr.25", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr.18", align 8
  %11 = alloca [15 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %12 = alloca %"class.std::shared_ptr.22", align 8
  %13 = alloca %"class.std::shared_ptr.18", align 8
  %14 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %15 = alloca %"class.std::shared_ptr.22", align 8
  %16 = alloca %"class.std::shared_ptr.25", align 8
  %17 = alloca i32, align 4
  tail call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 1.000000e+01, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0xC0150A6C00000000, ptr %3, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -4.000000e+00, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0xC00E0A4BE0000000, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0xC00CA12760000000, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0xC001FFBFC0000000, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0xBFFD241960000000, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 0xBFE7D4CEC0000000, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0x3FE5CCBA60000000, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x3FF0FBB5A0000000, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0x4006FF2280000000, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x4006F0E940000000, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0x400EAC28C0000000, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 0x4012B1FBE0000000, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 4.000000e+00, ptr %30, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %2, ptr nonnull %3, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

31:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %32, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %33, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %31, %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 1.000000e+00, ptr %46, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %5, ptr nonnull %6, i64 2)
          to label %58 unwind label %234

47:                                               ; preds = %1, %54
  %.097 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes, i64 %.097
  %50 = load float, ptr %49, align 4, !tbaa !35
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %.097, float noundef %50)
          to label %54 unwind label %56

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %.097, 1
  %exitcond.not = icmp eq i64 %55, 7
  br i1 %exitcond.not, label %31, label %47, !llvm.loop !36

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %242

58:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %59, ptr %7, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %62, ptr %60, align 8, !tbaa !3
  %.not.i.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i40 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i40, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41: ; preds = %58, %66, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %71 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 8, !tbaa !9, !noalias !40
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %73, align 4, !tbaa !12, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !13, !noalias !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %76 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 216) #23, !noalias !40
  br label %.body

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !3, !alias.scope !40
  store ptr %74, ptr %8, align 8, !tbaa !43, !alias.scope !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %78 unwind label %238

78:                                               ; preds = %76
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !12
  %87 = load ptr, ptr %79, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  %90 = load ptr, ptr %79, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i42 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i42, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %78, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i.i43 = icmp eq ptr %101, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !12
  %109 = load ptr, ptr %101, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %112 = load ptr, ptr %101, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i44 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i44, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %119, %117
  %.0.i.i.i.i46 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %61, align 8, !tbaa !3
  %.not.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !12
  %131 = load ptr, ptr %123, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  %134 = load ptr, ptr %123, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i48 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i48, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %141, %139
  %.0.i.i.i.i50 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i51 = icmp eq ptr %145, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, label %146

146:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !12
  %153 = load ptr, ptr %145, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #22
  %156 = load ptr, ptr %145, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i52 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i52, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53: ; preds = %163, %161
  %.0.i.i.i.i54 = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, !prof !17

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i.i56 = icmp eq ptr %167, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, label %168

168:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !12
  %175 = load ptr, ptr %167, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #22
  %178 = load ptr, ptr %167, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i57 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i57, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %185, %183
  %.0.i.i.i.i59 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, !prof !17

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit55, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0xC004533280000000, ptr %11, align 4, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0xBFFB2EFB20000000, ptr %189, align 4, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0xC000A49260000000, ptr %190, align 4, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0xBFF96A3AE0000000, ptr %191, align 4, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 0xBFF9EBE460000000, ptr %192, align 4, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 0xBFF5A7EFA0000000, ptr %193, align 4, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float 0xBFF28EA400000000, ptr %194, align 4, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0xBFF0C04EA0000000, ptr %195, align 4, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 0xBFE662C780000000, ptr %196, align 4, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 0xBFE5013AA0000000, ptr %197, align 4, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 0xBFCEA11B40000000, ptr %198, align 4, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0xBFCC5729C0000000, ptr %199, align 4, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float 0x3FCC48E740000000, ptr %200, align 4, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 0x3FCD33D2C0000000, ptr %201, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float 0x3FE5CCBA60000000, ptr %202, align 4, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 0x3FE5CCBA60000000, ptr %203, align 4, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float 0x3FF0349E60000000, ptr %204, align 4, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store float 0x3FEFB9BA60000000, ptr %205, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store float 0x3FF582DF80000000, ptr %206, align 4, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store float 0x3FF420C4A0000000, ptr %207, align 4, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store float 0x3FFAD120A0000000, ptr %208, align 4, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store float 0x3FF732FEC0000000, ptr %209, align 4, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store float 0x40000FB0E0000000, ptr %210, align 4, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store float 0x3FF8F212E0000000, ptr %211, align 4, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store float 0x4002B6D160000000, ptr %212, align 4, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store float 0x3FF9F62B60000000, ptr %213, align 4, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store float 0x40055DF200000000, ptr %214, align 4, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store float 0x3FFA920A80000000, ptr %215, align 4, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store float 0x4008051280000000, ptr %216, align 4, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store float 0x3FFAE65D40000000, ptr %217, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %10, ptr nonnull %11, i64 15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

218:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %219 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %219, ptr %12, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  store ptr %222, ptr %220, align 8, !tbaa !3
  %.not.i.i.i61 = icmp eq ptr %222, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i62 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i62, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !16
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %224, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63: ; preds = %218, %226, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %231, align 4, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 1.000000e+00, ptr %232, align 4, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 1.000000e+00, ptr %233, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %13, ptr nonnull %14, i64 2)
          to label %254 unwind label %385

234:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

236:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit41
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %236
  %eh.lpad-body = phi { ptr, i32 } [ %237, %236 ], [ %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

238:                                              ; preds = %76
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %240

240:                                              ; preds = %238, %.body
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %241

241:                                              ; preds = %240, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %240 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

242:                                              ; preds = %241, %56
  %.pn36 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %241 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %394

243:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60, %250
  %.02198 = phi i64 [ 0, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit60 ], [ %251, %250 ]
  %244 = load ptr, ptr %10, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE.slopes.3, i64 %.02198
  %246 = load float, ptr %245, align 4, !tbaa !35
  %247 = load ptr, ptr %244, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %.02198, float noundef %246)
          to label %250 unwind label %252

250:                                              ; preds = %243
  %251 = add nuw nsw i64 %.02198, 1
  %exitcond99.not = icmp eq i64 %251, 15
  br i1 %exitcond99.not, label %218, label %243, !llvm.loop !45

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %393

254:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %255 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %255, ptr %15, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  store ptr %258, ptr %256, align 8, !tbaa !3
  %.not.i.i.i64 = icmp eq ptr %258, null
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i65 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i65, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4, !tbaa !16
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66: ; preds = %254, %262, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %267 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc68 unwind label %387

.noexc68:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 1, ptr %268, align 8, !tbaa !9, !noalias !46
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 1, ptr %269, align 4, !tbaa !12, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %267, align 8, !tbaa !13, !noalias !46
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %270, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %272 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i67, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i67: ; preds = %.noexc68
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 216) #23, !noalias !46
  br label %.body69

272:                                              ; preds = %.noexc68
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %267, ptr %273, align 8, !tbaa !3, !alias.scope !46
  store ptr %270, ptr %16, align 8, !tbaa !43, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %274 unwind label %389

274:                                              ; preds = %272
  %275 = load ptr, ptr %273, align 8, !tbaa !3
  %.not.i.i72 = icmp eq ptr %275, null
  br i1 %.not.i.i72, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !12
  %283 = load ptr, ptr %275, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  %286 = load ptr, ptr %275, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i73 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i73, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74: ; preds = %293, %291
  %.0.i.i.i.i75 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, !prof !17

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76: ; preds = %274, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i74, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %297 = load ptr, ptr %256, align 8, !tbaa !3
  %.not.i.i77 = icmp eq ptr %297, null
  br i1 %.not.i.i77, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !12
  %305 = load ptr, ptr %297, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #22
  %308 = load ptr, ptr %297, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i78 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i78, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %315, %313
  %.0.i.i.i.i80 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, !prof !17

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit76, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = load ptr, ptr %257, align 8, !tbaa !3
  %.not.i.i82 = icmp eq ptr %319, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, label %320

320:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !12
  %327 = load ptr, ptr %319, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #22
  %330 = load ptr, ptr %319, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i83 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i83, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %337, %335
  %.0.i.i.i.i85 = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %339, label %340, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, !prof !17

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %341 = load ptr, ptr %220, align 8, !tbaa !3
  %.not.i.i87 = icmp eq ptr %341, null
  br i1 %.not.i.i87, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, label %342

342:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !12
  %349 = load ptr, ptr %341, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  %352 = load ptr, ptr %341, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i88 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i88, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %359, %357
  %.0.i.i.i.i90 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %361, label %362, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !17

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit86, %347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %363 = load ptr, ptr %221, align 8, !tbaa !3
  %.not.i.i92 = icmp eq ptr %363, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, label %364

364:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %377

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4, !tbaa !12
  %371 = load ptr, ptr %363, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #22
  %374 = load ptr, ptr %363, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %363) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

377:                                              ; preds = %364
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i93 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i93, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %368, -1
  store i32 %380, ptr %365, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %381, %379
  %.0.i.i.i.i95 = phi i32 [ %368, %379 ], [ %382, %381 ]
  %383 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %383, label %384, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, !prof !17

384:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 1.000000e+01, i32 noundef 1)
  call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE6scale4, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecEE7offset4, i32 noundef 0)
  ret void

385:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit63
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

387:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit66
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i67, %387
  %eh.lpad-body70 = phi { ptr, i32 } [ %388, %387 ], [ %271, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

389:                                              ; preds = %272
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %391

391:                                              ; preds = %389, %.body69
  %.pn31 = phi { ptr, i32 } [ %390, %389 ], [ %eh.lpad-body70, %.body69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %392

392:                                              ; preds = %391, %385
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %391 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %393

393:                                              ; preds = %392, %252
  %.pn34 = phi { ptr, i32 } [ %253, %252 ], [ %.pn31.pn, %392 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %394

394:                                              ; preds = %393, %242
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %242 ], [ %.pn34, %393 ]
  resume { ptr, i32 } %.pn36.pn
}

declare void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.18") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %3, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.18", align 8
  %4 = alloca [7 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %5 = alloca %"class.std::shared_ptr.22", align 8
  %6 = alloca %"class.std::shared_ptr.18", align 8
  %7 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = alloca %"class.std::shared_ptr.25", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr.18", align 8
  %12 = alloca [7 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %13 = alloca %"class.std::shared_ptr.22", align 8
  %14 = alloca %"class.std::shared_ptr.18", align 8
  %15 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %16 = alloca %"class.std::shared_ptr.22", align 8
  %17 = alloca %"class.std::shared_ptr.25", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::shared_ptr.18", align 8
  %20 = alloca [7 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %21 = alloca %"class.std::shared_ptr.22", align 8
  %22 = alloca %"class.std::shared_ptr.18", align 8
  %23 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %24 = alloca %"class.std::shared_ptr.22", align 8
  %25 = alloca %"class.std::shared_ptr.25", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::shared_ptr.18", align 8
  %28 = alloca [7 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %29 = alloca %"class.std::shared_ptr.22", align 8
  %30 = alloca %"class.std::shared_ptr.18", align 8
  %31 = alloca [2 x %"struct.OpenColorIO_v2_5dev::GradingControlPoint"], align 4
  %32 = alloca %"class.std::shared_ptr.22", align 8
  %33 = alloca %"class.std::shared_ptr.25", align 8
  %34 = alloca i32, align 4
  %35 = alloca [4 x double], align 16
  %36 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 1.000000e+01, i32 noundef 0)
  %37 = fcmp oeq double %1, 1.000000e+03
  br i1 %37, label %38, label %219

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0xC01666E9E0000000, ptr %4, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float -4.000000e+00, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0xC01061A3E0000000, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0xC00CA12760000000, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0xC004B8BBA0000000, ptr %42, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0xBFFD241960000000, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0xBFF15C5F20000000, ptr %44, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0x3FE5CCBA60000000, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0x3FCC9AAF20000000, ptr %46, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0x4001D05A80000000, ptr %47, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 0x3FF8830AE0000000, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0x40070851C0000000, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0x4006B95FE0000000, ptr %50, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 3.000000e+00, ptr %51, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %3, ptr nonnull %4, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

52:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %53, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %54, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit: ; preds = %52, %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %67, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %6, ptr nonnull %7, i64 2)
          to label %79 unwind label %210

68:                                               ; preds = %38, %75
  %.0221 = phi i64 [ 0, %38 ], [ %76, %75 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes, i64 %.0221
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = load ptr, ptr %69, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %.0221, float noundef %71)
          to label %75 unwind label %77

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %.0221, 1
  %exitcond224.not = icmp eq i64 %76, 7
  br i1 %exitcond224.not, label %52, label %68, !llvm.loop !49

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %80, ptr %8, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %83, ptr %81, align 8, !tbaa !3
  %.not.i.i.i88 = icmp eq ptr %83, null
  br i1 %.not.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i89 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i89, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90: ; preds = %79, %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %92 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 1, ptr %93, align 8, !tbaa !9, !noalias !50
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 1, ptr %94, align 4, !tbaa !12, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %92, align 8, !tbaa !13, !noalias !50
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %95, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %97 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 216) #23, !noalias !50
  br label %.body

97:                                               ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %92, ptr %98, align 8, !tbaa !3, !alias.scope !50
  store ptr %95, ptr %9, align 8, !tbaa !43, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %99 unwind label %214

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i91 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i91, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i.i92 = icmp eq ptr %122, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %123

123:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !12
  %130 = load ptr, ptr %122, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  %133 = load ptr, ptr %122, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i93 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i93, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %140, %138
  %.0.i.i.i.i95 = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %82, align 8, !tbaa !3
  %.not.i.i96 = icmp eq ptr %144, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !12
  %152 = load ptr, ptr %144, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #22
  %155 = load ptr, ptr %144, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i97 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i97, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %162, %160
  %.0.i.i.i.i99 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i100 = icmp eq ptr %166, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %167

167:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !12
  %174 = load ptr, ptr %166, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  %177 = load ptr, ptr %166, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i101 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i101, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %184, %182
  %.0.i.i.i.i103 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %186, label %187, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !17

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = load ptr, ptr %55, align 8, !tbaa !3
  %.not.i.i105 = icmp eq ptr %188, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, label %189

189:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !12
  %196 = load ptr, ptr %188, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  %199 = load ptr, ptr %188, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i106 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i106, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %206, %204
  %.0.i.i.i.i108 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !17

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %768

210:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

212:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit90
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %212
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %96, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

214:                                              ; preds = %97
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %216

216:                                              ; preds = %214, %.body
  %.pn82 = phi { ptr, i32 } [ %215, %214 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %217

217:                                              ; preds = %216, %210
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

218:                                              ; preds = %217, %77
  %.pn85 = phi { ptr, i32 } [ %78, %77 ], [ %.pn82.pn, %217 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %778

219:                                              ; preds = %2
  %220 = fcmp oeq double %1, 2.000000e+03
  br i1 %220, label %221, label %402

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0xC01663B8E0000000, ptr %12, align 4, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float -4.000000e+00, ptr %222, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0xC0105E72E0000000, ptr %223, align 4, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0xC00CA12760000000, ptr %224, align 4, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0xC004B259A0000000, ptr %225, align 4, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 0xBFFD241960000000, ptr %226, align 4, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float 0xBFF14F9B00000000, ptr %227, align 4, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0x3FE5CCBA60000000, ptr %228, align 4, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 0x3FD816E440000000, ptr %229, align 4, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float 0x40035ED340000000, ptr %230, align 4, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float 0x3FFD5B0D20000000, ptr %231, align 4, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float 0x4009542800000000, ptr %232, align 4, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float 0x400A5830A0000000, ptr %233, align 4, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float 0x400A688260000000, ptr %234, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %11, ptr nonnull %12, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

235:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %236 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %236, ptr %13, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  store ptr %239, ptr %237, align 8, !tbaa !3
  %.not.i.i.i110 = icmp eq ptr %239, null
  br i1 %.not.i.i.i110, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i111 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i111, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 4, !tbaa !16
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %241, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112

246:                                              ; preds = %240
  %247 = atomicrmw volatile add ptr %241, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112: ; preds = %235, %243, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %248, align 4, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %249, align 4, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %250, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %14, ptr nonnull %15, i64 2)
          to label %262 unwind label %393

251:                                              ; preds = %221, %258
  %.064220 = phi i64 [ 0, %221 ], [ %259, %258 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.4, i64 %.064220
  %254 = load float, ptr %253, align 4, !tbaa !35
  %255 = load ptr, ptr %252, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, i64 noundef %.064220, float noundef %254)
          to label %258 unwind label %260

258:                                              ; preds = %251
  %259 = add nuw nsw i64 %.064220, 1
  %exitcond223.not = icmp eq i64 %259, 7
  br i1 %exitcond223.not, label %235, label %251, !llvm.loop !53

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %401

262:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %263 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %263, ptr %16, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  store ptr %266, ptr %264, align 8, !tbaa !3
  %.not.i.i.i113 = icmp eq ptr %266, null
  br i1 %.not.i.i.i113, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i114 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i114, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %268, align 4, !tbaa !16
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %268, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115

273:                                              ; preds = %267
  %274 = atomicrmw volatile add ptr %268, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115: ; preds = %262, %270, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %275 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc117 unwind label %395

.noexc117:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 1, ptr %276, align 8, !tbaa !9, !noalias !54
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 1, ptr %277, align 4, !tbaa !12, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %275, align 8, !tbaa !13, !noalias !54
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %278, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %280 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i116, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i116: ; preds = %.noexc117
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 216) #23, !noalias !54
  br label %.body118

280:                                              ; preds = %.noexc117
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %275, ptr %281, align 8, !tbaa !3, !alias.scope !54
  store ptr %278, ptr %17, align 8, !tbaa !43, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
          to label %282 unwind label %397

282:                                              ; preds = %280
  %283 = load ptr, ptr %281, align 8, !tbaa !3
  %.not.i.i121 = icmp eq ptr %283, null
  br i1 %.not.i.i121, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !12
  %291 = load ptr, ptr %283, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #22
  %294 = load ptr, ptr %283, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i122 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i122, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123: ; preds = %301, %299
  %.0.i.i.i.i124 = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i124, 1
  br i1 %303, label %304, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125, !prof !17

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125: ; preds = %282, %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %305 = load ptr, ptr %264, align 8, !tbaa !3
  %.not.i.i126 = icmp eq ptr %305, null
  br i1 %.not.i.i126, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, label %306

306:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4, !tbaa !12
  %313 = load ptr, ptr %305, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #22
  %316 = load ptr, ptr %305, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %305) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i127 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i127, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %310, -1
  store i32 %322, ptr %307, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128: ; preds = %323, %321
  %.0.i.i.i.i129 = phi i32 [ %310, %321 ], [ %324, %323 ]
  %325 = icmp eq i32 %.0.i.i.i.i129, 1
  br i1 %325, label %326, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, !prof !17

326:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit125, %311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %327 = load ptr, ptr %265, align 8, !tbaa !3
  %.not.i.i131 = icmp eq ptr %327, null
  br i1 %.not.i.i131, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, label %328

328:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4, !tbaa !12
  %335 = load ptr, ptr %327, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #22
  %338 = load ptr, ptr %327, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %327) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i132 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i132, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133: ; preds = %345, %343
  %.0.i.i.i.i134 = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %347, label %348, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, !prof !17

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130, %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i133, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %349 = load ptr, ptr %237, align 8, !tbaa !3
  %.not.i.i136 = icmp eq ptr %349, null
  br i1 %.not.i.i136, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, label %350

350:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %363

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4, !tbaa !12
  %357 = load ptr, ptr %349, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  %360 = load ptr, ptr %349, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

363:                                              ; preds = %350
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i137 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i137, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %354, -1
  store i32 %366, ptr %351, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138: ; preds = %367, %365
  %.0.i.i.i.i139 = phi i32 [ %354, %365 ], [ %368, %367 ]
  %369 = icmp eq i32 %.0.i.i.i.i139, 1
  br i1 %369, label %370, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, !prof !17

370:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit135, %355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %371 = load ptr, ptr %238, align 8, !tbaa !3
  %.not.i.i141 = icmp eq ptr %371, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, label %372

372:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %385

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %378, align 4, !tbaa !12
  %379 = load ptr, ptr %371, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %371) #22
  %382 = load ptr, ptr %371, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %371) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

385:                                              ; preds = %372
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i142 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i142, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %376, -1
  store i32 %388, ptr %373, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143: ; preds = %389, %387
  %.0.i.i.i.i144 = phi i32 [ %376, %387 ], [ %390, %389 ]
  %391 = icmp eq i32 %.0.i.i.i.i144, 1
  br i1 %391, label %392, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, !prof !17

392:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, %377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %768

393:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit112
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %400

395:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit115
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i116, %395
  %eh.lpad-body119 = phi { ptr, i32 } [ %396, %395 ], [ %279, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

397:                                              ; preds = %280
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %399

399:                                              ; preds = %397, %.body118
  %.pn77 = phi { ptr, i32 } [ %398, %397 ], [ %eh.lpad-body119, %.body118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %400

400:                                              ; preds = %399, %393
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %399 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %401

401:                                              ; preds = %400, %260
  %.pn80 = phi { ptr, i32 } [ %261, %260 ], [ %.pn77.pn, %400 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %778

402:                                              ; preds = %219
  %403 = fcmp oeq double %1, 4.000000e+03
  br i1 %403, label %404, label %585

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0xC016615060000000, ptr %20, align 4, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float -4.000000e+00, ptr %405, align 4, !tbaa !29
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0xC0105C0A60000000, ptr %406, align 4, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0xC00CA12760000000, ptr %407, align 4, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 0xC004AD88A0000000, ptr %408, align 4, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0xBFFD241960000000, ptr %409, align 4, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float 0xBFF145F920000000, ptr %410, align 4, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float 0x3FE5CCBA60000000, ptr %411, align 4, !tbaa !29
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float 0x3FE0E9F420000000, ptr %412, align 4, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store float 0x4004EE18E0000000, ptr %413, align 4, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float 0x400117F6A0000000, ptr %414, align 4, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float 0x400BA0CB40000000, ptr %415, align 4, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float 0x400DF57020000000, ptr %416, align 4, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float 0x400CD104E0000000, ptr %417, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %19, ptr nonnull %20, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %434

418:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %419 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %419, ptr %21, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  store ptr %422, ptr %420, align 8, !tbaa !3
  %.not.i.i.i146 = icmp eq ptr %422, null
  br i1 %.not.i.i.i146, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i147 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i147, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %424, align 4, !tbaa !16
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %424, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148

429:                                              ; preds = %423
  %430 = atomicrmw volatile add ptr %424, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148: ; preds = %418, %426, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0.000000e+00, ptr %23, align 4, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %431, align 4, !tbaa !29
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 1.000000e+00, ptr %432, align 4, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 1.000000e+00, ptr %433, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %22, ptr nonnull %23, i64 2)
          to label %445 unwind label %576

434:                                              ; preds = %404, %441
  %.065219 = phi i64 [ 0, %404 ], [ %442, %441 ]
  %435 = load ptr, ptr %19, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.5, i64 %.065219
  %437 = load float, ptr %436, align 4, !tbaa !35
  %438 = load ptr, ptr %435, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %435, i64 noundef %.065219, float noundef %437)
          to label %441 unwind label %443

441:                                              ; preds = %434
  %442 = add nuw nsw i64 %.065219, 1
  %exitcond222.not = icmp eq i64 %442, 7
  br i1 %exitcond222.not, label %418, label %434, !llvm.loop !57

443:                                              ; preds = %434
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %584

445:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %446 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %446, ptr %24, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  store ptr %449, ptr %447, align 8, !tbaa !3
  %.not.i.i.i149 = icmp eq ptr %449, null
  br i1 %.not.i.i.i149, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i150 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i150, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %451, align 4, !tbaa !16
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %451, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151

456:                                              ; preds = %450
  %457 = atomicrmw volatile add ptr %451, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151: ; preds = %445, %453, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %458 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc153 unwind label %578

.noexc153:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 1, ptr %459, align 8, !tbaa !9, !noalias !58
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 1, ptr %460, align 4, !tbaa !12, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %458, align 8, !tbaa !13, !noalias !58
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %461, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %463 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i152, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i152: ; preds = %.noexc153
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 216) #23, !noalias !58
  br label %.body154

463:                                              ; preds = %.noexc153
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %458, ptr %464, align 8, !tbaa !3, !alias.scope !58
  store ptr %461, ptr %25, align 8, !tbaa !43, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %465 unwind label %580

465:                                              ; preds = %463
  %466 = load ptr, ptr %464, align 8, !tbaa !3
  %.not.i.i157 = icmp eq ptr %466, null
  br i1 %.not.i.i157, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load atomic i64, ptr %468 acquire, align 8
  %470 = icmp eq i64 %469, 4294967297
  %471 = trunc i64 %469 to i32
  br i1 %470, label %472, label %480

472:                                              ; preds = %467
  store i32 0, ptr %468, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 0, ptr %473, align 4, !tbaa !12
  %474 = load ptr, ptr %466, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %466) #22
  %477 = load ptr, ptr %466, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %466) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161

480:                                              ; preds = %467
  %481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i158 = icmp eq i8 %481, 0
  br i1 %.not.i.i.i158, label %484, label %482

482:                                              ; preds = %480
  %483 = add nsw i32 %471, -1
  store i32 %483, ptr %468, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159

484:                                              ; preds = %480
  %485 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159: ; preds = %484, %482
  %.0.i.i.i.i160 = phi i32 [ %471, %482 ], [ %485, %484 ]
  %486 = icmp eq i32 %.0.i.i.i.i160, 1
  br i1 %486, label %487, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161, !prof !17

487:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %466) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161: ; preds = %465, %472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i159, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %488 = load ptr, ptr %447, align 8, !tbaa !3
  %.not.i.i162 = icmp eq ptr %488, null
  br i1 %.not.i.i162, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, label %489

489:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load atomic i64, ptr %490 acquire, align 8
  %492 = icmp eq i64 %491, 4294967297
  %493 = trunc i64 %491 to i32
  br i1 %492, label %494, label %502

494:                                              ; preds = %489
  store i32 0, ptr %490, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 0, ptr %495, align 4, !tbaa !12
  %496 = load ptr, ptr %488, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %488) #22
  %499 = load ptr, ptr %488, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %488) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166

502:                                              ; preds = %489
  %503 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i163 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i163, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %493, -1
  store i32 %505, ptr %490, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %490, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164: ; preds = %506, %504
  %.0.i.i.i.i165 = phi i32 [ %493, %504 ], [ %507, %506 ]
  %508 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %508, label %509, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, !prof !17

509:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %488) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit161, %494, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %510 = load ptr, ptr %448, align 8, !tbaa !3
  %.not.i.i167 = icmp eq ptr %510, null
  br i1 %.not.i.i167, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, label %511

511:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %524

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4, !tbaa !12
  %518 = load ptr, ptr %510, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #22
  %521 = load ptr, ptr %510, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %510) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171

524:                                              ; preds = %511
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i168 = icmp eq i8 %525, 0
  br i1 %.not.i.i.i168, label %528, label %526

526:                                              ; preds = %524
  %527 = add nsw i32 %515, -1
  store i32 %527, ptr %512, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

528:                                              ; preds = %524
  %529 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169: ; preds = %528, %526
  %.0.i.i.i.i170 = phi i32 [ %515, %526 ], [ %529, %528 ]
  %530 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %530, label %531, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, !prof !17

531:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit166, %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i169, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %532 = load ptr, ptr %420, align 8, !tbaa !3
  %.not.i.i172 = icmp eq ptr %532, null
  br i1 %.not.i.i172, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176, label %533

533:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %546

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4, !tbaa !12
  %540 = load ptr, ptr %532, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #22
  %543 = load ptr, ptr %532, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %532) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176

546:                                              ; preds = %533
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i173 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i173, label %550, label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %537, -1
  store i32 %549, ptr %534, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

550:                                              ; preds = %546
  %551 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174: ; preds = %550, %548
  %.0.i.i.i.i175 = phi i32 [ %537, %548 ], [ %551, %550 ]
  %552 = icmp eq i32 %.0.i.i.i.i175, 1
  br i1 %552, label %553, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176, !prof !17

553:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %532) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit171, %538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %554 = load ptr, ptr %421, align 8, !tbaa !3
  %.not.i.i177 = icmp eq ptr %554, null
  br i1 %.not.i.i177, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181, label %555

555:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !12
  %562 = load ptr, ptr %554, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #22
  %565 = load ptr, ptr %554, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i178 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i178, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %559, -1
  store i32 %571, ptr %556, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179: ; preds = %572, %570
  %.0.i.i.i.i180 = phi i32 [ %559, %570 ], [ %573, %572 ]
  %574 = icmp eq i32 %.0.i.i.i.i180, 1
  br i1 %574, label %575, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181, !prof !17

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit176, %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i179, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %768

576:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit148
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %583

578:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit151
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i152, %578
  %eh.lpad-body155 = phi { ptr, i32 } [ %579, %578 ], [ %462, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %582

580:                                              ; preds = %463
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %582

582:                                              ; preds = %580, %.body154
  %.pn72 = phi { ptr, i32 } [ %581, %580 ], [ %eh.lpad-body155, %.body154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %583

583:                                              ; preds = %582, %576
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %582 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %584

584:                                              ; preds = %583, %443
  %.pn75 = phi { ptr, i32 } [ %444, %443 ], [ %.pn72.pn, %583 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %778

585:                                              ; preds = %402
  %586 = fcmp oeq double %1, 1.080000e+02
  br i1 %586, label %587, label %768

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 0xC015839C20000000, ptr %28, align 4, !tbaa !26
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float -4.000000e+00, ptr %588, align 4, !tbaa !29
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0xC00EFCAC20000000, ptr %589, align 4, !tbaa !26
  %590 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0xC00CA12760000000, ptr %590, align 4, !tbaa !29
  %591 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float 0xC002F22000000000, ptr %591, align 4, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float 0xBFFD241960000000, ptr %592, align 4, !tbaa !29
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float 0xBFEB9E4FC0000000, ptr %593, align 4, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float 0x3FE5CCBA60000000, ptr %594, align 4, !tbaa !29
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store float 0xBFA2372960000000, ptr %595, align 4, !tbaa !26
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store float 0x3FF9ACA000000000, ptr %596, align 4, !tbaa !29
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store float 0x3FE9576A80000000, ptr %597, align 4, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store float 0x3FFF5C7D80000000, ptr %598, align 4, !tbaa !29
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store float 0x3FF9E923E0000000, ptr %599, align 4, !tbaa !26
  %600 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store float 0x40004473A0000000, ptr %600, align 4, !tbaa !29
  call void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %27, ptr nonnull %28, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %617

601:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %602 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %602, ptr %29, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  store ptr %605, ptr %603, align 8, !tbaa !3
  %.not.i.i.i182 = icmp eq ptr %605, null
  br i1 %.not.i.i.i182, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i183 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i183, label %612, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %607, align 4, !tbaa !16
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %607, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184

612:                                              ; preds = %606
  %613 = atomicrmw volatile add ptr %607, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184: ; preds = %601, %609, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0.000000e+00, ptr %31, align 4, !tbaa !26
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 0.000000e+00, ptr %614, align 4, !tbaa !29
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 1.000000e+00, ptr %615, align 4, !tbaa !26
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 1.000000e+00, ptr %616, align 4, !tbaa !29
  invoke void @_ZN19OpenColorIO_v2_5dev19GradingBSplineCurve6CreateESt16initializer_listINS_19GradingControlPointEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.18") align 8 %30, ptr nonnull %31, i64 2)
          to label %628 unwind label %759

617:                                              ; preds = %587, %624
  %.066218 = phi i64 [ 0, %587 ], [ %625, %624 ]
  %618 = load ptr, ptr %27, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd.slopes.6, i64 %.066218
  %620 = load float, ptr %619, align 4, !tbaa !35
  %621 = load ptr, ptr %618, align 8, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %618, i64 noundef %.066218, float noundef %620)
          to label %624 unwind label %626

624:                                              ; preds = %617
  %625 = add nuw nsw i64 %.066218, 1
  %exitcond.not = icmp eq i64 %625, 7
  br i1 %exitcond.not, label %601, label %617, !llvm.loop !61

626:                                              ; preds = %617
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %767

628:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %629 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %629, ptr %32, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !3
  store ptr %632, ptr %630, align 8, !tbaa !3
  %.not.i.i.i185 = icmp eq ptr %632, null
  br i1 %.not.i.i.i185, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i186 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i186, label %639, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %634, align 4, !tbaa !16
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %634, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187

639:                                              ; preds = %633
  %640 = atomicrmw volatile add ptr %634, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187: ; preds = %628, %636, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %641 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc189 unwind label %761

.noexc189:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i32 1, ptr %642, align 8, !tbaa !9, !noalias !62
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 1, ptr %643, align 4, !tbaa !12, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %641, align 8, !tbaa !13, !noalias !62
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  invoke void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef nonnull %644, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %646 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i188, !noalias !62

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i188: ; preds = %.noexc189
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef 216) #23, !noalias !62
  br label %.body190

646:                                              ; preds = %.noexc189
  %647 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %641, ptr %647, align 8, !tbaa !3, !alias.scope !62
  store ptr %644, ptr %33, align 8, !tbaa !43, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateGradingRGBCurveOpERNS_10OpRcPtrVecERSt10shared_ptrINS_21GradingRGBCurveOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0)
          to label %648 unwind label %763

648:                                              ; preds = %646
  %649 = load ptr, ptr %647, align 8, !tbaa !3
  %.not.i.i193 = icmp eq ptr %649, null
  br i1 %.not.i.i193, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %663

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4, !tbaa !12
  %657 = load ptr, ptr %649, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  %660 = load ptr, ptr %649, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

663:                                              ; preds = %650
  %664 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i194 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i194, label %667, label %665

665:                                              ; preds = %663
  %666 = add nsw i32 %654, -1
  store i32 %666, ptr %651, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

667:                                              ; preds = %663
  %668 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195: ; preds = %667, %665
  %.0.i.i.i.i196 = phi i32 [ %654, %665 ], [ %668, %667 ]
  %669 = icmp eq i32 %.0.i.i.i.i196, 1
  br i1 %669, label %670, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, !prof !17

670:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %649) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197: ; preds = %648, %655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %671 = load ptr, ptr %630, align 8, !tbaa !3
  %.not.i.i198 = icmp eq ptr %671, null
  br i1 %.not.i.i198, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, label %672

672:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load atomic i64, ptr %673 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %685

677:                                              ; preds = %672
  store i32 0, ptr %673, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 0, ptr %678, align 4, !tbaa !12
  %679 = load ptr, ptr %671, align 8, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %671) #22
  %682 = load ptr, ptr %671, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %671) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202

685:                                              ; preds = %672
  %686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i199 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i199, label %689, label %687

687:                                              ; preds = %685
  %688 = add nsw i32 %676, -1
  store i32 %688, ptr %673, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200

689:                                              ; preds = %685
  %690 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200: ; preds = %689, %687
  %.0.i.i.i.i201 = phi i32 [ %676, %687 ], [ %690, %689 ]
  %691 = icmp eq i32 %.0.i.i.i.i201, 1
  br i1 %691, label %692, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, !prof !17

692:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %671) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, %677, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %693 = load ptr, ptr %631, align 8, !tbaa !3
  %.not.i.i203 = icmp eq ptr %693, null
  br i1 %.not.i.i203, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207, label %694

694:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load atomic i64, ptr %695 acquire, align 8
  %697 = icmp eq i64 %696, 4294967297
  %698 = trunc i64 %696 to i32
  br i1 %697, label %699, label %707

699:                                              ; preds = %694
  store i32 0, ptr %695, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 12
  store i32 0, ptr %700, align 4, !tbaa !12
  %701 = load ptr, ptr %693, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %693) #22
  %704 = load ptr, ptr %693, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %693) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207

707:                                              ; preds = %694
  %708 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i204 = icmp eq i8 %708, 0
  br i1 %.not.i.i.i204, label %711, label %709

709:                                              ; preds = %707
  %710 = add nsw i32 %698, -1
  store i32 %710, ptr %695, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i205

711:                                              ; preds = %707
  %712 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i205: ; preds = %711, %709
  %.0.i.i.i.i206 = phi i32 [ %698, %709 ], [ %712, %711 ]
  %713 = icmp eq i32 %.0.i.i.i.i206, 1
  br i1 %713, label %714, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207, !prof !17

714:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %693) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202, %699, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i205, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %715 = load ptr, ptr %603, align 8, !tbaa !3
  %.not.i.i208 = icmp eq ptr %715, null
  br i1 %.not.i.i208, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212, label %716

716:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load atomic i64, ptr %717 acquire, align 8
  %719 = icmp eq i64 %718, 4294967297
  %720 = trunc i64 %718 to i32
  br i1 %719, label %721, label %729

721:                                              ; preds = %716
  store i32 0, ptr %717, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %722, align 4, !tbaa !12
  %723 = load ptr, ptr %715, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  %726 = load ptr, ptr %715, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212

729:                                              ; preds = %716
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i209 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i209, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %720, -1
  store i32 %732, ptr %717, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i210

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i210: ; preds = %733, %731
  %.0.i.i.i.i211 = phi i32 [ %720, %731 ], [ %734, %733 ]
  %735 = icmp eq i32 %.0.i.i.i.i211, 1
  br i1 %735, label %736, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212, !prof !17

736:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i210
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit207, %721, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i210, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %737 = load ptr, ptr %604, align 8, !tbaa !3
  %.not.i.i213 = icmp eq ptr %737, null
  br i1 %.not.i.i213, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217, label %738

738:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %751

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i32 0, ptr %744, align 4, !tbaa !12
  %745 = load ptr, ptr %737, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  %748 = load ptr, ptr %737, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217

751:                                              ; preds = %738
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i214 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i214, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %742, -1
  store i32 %754, ptr %739, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215: ; preds = %755, %753
  %.0.i.i.i.i216 = phi i32 [ %742, %753 ], [ %756, %755 ]
  %757 = icmp eq i32 %.0.i.i.i.i216, 1
  br i1 %757, label %758, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217, !prof !17

758:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %737) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit212, %743, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %768

759:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit184
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %766

761:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2IS1_vEERKS_IT_E.exit187
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i188, %761
  %eh.lpad-body191 = phi { ptr, i32 } [ %762, %761 ], [ %645, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %765

763:                                              ; preds = %646
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %765

765:                                              ; preds = %763, %.body190
  %.pn = phi { ptr, i32 } [ %764, %763 ], [ %eh.lpad-body191, %.body190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %766

766:                                              ; preds = %765, %759
  %.pn.pn = phi { ptr, i32 } [ %.pn, %765 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %767

767:                                              ; preds = %766, %626
  %.pn70 = phi { ptr, i32 } [ %627, %626 ], [ %.pn.pn, %766 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %778

768:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, %585, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit181, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109
  call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 1.000000e+01, i32 noundef 1)
  %769 = fadd double %1, -1.000000e-04
  %770 = fdiv double 1.000000e+00, %769
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double %770, ptr %35, align 16, !tbaa !65
  %771 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %770, ptr %771, align 8, !tbaa !65
  %772 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %770, ptr %772, align 16, !tbaa !65
  %773 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 1.000000e+00, ptr %773, align 8, !tbaa !65
  %774 = fmul double %770, -1.000000e-04
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double %774, ptr %36, align 16, !tbaa !65
  %775 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %774, ptr %775, align 8, !tbaa !65
  %776 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %774, ptr %776, align 16, !tbaa !65
  %777 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0.000000e+00, ptr %777, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

778:                                              ; preds = %767, %584, %401, %218
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %218 ], [ %.pn80, %401 ], [ %.pn75, %584 ], [ %.pn70, %767 ]
  resume { ptr, i32 } %.pn85.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %5 unwind label %55

5:                                                ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %6 unwind label %55

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %57

7:                                                ; preds = %6
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %8 unwind label %59

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !12
  %41 = load ptr, ptr %33, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %44 = load ptr, ptr %33, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i11 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i11, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %51, %49
  %.0.i.i.i.i13 = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14, !prof !17

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit14: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %5, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %6 unwind label %81

6:                                                ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %7 unwind label %81

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %83

8:                                                ; preds = %7
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %9 unwind label %85

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D60_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
          to label %10 unwind label %87

10:                                               ; preds = %9
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %11 unwind label %89

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %24 = load ptr, ptr %13, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %37

37:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i16 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i16, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %54, %52
  %.0.i.i.i.i18 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !17

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %60

60:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %59, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i21 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i21, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %77, %75
  %.0.i.i.i.i23 = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !17

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %6, %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %94

83:                                               ; preds = %7
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %8
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %9
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %10
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %91, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %86, %85 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %93

93:                                               ; preds = %92, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %93, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %93 ], [ %82, %81 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_nit_normalization_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x double], align 16
  %4 = fmul double %1, 1.000000e-02
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %4, ptr %3, align 16, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %4, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %4, ptr %6, align 16, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %3, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %4, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %3, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12ACES2_OUTPUT25Generate_output_transformERNS_10OpRcPtrVecEfRKNS_9PrimariesES5_fb(ptr noundef nonnull align 8 dereferenceable(144) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets", align 8
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %15 unwind label %98

15:                                               ; preds = %6
  %16 = fdiv float %1, 1.000000e+02
  %17 = call noundef float @logf(float noundef %16) #22, !tbaa !16
  %18 = fdiv float %17, 0x40126BB1C0000000
  %19 = call float @llvm.fmuladd.f32(float %18, float 7.680000e+02, float 1.280000e+02)
  %20 = fmul float %19, 8.000000e+00
  %21 = fpext float %20 to double
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef %21, double noundef 0.000000e+00, double noundef %21, i32 noundef 0)
          to label %22 unwind label %100

22:                                               ; preds = %15
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
          to label %23 unwind label %100

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load double, ptr %2, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !65
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %40 unwind label %102

40:                                               ; preds = %23
  %41 = fpext float %1 to double
  store ptr %39, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !21
  store double %41, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %24, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %26, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double %30, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 48
  store double %34, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store double %36, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double %38, ptr %.sroa.12.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !67
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %104

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %43, align 8, !tbaa !21
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = fpext float %16 to double
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef 0.000000e+00, double noundef %52, double noundef 0.000000e+00, double noundef %52, i32 noundef 0)
          to label %53 unwind label %112

53:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  br i1 %5, label %54, label %124

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
          to label %55 unwind label %114

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %56 unwind label %116

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  invoke void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %118

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %60 unwind label %118

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load double, ptr %10, align 8, !tbaa !65
  %63 = load double, ptr %61, align 8, !tbaa !65
  %64 = fcmp olt double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = select i1 %64, double %63, double %62
  %67 = load double, ptr %65, align 8, !tbaa !65
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, double %67, double %66
  %70 = fdiv double 1.000000e+00, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %70, ptr %12, align 16, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %70, ptr %71, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %70, ptr %72, align 16, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %73, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12, i32 noundef 0)
          to label %74 unwind label %120

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !12
  %84 = load ptr, ptr %76, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  %87 = load ptr, ptr %76, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i54 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i54, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %74, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

98:                                               ; preds = %6
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %188

100:                                              ; preds = %22, %15
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %188

102:                                              ; preds = %23
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i55 = icmp eq ptr %106, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %43, align 8, !tbaa !21
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %107, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %188

114:                                              ; preds = %54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %123

116:                                              ; preds = %55
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %58, %56
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

120:                                              ; preds = %60
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

122:                                              ; preds = %120, %118, %116
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %123

123:                                              ; preds = %122, %114
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %122 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

124:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53
  %125 = fcmp une float %4, 1.000000e+00
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = fpext float %4 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %127, ptr %13, align 16, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %127, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %127, ptr %129, align 16, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 1.000000e+00, ptr %130, align 8, !tbaa !65
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i32 noundef 0)
          to label %131 unwind label %132

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

134:                                              ; preds = %131, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
          to label %135 unwind label %183

135:                                              ; preds = %134
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %136 unwind label %185

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %.not.i.i57 = icmp eq ptr %138, null
  br i1 %.not.i.i57, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !12
  %146 = load ptr, ptr %138, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  %149 = load ptr, ptr %138, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i58 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i58, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59: ; preds = %156, %154
  %.0.i.i.i.i60 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %158, label %159, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, !prof !17

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61: ; preds = %136, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i59, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %161, null
  br i1 %.not.i.i62, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, label %162

162:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !12
  %169 = load ptr, ptr %161, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  %172 = load ptr, ptr %161, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i63 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i63, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64: ; preds = %179, %177
  %.0.i.i.i.i65 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %181, label %182, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66, !prof !17

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit66: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i64, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

183:                                              ; preds = %134
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %135
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %187

187:                                              ; preds = %185, %183
  %.pn48 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %188

188:                                              ; preds = %100, %_ZNSt6vectorIdSaIdEED2Ev.exit56, %187, %132, %123, %112, %98
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit56 ], [ %.pn48, %187 ], [ %133, %132 ], [ %.pn45.pn, %123 ], [ %113, %112 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsC1Edddd(ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12MatrixOpData11MatrixArray5innerERKNS0_7OffsetsE(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::MatrixOpData::Offsets") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN19OpenColorIO_v2_5dev12MatrixOpData7OffsetsaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::function.39", align 8
  %65 = alloca %"class.std::function.39", align 8
  %66 = alloca %"class.std::function.39", align 8
  %67 = alloca %"class.std::function.39", align 8
  %68 = alloca %"class.std::function.39", align 8
  %69 = alloca %"class.std::function.39", align 8
  %70 = alloca %"class.std::function.39", align 8
  %71 = alloca %"class.std::function.39", align 8
  %72 = alloca %"class.std::function.39", align 8
  %73 = alloca %"class.std::function.39", align 8
  %74 = alloca %"class.std::function.39", align 8
  %75 = alloca %"class.std::function.39", align 8
  %76 = alloca %"class.std::function.39", align 8
  %77 = alloca %"class.std::function.39", align 8
  %78 = alloca %"class.std::function.39", align 8
  %79 = alloca %"class.std::function.39", align 8
  %80 = alloca %"class.std::function.39", align 8
  %81 = alloca %"class.std::function.39", align 8
  %82 = alloca %"class.std::function.39", align 8
  %83 = alloca %"class.std::function.39", align 8
  %84 = alloca %"class.std::function.39", align 8
  %85 = alloca %"class.std::function.39", align 8
  %86 = alloca %"class.std::function.39", align 8
  %87 = alloca %"class.std::function.39", align 8
  %88 = alloca %"class.std::function.39", align 8
  %89 = alloca %"class.std::function.39", align 8
  %90 = alloca %"class.std::function.39", align 8
  %91 = alloca %"class.std::function.39", align 8
  %92 = alloca [31 x %struct.ACES2OutputTransform], align 8
  %93 = alloca %class.anon.102, align 8
  %94 = alloca %"class.std::function.39", align 8
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %96, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %95, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull %64)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %1
  %98 = load ptr, ptr %95, align 8, !tbaa !25
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %97, %99
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %105, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %104, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %65)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %107 = load ptr, ptr %104, align 8, !tbaa !25
  %.not.i38 = icmp eq ptr %107, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %108

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %106, %108
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %114, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %113, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %66)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %116 = load ptr, ptr %113, align 8, !tbaa !25
  %.not.i40 = icmp eq ptr %116, null
  br i1 %.not.i40, label %_ZNSt14_Function_baseD2Ev.exit41, label %117

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit41 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit41:                 ; preds = %115, %117
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %123, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %122, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %67)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit41
  %125 = load ptr, ptr %122, align 8, !tbaa !25
  %.not.i42 = icmp eq ptr %125, null
  br i1 %.not.i42, label %_ZNSt14_Function_baseD2Ev.exit43, label %126

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %124, %126
  %131 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %132, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %131, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %68)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit43
  %134 = load ptr, ptr %131, align 8, !tbaa !25
  %.not.i44 = icmp eq ptr %134, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %133, %135
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %141, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %140, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %69)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit45
  %143 = load ptr, ptr %140, align 8, !tbaa !25
  %.not.i46 = icmp eq ptr %143, null
  br i1 %.not.i46, label %_ZNSt14_Function_baseD2Ev.exit47, label %144

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit47 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit47:                 ; preds = %142, %144
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_", ptr %150, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %149, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %70)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit47
  %152 = load ptr, ptr %149, align 8, !tbaa !25
  %.not.i48 = icmp eq ptr %152, null
  br i1 %.not.i48, label %_ZNSt14_Function_baseD2Ev.exit49, label %153

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %151, %153
  %158 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_", ptr %159, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %158, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %71)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit49
  %161 = load ptr, ptr %158, align 8, !tbaa !25
  %.not.i50 = icmp eq ptr %161, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %160, %162
  %167 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_", ptr %168, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %167, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %72)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %170 = load ptr, ptr %167, align 8, !tbaa !25
  %.not.i52 = icmp eq ptr %170, null
  br i1 %.not.i52, label %_ZNSt14_Function_baseD2Ev.exit53, label %171

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit53 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %169, %171
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_", ptr %177, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %176, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %73)
          to label %178 unwind label %.loopexit.split-lp

178:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit53
  %179 = load ptr, ptr %176, align 8, !tbaa !25
  %.not.i54 = icmp eq ptr %179, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %180

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %178, %180
  %185 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_", ptr %186, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %185, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %74)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %188 = load ptr, ptr %185, align 8, !tbaa !25
  %.not.i56 = icmp eq ptr %188, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit57, label %189

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit57 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit57:                 ; preds = %187, %189
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_", ptr %195, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %194, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %75)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57
  %197 = load ptr, ptr %194, align 8, !tbaa !25
  %.not.i58 = icmp eq ptr %197, null
  br i1 %.not.i58, label %_ZNSt14_Function_baseD2Ev.exit59, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit59 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %196, %198
  %203 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_", ptr %204, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %203, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull %76)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %206 = load ptr, ptr %203, align 8, !tbaa !25
  %.not.i60 = icmp eq ptr %206, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %207

207:                                              ; preds = %205
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %205, %207
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_", ptr %213, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %212, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %77)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61
  %215 = load ptr, ptr %212, align 8, !tbaa !25
  %.not.i62 = icmp eq ptr %215, null
  br i1 %.not.i62, label %_ZNSt14_Function_baseD2Ev.exit63, label %216

216:                                              ; preds = %214
  %217 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit63 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit63:                 ; preds = %214, %216
  %221 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_", ptr %222, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %221, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, ptr noundef nonnull %78)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit63
  %224 = load ptr, ptr %221, align 8, !tbaa !25
  %.not.i64 = icmp eq ptr %224, null
  br i1 %.not.i64, label %_ZNSt14_Function_baseD2Ev.exit65, label %225

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit65 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit65:                 ; preds = %223, %225
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_", ptr %231, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %230, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, ptr noundef nonnull %79)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit65
  %233 = load ptr, ptr %230, align 8, !tbaa !25
  %.not.i66 = icmp eq ptr %233, null
  br i1 %.not.i66, label %_ZNSt14_Function_baseD2Ev.exit67, label %234

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit67:                 ; preds = %232, %234
  %239 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_", ptr %240, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %239, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.33, ptr noundef nonnull %80)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit67
  %242 = load ptr, ptr %239, align 8, !tbaa !25
  %.not.i68 = icmp eq ptr %242, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit69, label %243

243:                                              ; preds = %241
  %244 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %241, %243
  %248 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %81, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E9_M_invokeERKSt9_Any_dataS2_", ptr %249, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %248, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %81)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit69
  %251 = load ptr, ptr %248, align 8, !tbaa !25
  %.not.i70 = icmp eq ptr %251, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit71, label %252

252:                                              ; preds = %250
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %250, %252
  %257 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E9_M_invokeERKSt9_Any_dataS2_", ptr %258, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %257, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull %82)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit71
  %260 = load ptr, ptr %257, align 8, !tbaa !25
  %.not.i72 = icmp eq ptr %260, null
  br i1 %.not.i72, label %_ZNSt14_Function_baseD2Ev.exit73, label %261

261:                                              ; preds = %259
  %262 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit73 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit73:                 ; preds = %259, %261
  %266 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E9_M_invokeERKSt9_Any_dataS2_", ptr %267, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %266, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %83)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit73
  %269 = load ptr, ptr %266, align 8, !tbaa !25
  %.not.i74 = icmp eq ptr %269, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %270

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %268, %270
  %275 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E9_M_invokeERKSt9_Any_dataS2_", ptr %276, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %275, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %84)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit75
  %278 = load ptr, ptr %275, align 8, !tbaa !25
  %.not.i76 = icmp eq ptr %278, null
  br i1 %.not.i76, label %_ZNSt14_Function_baseD2Ev.exit77, label %279

279:                                              ; preds = %277
  %280 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit77 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit77:                 ; preds = %277, %279
  %284 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E9_M_invokeERKSt9_Any_dataS2_", ptr %285, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %284, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %85)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit77
  %287 = load ptr, ptr %284, align 8, !tbaa !25
  %.not.i78 = icmp eq ptr %287, null
  br i1 %.not.i78, label %_ZNSt14_Function_baseD2Ev.exit79, label %288

288:                                              ; preds = %286
  %289 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit79 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit79:                 ; preds = %286, %288
  %293 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E9_M_invokeERKSt9_Any_dataS2_", ptr %294, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %293, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, ptr noundef nonnull %86)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit79
  %296 = load ptr, ptr %293, align 8, !tbaa !25
  %.not.i80 = icmp eq ptr %296, null
  br i1 %.not.i80, label %_ZNSt14_Function_baseD2Ev.exit81, label %297

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit81 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %295, %297
  %302 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E9_M_invokeERKSt9_Any_dataS2_", ptr %303, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %302, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %87)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit81
  %305 = load ptr, ptr %302, align 8, !tbaa !25
  %.not.i82 = icmp eq ptr %305, null
  br i1 %.not.i82, label %_ZNSt14_Function_baseD2Ev.exit83, label %306

306:                                              ; preds = %304
  %307 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit83 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit83:                 ; preds = %304, %306
  %311 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E9_M_invokeERKSt9_Any_dataS2_", ptr %312, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %311, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull %88)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit83
  %314 = load ptr, ptr %311, align 8, !tbaa !25
  %.not.i84 = icmp eq ptr %314, null
  br i1 %.not.i84, label %_ZNSt14_Function_baseD2Ev.exit85, label %315

315:                                              ; preds = %313
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit85 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit85:                 ; preds = %313, %315
  %320 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E9_M_invokeERKSt9_Any_dataS2_", ptr %321, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %320, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %89)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit85
  %323 = load ptr, ptr %320, align 8, !tbaa !25
  %.not.i86 = icmp eq ptr %323, null
  br i1 %.not.i86, label %_ZNSt14_Function_baseD2Ev.exit87, label %324

324:                                              ; preds = %322
  %325 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %322, %324
  %329 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E9_M_invokeERKSt9_Any_dataS2_", ptr %330, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %329, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull %90)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit87
  %332 = load ptr, ptr %329, align 8, !tbaa !25
  %.not.i88 = icmp eq ptr %332, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %333

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %331, %333
  %338 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E9_M_invokeERKSt9_Any_dataS2_", ptr %339, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %338, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %91)
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit89
  %341 = load ptr, ptr %338, align 8, !tbaa !25
  %.not.i90 = icmp eq ptr %341, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %342

342:                                              ; preds = %340
  %343 = invoke noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %340, %342
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %347 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %347, ptr %92, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 63, ptr %63, align 8, !tbaa !76
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit91
  store ptr %348, ptr %92, align 8, !tbaa !78
  %349 = load i64, ptr %63, align 8, !tbaa !76
  store i64 %349, ptr %347, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %348, ptr noundef nonnull align 1 dereferenceable(63) @.str.56, i64 63, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !80
  %351 = load ptr, ptr %92, align 8, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %353 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %354, ptr %353, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 60, ptr %62, align 8, !tbaa !76
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc
  store ptr %355, ptr %353, align 8, !tbaa !78
  %356 = load i64, ptr %62, align 8, !tbaa !76
  store i64 %356, ptr %354, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %355, ptr noundef nonnull align 1 dereferenceable(60) @.str.57, i64 60, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 %356, ptr %357, align 8, !tbaa !80
  %358 = load ptr, ptr %353, align 8, !tbaa !78
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %360 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store float 1.000000e+02, ptr %360, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %363 = load double, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, align 8, !tbaa !65
  store double %363, ptr %361, align 8, !tbaa !65
  %364 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 8), align 8, !tbaa !65
  store double %364, ptr %362, align 8, !tbaa !65
  %365 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %367 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 16), align 8, !tbaa !65
  store double %367, ptr %365, align 8, !tbaa !65
  %368 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 24), align 8, !tbaa !65
  store double %368, ptr %366, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %370 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %371 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 32), align 8, !tbaa !65
  store double %371, ptr %369, align 8, !tbaa !65
  %372 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 40), align 8, !tbaa !65
  store double %372, ptr %370, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %374 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %375 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 48), align 8, !tbaa !65
  store double %375, ptr %373, align 8, !tbaa !65
  %376 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 56), align 8, !tbaa !65
  store double %376, ptr %374, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store double %363, ptr %377, align 8, !tbaa !65
  store double %364, ptr %378, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %380 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store double %367, ptr %379, align 8, !tbaa !65
  store double %368, ptr %380, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %382 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store double %371, ptr %381, align 8, !tbaa !65
  store double %372, ptr %382, align 8, !tbaa !65
  %383 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %384 = getelementptr inbounds nuw i8, ptr %92, i64 192
  store double %375, ptr %383, align 8, !tbaa !65
  store double %376, ptr %384, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw i8, ptr %92, i64 200
  store float 1.000000e+00, ptr %385, align 8, !tbaa !86
  %386 = getelementptr inbounds nuw i8, ptr %92, i64 204
  store i8 0, ptr %386, align 4, !tbaa !87
  %387 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %388 = getelementptr inbounds nuw i8, ptr %92, i64 224
  store ptr %388, ptr %387, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 63, ptr %61, align 8, !tbaa !76
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc94
  store ptr %389, ptr %387, align 8, !tbaa !78
  %390 = load i64, ptr %61, align 8, !tbaa !76
  store i64 %390, ptr %388, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %389, ptr noundef nonnull align 1 dereferenceable(63) @.str.58, i64 63, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %92, i64 216
  store i64 %390, ptr %391, align 8, !tbaa !80
  %392 = load ptr, ptr %387, align 8, !tbaa !78
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %394 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %395 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store ptr %395, ptr %394, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 60, ptr %60, align 8, !tbaa !76
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc98
  store ptr %396, ptr %394, align 8, !tbaa !78
  %397 = load i64, ptr %60, align 8, !tbaa !76
  store i64 %397, ptr %395, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %396, ptr noundef nonnull align 1 dereferenceable(60) @.str.59, i64 60, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %92, i64 248
  store i64 %397, ptr %398, align 8, !tbaa !80
  %399 = load ptr, ptr %394, align 8, !tbaa !78
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %401 = getelementptr inbounds nuw i8, ptr %92, i64 272
  store float 1.000000e+02, ptr %401, align 8, !tbaa !81
  %402 = getelementptr inbounds nuw i8, ptr %92, i64 280
  %403 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %404 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %404, ptr %402, align 8, !tbaa !65
  %405 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %405, ptr %403, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %407 = getelementptr inbounds nuw i8, ptr %92, i64 304
  %408 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %408, ptr %406, align 8, !tbaa !65
  %409 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %409, ptr %407, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw i8, ptr %92, i64 312
  %411 = getelementptr inbounds nuw i8, ptr %92, i64 320
  %412 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %412, ptr %410, align 8, !tbaa !65
  %413 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %413, ptr %411, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw i8, ptr %92, i64 328
  %415 = getelementptr inbounds nuw i8, ptr %92, i64 336
  %416 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %416, ptr %414, align 8, !tbaa !65
  %417 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %417, ptr %415, align 8, !tbaa !65
  %418 = getelementptr inbounds nuw i8, ptr %92, i64 344
  %419 = getelementptr inbounds nuw i8, ptr %92, i64 352
  store double %404, ptr %418, align 8, !tbaa !65
  store double %405, ptr %419, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %421 = getelementptr inbounds nuw i8, ptr %92, i64 368
  store double %408, ptr %420, align 8, !tbaa !65
  store double %409, ptr %421, align 8, !tbaa !65
  %422 = getelementptr inbounds nuw i8, ptr %92, i64 376
  %423 = getelementptr inbounds nuw i8, ptr %92, i64 384
  store double %412, ptr %422, align 8, !tbaa !65
  store double %413, ptr %423, align 8, !tbaa !65
  %424 = getelementptr inbounds nuw i8, ptr %92, i64 392
  %425 = getelementptr inbounds nuw i8, ptr %92, i64 400
  store double %416, ptr %424, align 8, !tbaa !65
  store double %417, ptr %425, align 8, !tbaa !65
  %426 = getelementptr inbounds nuw i8, ptr %92, i64 408
  store float 1.000000e+00, ptr %426, align 8, !tbaa !86
  %427 = getelementptr inbounds nuw i8, ptr %92, i64 412
  store i8 0, ptr %427, align 4, !tbaa !87
  %428 = getelementptr inbounds nuw i8, ptr %92, i64 416
  %429 = getelementptr inbounds nuw i8, ptr %92, i64 432
  store ptr %429, ptr %428, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 63, ptr %59, align 8, !tbaa !76
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.noexc102
  store ptr %430, ptr %428, align 8, !tbaa !78
  %431 = load i64, ptr %59, align 8, !tbaa !76
  store i64 %431, ptr %429, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %430, ptr noundef nonnull align 1 dereferenceable(63) @.str.60, i64 63, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %92, i64 424
  store i64 %431, ptr %432, align 8, !tbaa !80
  %433 = load ptr, ptr %428, align 8, !tbaa !78
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %431
  store i8 0, ptr %434, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %435 = getelementptr inbounds nuw i8, ptr %92, i64 448
  %436 = getelementptr inbounds nuw i8, ptr %92, i64 464
  store ptr %436, ptr %435, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 60, ptr %58, align 8, !tbaa !76
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc106
  store ptr %437, ptr %435, align 8, !tbaa !78
  %438 = load i64, ptr %58, align 8, !tbaa !76
  store i64 %438, ptr %436, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %437, ptr noundef nonnull align 1 dereferenceable(60) @.str.61, i64 60, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %92, i64 456
  store i64 %438, ptr %439, align 8, !tbaa !80
  %440 = load ptr, ptr %435, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  store i8 0, ptr %441, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %442 = getelementptr inbounds nuw i8, ptr %92, i64 480
  store float 2.250000e+02, ptr %442, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %444 = getelementptr inbounds nuw i8, ptr %92, i64 496
  %445 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %445, ptr %443, align 8, !tbaa !65
  %446 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %446, ptr %444, align 8, !tbaa !65
  %447 = getelementptr inbounds nuw i8, ptr %92, i64 504
  %448 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %449 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %449, ptr %447, align 8, !tbaa !65
  %450 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %450, ptr %448, align 8, !tbaa !65
  %451 = getelementptr inbounds nuw i8, ptr %92, i64 520
  %452 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %453 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %453, ptr %451, align 8, !tbaa !65
  %454 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %454, ptr %452, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %456 = getelementptr inbounds nuw i8, ptr %92, i64 544
  %457 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %457, ptr %455, align 8, !tbaa !65
  %458 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %458, ptr %456, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %92, i64 552
  %460 = getelementptr inbounds nuw i8, ptr %92, i64 560
  store double %445, ptr %459, align 8, !tbaa !65
  store double %446, ptr %460, align 8, !tbaa !65
  %461 = getelementptr inbounds nuw i8, ptr %92, i64 568
  %462 = getelementptr inbounds nuw i8, ptr %92, i64 576
  store double %449, ptr %461, align 8, !tbaa !65
  store double %450, ptr %462, align 8, !tbaa !65
  %463 = getelementptr inbounds nuw i8, ptr %92, i64 584
  %464 = getelementptr inbounds nuw i8, ptr %92, i64 592
  store double %453, ptr %463, align 8, !tbaa !65
  store double %454, ptr %464, align 8, !tbaa !65
  %465 = getelementptr inbounds nuw i8, ptr %92, i64 600
  %466 = getelementptr inbounds nuw i8, ptr %92, i64 608
  store double %457, ptr %465, align 8, !tbaa !65
  store double %458, ptr %466, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %92, i64 616
  store float 0x3FDEB851E0000000, ptr %467, align 8, !tbaa !86
  %468 = getelementptr inbounds nuw i8, ptr %92, i64 620
  store i8 0, ptr %468, align 4, !tbaa !87
  %469 = getelementptr inbounds nuw i8, ptr %92, i64 624
  %470 = getelementptr inbounds nuw i8, ptr %92, i64 640
  store ptr %470, ptr %469, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 63, ptr %57, align 8, !tbaa !76
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %469, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc110
  store ptr %471, ptr %469, align 8, !tbaa !78
  %472 = load i64, ptr %57, align 8, !tbaa !76
  store i64 %472, ptr %470, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %471, ptr noundef nonnull align 1 dereferenceable(63) @.str.62, i64 63, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %92, i64 632
  store i64 %472, ptr %473, align 8, !tbaa !80
  %474 = load ptr, ptr %469, align 8, !tbaa !78
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %472
  store i8 0, ptr %475, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %476 = getelementptr inbounds nuw i8, ptr %92, i64 656
  %477 = getelementptr inbounds nuw i8, ptr %92, i64 672
  store ptr %477, ptr %476, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 60, ptr %56, align 8, !tbaa !76
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc114
  store ptr %478, ptr %476, align 8, !tbaa !78
  %479 = load i64, ptr %56, align 8, !tbaa !76
  store i64 %479, ptr %477, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %478, ptr noundef nonnull align 1 dereferenceable(60) @.str.63, i64 60, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %92, i64 664
  store i64 %479, ptr %480, align 8, !tbaa !80
  %481 = load ptr, ptr %476, align 8, !tbaa !78
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  store i8 0, ptr %482, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %483 = getelementptr inbounds nuw i8, ptr %92, i64 688
  store float 6.250000e+02, ptr %483, align 8, !tbaa !81
  %484 = getelementptr inbounds nuw i8, ptr %92, i64 696
  %485 = getelementptr inbounds nuw i8, ptr %92, i64 704
  %486 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %486, ptr %484, align 8, !tbaa !65
  %487 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %487, ptr %485, align 8, !tbaa !65
  %488 = getelementptr inbounds nuw i8, ptr %92, i64 712
  %489 = getelementptr inbounds nuw i8, ptr %92, i64 720
  %490 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %490, ptr %488, align 8, !tbaa !65
  %491 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %491, ptr %489, align 8, !tbaa !65
  %492 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %493 = getelementptr inbounds nuw i8, ptr %92, i64 736
  %494 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %494, ptr %492, align 8, !tbaa !65
  %495 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %495, ptr %493, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %92, i64 744
  %497 = getelementptr inbounds nuw i8, ptr %92, i64 752
  %498 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %498, ptr %496, align 8, !tbaa !65
  %499 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %499, ptr %497, align 8, !tbaa !65
  %500 = getelementptr inbounds nuw i8, ptr %92, i64 760
  %501 = getelementptr inbounds nuw i8, ptr %92, i64 768
  store double %486, ptr %500, align 8, !tbaa !65
  store double %487, ptr %501, align 8, !tbaa !65
  %502 = getelementptr inbounds nuw i8, ptr %92, i64 776
  %503 = getelementptr inbounds nuw i8, ptr %92, i64 784
  store double %490, ptr %502, align 8, !tbaa !65
  store double %491, ptr %503, align 8, !tbaa !65
  %504 = getelementptr inbounds nuw i8, ptr %92, i64 792
  %505 = getelementptr inbounds nuw i8, ptr %92, i64 800
  store double %494, ptr %504, align 8, !tbaa !65
  store double %495, ptr %505, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw i8, ptr %92, i64 808
  %507 = getelementptr inbounds nuw i8, ptr %92, i64 816
  store double %498, ptr %506, align 8, !tbaa !65
  store double %499, ptr %507, align 8, !tbaa !65
  %508 = getelementptr inbounds nuw i8, ptr %92, i64 824
  store float 0x3FDEB851E0000000, ptr %508, align 8, !tbaa !86
  %509 = getelementptr inbounds nuw i8, ptr %92, i64 828
  store i8 0, ptr %509, align 4, !tbaa !87
  %510 = getelementptr inbounds nuw i8, ptr %92, i64 832
  %511 = getelementptr inbounds nuw i8, ptr %92, i64 848
  store ptr %511, ptr %510, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 63, ptr %55, align 8, !tbaa !76
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc118
  store ptr %512, ptr %510, align 8, !tbaa !78
  %513 = load i64, ptr %55, align 8, !tbaa !76
  store i64 %513, ptr %511, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %512, ptr noundef nonnull align 1 dereferenceable(63) @.str.64, i64 63, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %92, i64 840
  store i64 %513, ptr %514, align 8, !tbaa !80
  %515 = load ptr, ptr %510, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %517 = getelementptr inbounds nuw i8, ptr %92, i64 864
  %518 = getelementptr inbounds nuw i8, ptr %92, i64 880
  store ptr %518, ptr %517, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 60, ptr %54, align 8, !tbaa !76
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %.noexc122
  store ptr %519, ptr %517, align 8, !tbaa !78
  %520 = load i64, ptr %54, align 8, !tbaa !76
  store i64 %520, ptr %518, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %519, ptr noundef nonnull align 1 dereferenceable(60) @.str.65, i64 60, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %92, i64 872
  store i64 %520, ptr %521, align 8, !tbaa !80
  %522 = load ptr, ptr %517, align 8, !tbaa !78
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store i8 0, ptr %523, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %524 = getelementptr inbounds nuw i8, ptr %92, i64 896
  store float 5.000000e+02, ptr %524, align 8, !tbaa !81
  %525 = getelementptr inbounds nuw i8, ptr %92, i64 904
  %526 = getelementptr inbounds nuw i8, ptr %92, i64 912
  %527 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %527, ptr %525, align 8, !tbaa !65
  %528 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %528, ptr %526, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw i8, ptr %92, i64 920
  %530 = getelementptr inbounds nuw i8, ptr %92, i64 928
  %531 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %531, ptr %529, align 8, !tbaa !65
  %532 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %532, ptr %530, align 8, !tbaa !65
  %533 = getelementptr inbounds nuw i8, ptr %92, i64 936
  %534 = getelementptr inbounds nuw i8, ptr %92, i64 944
  %535 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %535, ptr %533, align 8, !tbaa !65
  %536 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %536, ptr %534, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw i8, ptr %92, i64 952
  %538 = getelementptr inbounds nuw i8, ptr %92, i64 960
  %539 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %539, ptr %537, align 8, !tbaa !65
  %540 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %540, ptr %538, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw i8, ptr %92, i64 968
  %542 = getelementptr inbounds nuw i8, ptr %92, i64 976
  store double %527, ptr %541, align 8, !tbaa !65
  store double %528, ptr %542, align 8, !tbaa !65
  %543 = getelementptr inbounds nuw i8, ptr %92, i64 984
  %544 = getelementptr inbounds nuw i8, ptr %92, i64 992
  store double %531, ptr %543, align 8, !tbaa !65
  store double %532, ptr %544, align 8, !tbaa !65
  %545 = getelementptr inbounds nuw i8, ptr %92, i64 1000
  %546 = getelementptr inbounds nuw i8, ptr %92, i64 1008
  store double %535, ptr %545, align 8, !tbaa !65
  store double %536, ptr %546, align 8, !tbaa !65
  %547 = getelementptr inbounds nuw i8, ptr %92, i64 1016
  %548 = getelementptr inbounds nuw i8, ptr %92, i64 1024
  store double %539, ptr %547, align 8, !tbaa !65
  store double %540, ptr %548, align 8, !tbaa !65
  %549 = getelementptr inbounds nuw i8, ptr %92, i64 1032
  store float 1.000000e+00, ptr %549, align 8, !tbaa !86
  %550 = getelementptr inbounds nuw i8, ptr %92, i64 1036
  store i8 0, ptr %550, align 4, !tbaa !87
  %551 = getelementptr inbounds nuw i8, ptr %92, i64 1040
  %552 = getelementptr inbounds nuw i8, ptr %92, i64 1056
  store ptr %552, ptr %551, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 64, ptr %53, align 8, !tbaa !76
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc126
  store ptr %553, ptr %551, align 8, !tbaa !78
  %554 = load i64, ptr %53, align 8, !tbaa !76
  store i64 %554, ptr %552, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %553, ptr noundef nonnull align 1 dereferenceable(64) @.str.66, i64 64, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %92, i64 1048
  store i64 %554, ptr %555, align 8, !tbaa !80
  %556 = load ptr, ptr %551, align 8, !tbaa !78
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %554
  store i8 0, ptr %557, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %558 = getelementptr inbounds nuw i8, ptr %92, i64 1072
  %559 = getelementptr inbounds nuw i8, ptr %92, i64 1088
  store ptr %559, ptr %558, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 61, ptr %52, align 8, !tbaa !76
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %.noexc130
  store ptr %560, ptr %558, align 8, !tbaa !78
  %561 = load i64, ptr %52, align 8, !tbaa !76
  store i64 %561, ptr %559, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %560, ptr noundef nonnull align 1 dereferenceable(61) @.str.67, i64 61, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %92, i64 1080
  store i64 %561, ptr %562, align 8, !tbaa !80
  %563 = load ptr, ptr %558, align 8, !tbaa !78
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %561
  store i8 0, ptr %564, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %565 = getelementptr inbounds nuw i8, ptr %92, i64 1104
  store float 1.000000e+03, ptr %565, align 8, !tbaa !81
  %566 = getelementptr inbounds nuw i8, ptr %92, i64 1112
  %567 = getelementptr inbounds nuw i8, ptr %92, i64 1120
  %568 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %568, ptr %566, align 8, !tbaa !65
  %569 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %569, ptr %567, align 8, !tbaa !65
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 1128
  %571 = getelementptr inbounds nuw i8, ptr %92, i64 1136
  %572 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %572, ptr %570, align 8, !tbaa !65
  %573 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %573, ptr %571, align 8, !tbaa !65
  %574 = getelementptr inbounds nuw i8, ptr %92, i64 1144
  %575 = getelementptr inbounds nuw i8, ptr %92, i64 1152
  %576 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %576, ptr %574, align 8, !tbaa !65
  %577 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %577, ptr %575, align 8, !tbaa !65
  %578 = getelementptr inbounds nuw i8, ptr %92, i64 1160
  %579 = getelementptr inbounds nuw i8, ptr %92, i64 1168
  %580 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %580, ptr %578, align 8, !tbaa !65
  %581 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %581, ptr %579, align 8, !tbaa !65
  %582 = getelementptr inbounds nuw i8, ptr %92, i64 1176
  %583 = getelementptr inbounds nuw i8, ptr %92, i64 1184
  store double %568, ptr %582, align 8, !tbaa !65
  store double %569, ptr %583, align 8, !tbaa !65
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 1192
  %585 = getelementptr inbounds nuw i8, ptr %92, i64 1200
  store double %572, ptr %584, align 8, !tbaa !65
  store double %573, ptr %585, align 8, !tbaa !65
  %586 = getelementptr inbounds nuw i8, ptr %92, i64 1208
  %587 = getelementptr inbounds nuw i8, ptr %92, i64 1216
  store double %576, ptr %586, align 8, !tbaa !65
  store double %577, ptr %587, align 8, !tbaa !65
  %588 = getelementptr inbounds nuw i8, ptr %92, i64 1224
  %589 = getelementptr inbounds nuw i8, ptr %92, i64 1232
  store double %580, ptr %588, align 8, !tbaa !65
  store double %581, ptr %589, align 8, !tbaa !65
  %590 = getelementptr inbounds nuw i8, ptr %92, i64 1240
  store float 1.000000e+00, ptr %590, align 8, !tbaa !86
  %591 = getelementptr inbounds nuw i8, ptr %92, i64 1244
  store i8 0, ptr %591, align 4, !tbaa !87
  %592 = getelementptr inbounds nuw i8, ptr %92, i64 1248
  %593 = getelementptr inbounds nuw i8, ptr %92, i64 1264
  store ptr %593, ptr %592, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 64, ptr %51, align 8, !tbaa !76
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %.noexc134
  store ptr %594, ptr %592, align 8, !tbaa !78
  %595 = load i64, ptr %51, align 8, !tbaa !76
  store i64 %595, ptr %593, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %594, ptr noundef nonnull align 1 dereferenceable(64) @.str.68, i64 64, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %92, i64 1256
  store i64 %595, ptr %596, align 8, !tbaa !80
  %597 = load ptr, ptr %592, align 8, !tbaa !78
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %599 = getelementptr inbounds nuw i8, ptr %92, i64 1280
  %600 = getelementptr inbounds nuw i8, ptr %92, i64 1296
  store ptr %600, ptr %599, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 61, ptr %50, align 8, !tbaa !76
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %.noexc138
  store ptr %601, ptr %599, align 8, !tbaa !78
  %602 = load i64, ptr %50, align 8, !tbaa !76
  store i64 %602, ptr %600, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %601, ptr noundef nonnull align 1 dereferenceable(61) @.str.69, i64 61, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %92, i64 1288
  store i64 %602, ptr %603, align 8, !tbaa !80
  %604 = load ptr, ptr %599, align 8, !tbaa !78
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %602
  store i8 0, ptr %605, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %606 = getelementptr inbounds nuw i8, ptr %92, i64 1312
  store float 2.000000e+03, ptr %606, align 8, !tbaa !81
  %607 = getelementptr inbounds nuw i8, ptr %92, i64 1320
  %608 = getelementptr inbounds nuw i8, ptr %92, i64 1328
  %609 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %609, ptr %607, align 8, !tbaa !65
  %610 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %610, ptr %608, align 8, !tbaa !65
  %611 = getelementptr inbounds nuw i8, ptr %92, i64 1336
  %612 = getelementptr inbounds nuw i8, ptr %92, i64 1344
  %613 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %613, ptr %611, align 8, !tbaa !65
  %614 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %614, ptr %612, align 8, !tbaa !65
  %615 = getelementptr inbounds nuw i8, ptr %92, i64 1352
  %616 = getelementptr inbounds nuw i8, ptr %92, i64 1360
  %617 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %617, ptr %615, align 8, !tbaa !65
  %618 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %618, ptr %616, align 8, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %92, i64 1368
  %620 = getelementptr inbounds nuw i8, ptr %92, i64 1376
  %621 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %621, ptr %619, align 8, !tbaa !65
  %622 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %622, ptr %620, align 8, !tbaa !65
  %623 = getelementptr inbounds nuw i8, ptr %92, i64 1384
  %624 = getelementptr inbounds nuw i8, ptr %92, i64 1392
  store double %609, ptr %623, align 8, !tbaa !65
  store double %610, ptr %624, align 8, !tbaa !65
  %625 = getelementptr inbounds nuw i8, ptr %92, i64 1400
  %626 = getelementptr inbounds nuw i8, ptr %92, i64 1408
  store double %613, ptr %625, align 8, !tbaa !65
  store double %614, ptr %626, align 8, !tbaa !65
  %627 = getelementptr inbounds nuw i8, ptr %92, i64 1416
  %628 = getelementptr inbounds nuw i8, ptr %92, i64 1424
  store double %617, ptr %627, align 8, !tbaa !65
  store double %618, ptr %628, align 8, !tbaa !65
  %629 = getelementptr inbounds nuw i8, ptr %92, i64 1432
  %630 = getelementptr inbounds nuw i8, ptr %92, i64 1440
  store double %621, ptr %629, align 8, !tbaa !65
  store double %622, ptr %630, align 8, !tbaa !65
  %631 = getelementptr inbounds nuw i8, ptr %92, i64 1448
  store float 1.000000e+00, ptr %631, align 8, !tbaa !86
  %632 = getelementptr inbounds nuw i8, ptr %92, i64 1452
  store i8 0, ptr %632, align 4, !tbaa !87
  %633 = getelementptr inbounds nuw i8, ptr %92, i64 1456
  %634 = getelementptr inbounds nuw i8, ptr %92, i64 1472
  store ptr %634, ptr %633, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 64, ptr %49, align 8, !tbaa !76
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc142
  store ptr %635, ptr %633, align 8, !tbaa !78
  %636 = load i64, ptr %49, align 8, !tbaa !76
  store i64 %636, ptr %634, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %635, ptr noundef nonnull align 1 dereferenceable(64) @.str.70, i64 64, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %92, i64 1464
  store i64 %636, ptr %637, align 8, !tbaa !80
  %638 = load ptr, ptr %633, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %636
  store i8 0, ptr %639, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %640 = getelementptr inbounds nuw i8, ptr %92, i64 1488
  %641 = getelementptr inbounds nuw i8, ptr %92, i64 1504
  store ptr %641, ptr %640, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 61, ptr %48, align 8, !tbaa !76
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %640, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc146
  store ptr %642, ptr %640, align 8, !tbaa !78
  %643 = load i64, ptr %48, align 8, !tbaa !76
  store i64 %643, ptr %641, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %642, ptr noundef nonnull align 1 dereferenceable(61) @.str.71, i64 61, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %92, i64 1496
  store i64 %643, ptr %644, align 8, !tbaa !80
  %645 = load ptr, ptr %640, align 8, !tbaa !78
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %647 = getelementptr inbounds nuw i8, ptr %92, i64 1520
  store float 4.000000e+03, ptr %647, align 8, !tbaa !81
  %648 = getelementptr inbounds nuw i8, ptr %92, i64 1528
  %649 = getelementptr inbounds nuw i8, ptr %92, i64 1536
  %650 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %650, ptr %648, align 8, !tbaa !65
  %651 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %651, ptr %649, align 8, !tbaa !65
  %652 = getelementptr inbounds nuw i8, ptr %92, i64 1544
  %653 = getelementptr inbounds nuw i8, ptr %92, i64 1552
  %654 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %654, ptr %652, align 8, !tbaa !65
  %655 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %655, ptr %653, align 8, !tbaa !65
  %656 = getelementptr inbounds nuw i8, ptr %92, i64 1560
  %657 = getelementptr inbounds nuw i8, ptr %92, i64 1568
  %658 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %658, ptr %656, align 8, !tbaa !65
  %659 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %659, ptr %657, align 8, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %92, i64 1576
  %661 = getelementptr inbounds nuw i8, ptr %92, i64 1584
  %662 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %662, ptr %660, align 8, !tbaa !65
  %663 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %663, ptr %661, align 8, !tbaa !65
  %664 = getelementptr inbounds nuw i8, ptr %92, i64 1592
  %665 = getelementptr inbounds nuw i8, ptr %92, i64 1600
  store double %650, ptr %664, align 8, !tbaa !65
  store double %651, ptr %665, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw i8, ptr %92, i64 1608
  %667 = getelementptr inbounds nuw i8, ptr %92, i64 1616
  store double %654, ptr %666, align 8, !tbaa !65
  store double %655, ptr %667, align 8, !tbaa !65
  %668 = getelementptr inbounds nuw i8, ptr %92, i64 1624
  %669 = getelementptr inbounds nuw i8, ptr %92, i64 1632
  store double %658, ptr %668, align 8, !tbaa !65
  store double %659, ptr %669, align 8, !tbaa !65
  %670 = getelementptr inbounds nuw i8, ptr %92, i64 1640
  %671 = getelementptr inbounds nuw i8, ptr %92, i64 1648
  store double %662, ptr %670, align 8, !tbaa !65
  store double %663, ptr %671, align 8, !tbaa !65
  %672 = getelementptr inbounds nuw i8, ptr %92, i64 1656
  store float 1.000000e+00, ptr %672, align 8, !tbaa !86
  %673 = getelementptr inbounds nuw i8, ptr %92, i64 1660
  store i8 0, ptr %673, align 4, !tbaa !87
  %674 = getelementptr inbounds nuw i8, ptr %92, i64 1664
  %675 = getelementptr inbounds nuw i8, ptr %92, i64 1680
  store ptr %675, ptr %674, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 64, ptr %47, align 8, !tbaa !76
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %674, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc150
  store ptr %676, ptr %674, align 8, !tbaa !78
  %677 = load i64, ptr %47, align 8, !tbaa !76
  store i64 %677, ptr %675, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %676, ptr noundef nonnull align 1 dereferenceable(64) @.str.72, i64 64, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %92, i64 1672
  store i64 %677, ptr %678, align 8, !tbaa !80
  %679 = load ptr, ptr %674, align 8, !tbaa !78
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %677
  store i8 0, ptr %680, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %681 = getelementptr inbounds nuw i8, ptr %92, i64 1696
  %682 = getelementptr inbounds nuw i8, ptr %92, i64 1712
  store ptr %682, ptr %681, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 61, ptr %46, align 8, !tbaa !76
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc158 unwind label %.loopexit.split-lp

.noexc158:                                        ; preds = %.noexc154
  store ptr %683, ptr %681, align 8, !tbaa !78
  %684 = load i64, ptr %46, align 8, !tbaa !76
  store i64 %684, ptr %682, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %683, ptr noundef nonnull align 1 dereferenceable(61) @.str.73, i64 61, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %92, i64 1704
  store i64 %684, ptr %685, align 8, !tbaa !80
  %686 = load ptr, ptr %681, align 8, !tbaa !78
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %684
  store i8 0, ptr %687, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %688 = getelementptr inbounds nuw i8, ptr %92, i64 1728
  store float 5.000000e+02, ptr %688, align 8, !tbaa !81
  %689 = getelementptr inbounds nuw i8, ptr %92, i64 1736
  %690 = getelementptr inbounds nuw i8, ptr %92, i64 1744
  %691 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %691, ptr %689, align 8, !tbaa !65
  %692 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %692, ptr %690, align 8, !tbaa !65
  %693 = getelementptr inbounds nuw i8, ptr %92, i64 1752
  %694 = getelementptr inbounds nuw i8, ptr %92, i64 1760
  %695 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %695, ptr %693, align 8, !tbaa !65
  %696 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %696, ptr %694, align 8, !tbaa !65
  %697 = getelementptr inbounds nuw i8, ptr %92, i64 1768
  %698 = getelementptr inbounds nuw i8, ptr %92, i64 1776
  %699 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %699, ptr %697, align 8, !tbaa !65
  %700 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %700, ptr %698, align 8, !tbaa !65
  %701 = getelementptr inbounds nuw i8, ptr %92, i64 1784
  %702 = getelementptr inbounds nuw i8, ptr %92, i64 1792
  %703 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %703, ptr %701, align 8, !tbaa !65
  %704 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %704, ptr %702, align 8, !tbaa !65
  %705 = getelementptr inbounds nuw i8, ptr %92, i64 1800
  %706 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  store double %691, ptr %705, align 8, !tbaa !65
  store double %692, ptr %706, align 8, !tbaa !65
  %707 = getelementptr inbounds nuw i8, ptr %92, i64 1816
  %708 = getelementptr inbounds nuw i8, ptr %92, i64 1824
  store double %695, ptr %707, align 8, !tbaa !65
  store double %696, ptr %708, align 8, !tbaa !65
  %709 = getelementptr inbounds nuw i8, ptr %92, i64 1832
  %710 = getelementptr inbounds nuw i8, ptr %92, i64 1840
  store double %699, ptr %709, align 8, !tbaa !65
  store double %700, ptr %710, align 8, !tbaa !65
  %711 = getelementptr inbounds nuw i8, ptr %92, i64 1848
  %712 = getelementptr inbounds nuw i8, ptr %92, i64 1856
  store double %703, ptr %711, align 8, !tbaa !65
  store double %704, ptr %712, align 8, !tbaa !65
  %713 = getelementptr inbounds nuw i8, ptr %92, i64 1864
  store float 1.000000e+00, ptr %713, align 8, !tbaa !86
  %714 = getelementptr inbounds nuw i8, ptr %92, i64 1868
  store i8 0, ptr %714, align 4, !tbaa !87
  %715 = getelementptr inbounds nuw i8, ptr %92, i64 1872
  %716 = getelementptr inbounds nuw i8, ptr %92, i64 1888
  store ptr %716, ptr %715, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 65, ptr %45, align 8, !tbaa !76
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %.noexc158
  store ptr %717, ptr %715, align 8, !tbaa !78
  %718 = load i64, ptr %45, align 8, !tbaa !76
  store i64 %718, ptr %716, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %717, ptr noundef nonnull align 1 dereferenceable(65) @.str.74, i64 65, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %92, i64 1880
  store i64 %718, ptr %719, align 8, !tbaa !80
  %720 = load ptr, ptr %715, align 8, !tbaa !78
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %718
  store i8 0, ptr %721, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %722 = getelementptr inbounds nuw i8, ptr %92, i64 1904
  %723 = getelementptr inbounds nuw i8, ptr %92, i64 1920
  store ptr %723, ptr %722, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 62, ptr %44, align 8, !tbaa !76
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %722, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc162
  store ptr %724, ptr %722, align 8, !tbaa !78
  %725 = load i64, ptr %44, align 8, !tbaa !76
  store i64 %725, ptr %723, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %724, ptr noundef nonnull align 1 dereferenceable(62) @.str.75, i64 62, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %92, i64 1912
  store i64 %725, ptr %726, align 8, !tbaa !80
  %727 = load ptr, ptr %722, align 8, !tbaa !78
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  store i8 0, ptr %728, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %729 = getelementptr inbounds nuw i8, ptr %92, i64 1936
  store float 1.000000e+03, ptr %729, align 8, !tbaa !81
  %730 = getelementptr inbounds nuw i8, ptr %92, i64 1944
  %731 = getelementptr inbounds nuw i8, ptr %92, i64 1952
  %732 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %732, ptr %730, align 8, !tbaa !65
  %733 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %733, ptr %731, align 8, !tbaa !65
  %734 = getelementptr inbounds nuw i8, ptr %92, i64 1960
  %735 = getelementptr inbounds nuw i8, ptr %92, i64 1968
  %736 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %736, ptr %734, align 8, !tbaa !65
  %737 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %737, ptr %735, align 8, !tbaa !65
  %738 = getelementptr inbounds nuw i8, ptr %92, i64 1976
  %739 = getelementptr inbounds nuw i8, ptr %92, i64 1984
  %740 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %740, ptr %738, align 8, !tbaa !65
  %741 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %741, ptr %739, align 8, !tbaa !65
  %742 = getelementptr inbounds nuw i8, ptr %92, i64 1992
  %743 = getelementptr inbounds nuw i8, ptr %92, i64 2000
  %744 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %744, ptr %742, align 8, !tbaa !65
  %745 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %745, ptr %743, align 8, !tbaa !65
  %746 = getelementptr inbounds nuw i8, ptr %92, i64 2008
  %747 = getelementptr inbounds nuw i8, ptr %92, i64 2016
  store double %732, ptr %746, align 8, !tbaa !65
  store double %733, ptr %747, align 8, !tbaa !65
  %748 = getelementptr inbounds nuw i8, ptr %92, i64 2024
  %749 = getelementptr inbounds nuw i8, ptr %92, i64 2032
  store double %736, ptr %748, align 8, !tbaa !65
  store double %737, ptr %749, align 8, !tbaa !65
  %750 = getelementptr inbounds nuw i8, ptr %92, i64 2040
  %751 = getelementptr inbounds nuw i8, ptr %92, i64 2048
  store double %740, ptr %750, align 8, !tbaa !65
  store double %741, ptr %751, align 8, !tbaa !65
  %752 = getelementptr inbounds nuw i8, ptr %92, i64 2056
  %753 = getelementptr inbounds nuw i8, ptr %92, i64 2064
  store double %744, ptr %752, align 8, !tbaa !65
  store double %745, ptr %753, align 8, !tbaa !65
  %754 = getelementptr inbounds nuw i8, ptr %92, i64 2072
  store float 1.000000e+00, ptr %754, align 8, !tbaa !86
  %755 = getelementptr inbounds nuw i8, ptr %92, i64 2076
  store i8 0, ptr %755, align 4, !tbaa !87
  %756 = getelementptr inbounds nuw i8, ptr %92, i64 2080
  %757 = getelementptr inbounds nuw i8, ptr %92, i64 2096
  store ptr %757, ptr %756, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 65, ptr %43, align 8, !tbaa !76
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %756, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc166
  store ptr %758, ptr %756, align 8, !tbaa !78
  %759 = load i64, ptr %43, align 8, !tbaa !76
  store i64 %759, ptr %757, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %758, ptr noundef nonnull align 1 dereferenceable(65) @.str.76, i64 65, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %92, i64 2088
  store i64 %759, ptr %760, align 8, !tbaa !80
  %761 = load ptr, ptr %756, align 8, !tbaa !78
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %759
  store i8 0, ptr %762, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %763 = getelementptr inbounds nuw i8, ptr %92, i64 2112
  %764 = getelementptr inbounds nuw i8, ptr %92, i64 2128
  store ptr %764, ptr %763, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 62, ptr %42, align 8, !tbaa !76
  %765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %763, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %.noexc170
  store ptr %765, ptr %763, align 8, !tbaa !78
  %766 = load i64, ptr %42, align 8, !tbaa !76
  store i64 %766, ptr %764, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %765, ptr noundef nonnull align 1 dereferenceable(62) @.str.77, i64 62, i1 false)
  %767 = getelementptr inbounds nuw i8, ptr %92, i64 2120
  store i64 %766, ptr %767, align 8, !tbaa !80
  %768 = load ptr, ptr %763, align 8, !tbaa !78
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %766
  store i8 0, ptr %769, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %770 = getelementptr inbounds nuw i8, ptr %92, i64 2144
  store float 2.000000e+03, ptr %770, align 8, !tbaa !81
  %771 = getelementptr inbounds nuw i8, ptr %92, i64 2152
  %772 = getelementptr inbounds nuw i8, ptr %92, i64 2160
  %773 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %773, ptr %771, align 8, !tbaa !65
  %774 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %774, ptr %772, align 8, !tbaa !65
  %775 = getelementptr inbounds nuw i8, ptr %92, i64 2168
  %776 = getelementptr inbounds nuw i8, ptr %92, i64 2176
  %777 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %777, ptr %775, align 8, !tbaa !65
  %778 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %778, ptr %776, align 8, !tbaa !65
  %779 = getelementptr inbounds nuw i8, ptr %92, i64 2184
  %780 = getelementptr inbounds nuw i8, ptr %92, i64 2192
  %781 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %781, ptr %779, align 8, !tbaa !65
  %782 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %782, ptr %780, align 8, !tbaa !65
  %783 = getelementptr inbounds nuw i8, ptr %92, i64 2200
  %784 = getelementptr inbounds nuw i8, ptr %92, i64 2208
  %785 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %785, ptr %783, align 8, !tbaa !65
  %786 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %786, ptr %784, align 8, !tbaa !65
  %787 = getelementptr inbounds nuw i8, ptr %92, i64 2216
  %788 = getelementptr inbounds nuw i8, ptr %92, i64 2224
  store double %773, ptr %787, align 8, !tbaa !65
  store double %774, ptr %788, align 8, !tbaa !65
  %789 = getelementptr inbounds nuw i8, ptr %92, i64 2232
  %790 = getelementptr inbounds nuw i8, ptr %92, i64 2240
  store double %777, ptr %789, align 8, !tbaa !65
  store double %778, ptr %790, align 8, !tbaa !65
  %791 = getelementptr inbounds nuw i8, ptr %92, i64 2248
  %792 = getelementptr inbounds nuw i8, ptr %92, i64 2256
  store double %781, ptr %791, align 8, !tbaa !65
  store double %782, ptr %792, align 8, !tbaa !65
  %793 = getelementptr inbounds nuw i8, ptr %92, i64 2264
  %794 = getelementptr inbounds nuw i8, ptr %92, i64 2272
  store double %785, ptr %793, align 8, !tbaa !65
  store double %786, ptr %794, align 8, !tbaa !65
  %795 = getelementptr inbounds nuw i8, ptr %92, i64 2280
  store float 1.000000e+00, ptr %795, align 8, !tbaa !86
  %796 = getelementptr inbounds nuw i8, ptr %92, i64 2284
  store i8 0, ptr %796, align 4, !tbaa !87
  %797 = getelementptr inbounds nuw i8, ptr %92, i64 2288
  %798 = getelementptr inbounds nuw i8, ptr %92, i64 2304
  store ptr %798, ptr %797, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 65, ptr %41, align 8, !tbaa !76
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %797, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %.noexc174
  store ptr %799, ptr %797, align 8, !tbaa !78
  %800 = load i64, ptr %41, align 8, !tbaa !76
  store i64 %800, ptr %798, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %799, ptr noundef nonnull align 1 dereferenceable(65) @.str.78, i64 65, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %92, i64 2296
  store i64 %800, ptr %801, align 8, !tbaa !80
  %802 = load ptr, ptr %797, align 8, !tbaa !78
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %800
  store i8 0, ptr %803, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %804 = getelementptr inbounds nuw i8, ptr %92, i64 2320
  %805 = getelementptr inbounds nuw i8, ptr %92, i64 2336
  store ptr %805, ptr %804, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 62, ptr %40, align 8, !tbaa !76
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %804, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc178
  store ptr %806, ptr %804, align 8, !tbaa !78
  %807 = load i64, ptr %40, align 8, !tbaa !76
  store i64 %807, ptr %805, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %806, ptr noundef nonnull align 1 dereferenceable(62) @.str.79, i64 62, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %92, i64 2328
  store i64 %807, ptr %808, align 8, !tbaa !80
  %809 = load ptr, ptr %804, align 8, !tbaa !78
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %807
  store i8 0, ptr %810, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %811 = getelementptr inbounds nuw i8, ptr %92, i64 2352
  store float 4.000000e+03, ptr %811, align 8, !tbaa !81
  %812 = getelementptr inbounds nuw i8, ptr %92, i64 2360
  %813 = getelementptr inbounds nuw i8, ptr %92, i64 2368
  %814 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %814, ptr %812, align 8, !tbaa !65
  %815 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %815, ptr %813, align 8, !tbaa !65
  %816 = getelementptr inbounds nuw i8, ptr %92, i64 2376
  %817 = getelementptr inbounds nuw i8, ptr %92, i64 2384
  %818 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %818, ptr %816, align 8, !tbaa !65
  %819 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %819, ptr %817, align 8, !tbaa !65
  %820 = getelementptr inbounds nuw i8, ptr %92, i64 2392
  %821 = getelementptr inbounds nuw i8, ptr %92, i64 2400
  %822 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %822, ptr %820, align 8, !tbaa !65
  %823 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %823, ptr %821, align 8, !tbaa !65
  %824 = getelementptr inbounds nuw i8, ptr %92, i64 2408
  %825 = getelementptr inbounds nuw i8, ptr %92, i64 2416
  %826 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %826, ptr %824, align 8, !tbaa !65
  %827 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %827, ptr %825, align 8, !tbaa !65
  %828 = getelementptr inbounds nuw i8, ptr %92, i64 2424
  %829 = getelementptr inbounds nuw i8, ptr %92, i64 2432
  store double %814, ptr %828, align 8, !tbaa !65
  store double %815, ptr %829, align 8, !tbaa !65
  %830 = getelementptr inbounds nuw i8, ptr %92, i64 2440
  %831 = getelementptr inbounds nuw i8, ptr %92, i64 2448
  store double %818, ptr %830, align 8, !tbaa !65
  store double %819, ptr %831, align 8, !tbaa !65
  %832 = getelementptr inbounds nuw i8, ptr %92, i64 2456
  %833 = getelementptr inbounds nuw i8, ptr %92, i64 2464
  store double %822, ptr %832, align 8, !tbaa !65
  store double %823, ptr %833, align 8, !tbaa !65
  %834 = getelementptr inbounds nuw i8, ptr %92, i64 2472
  %835 = getelementptr inbounds nuw i8, ptr %92, i64 2480
  store double %826, ptr %834, align 8, !tbaa !65
  store double %827, ptr %835, align 8, !tbaa !65
  %836 = getelementptr inbounds nuw i8, ptr %92, i64 2488
  store float 1.000000e+00, ptr %836, align 8, !tbaa !86
  %837 = getelementptr inbounds nuw i8, ptr %92, i64 2492
  store i8 0, ptr %837, align 4, !tbaa !87
  %838 = getelementptr inbounds nuw i8, ptr %92, i64 2496
  %839 = getelementptr inbounds nuw i8, ptr %92, i64 2512
  store ptr %839, ptr %838, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 81, ptr %39, align 8, !tbaa !76
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %838, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %.noexc182
  store ptr %840, ptr %838, align 8, !tbaa !78
  %841 = load i64, ptr %39, align 8, !tbaa !76
  store i64 %841, ptr %839, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %840, ptr noundef nonnull align 1 dereferenceable(81) @.str.80, i64 81, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %92, i64 2504
  store i64 %841, ptr %842, align 8, !tbaa !80
  %843 = load ptr, ptr %838, align 8, !tbaa !78
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %841
  store i8 0, ptr %844, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %845 = getelementptr inbounds nuw i8, ptr %92, i64 2528
  %846 = getelementptr inbounds nuw i8, ptr %92, i64 2544
  store ptr %846, ptr %845, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 91, ptr %38, align 8, !tbaa !76
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %.noexc186
  store ptr %847, ptr %845, align 8, !tbaa !78
  %848 = load i64, ptr %38, align 8, !tbaa !76
  store i64 %848, ptr %846, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %847, ptr noundef nonnull align 1 dereferenceable(91) @.str.81, i64 91, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %92, i64 2536
  store i64 %848, ptr %849, align 8, !tbaa !80
  %850 = load ptr, ptr %845, align 8, !tbaa !78
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %848
  store i8 0, ptr %851, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %852 = getelementptr inbounds nuw i8, ptr %92, i64 2560
  store float 1.000000e+02, ptr %852, align 8, !tbaa !81
  %853 = getelementptr inbounds nuw i8, ptr %92, i64 2568
  %854 = getelementptr inbounds nuw i8, ptr %92, i64 2576
  %855 = load double, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, align 8, !tbaa !65
  store double %855, ptr %853, align 8, !tbaa !65
  %856 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 8), align 8, !tbaa !65
  store double %856, ptr %854, align 8, !tbaa !65
  %857 = getelementptr inbounds nuw i8, ptr %92, i64 2584
  %858 = getelementptr inbounds nuw i8, ptr %92, i64 2592
  %859 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 16), align 8, !tbaa !65
  store double %859, ptr %857, align 8, !tbaa !65
  %860 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 24), align 8, !tbaa !65
  store double %860, ptr %858, align 8, !tbaa !65
  %861 = getelementptr inbounds nuw i8, ptr %92, i64 2600
  %862 = getelementptr inbounds nuw i8, ptr %92, i64 2608
  %863 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 32), align 8, !tbaa !65
  store double %863, ptr %861, align 8, !tbaa !65
  %864 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 40), align 8, !tbaa !65
  store double %864, ptr %862, align 8, !tbaa !65
  %865 = getelementptr inbounds nuw i8, ptr %92, i64 2616
  %866 = getelementptr inbounds nuw i8, ptr %92, i64 2624
  %867 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 48), align 8, !tbaa !65
  store double %867, ptr %865, align 8, !tbaa !65
  %868 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 56), align 8, !tbaa !65
  store double %868, ptr %866, align 8, !tbaa !65
  %869 = getelementptr inbounds nuw i8, ptr %92, i64 2632
  %870 = getelementptr inbounds nuw i8, ptr %92, i64 2640
  %871 = load double, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, align 8, !tbaa !65
  store double %871, ptr %869, align 8, !tbaa !65
  %872 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 8), align 8, !tbaa !65
  store double %872, ptr %870, align 8, !tbaa !65
  %873 = getelementptr inbounds nuw i8, ptr %92, i64 2648
  %874 = getelementptr inbounds nuw i8, ptr %92, i64 2656
  %875 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 16), align 8, !tbaa !65
  store double %875, ptr %873, align 8, !tbaa !65
  %876 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 24), align 8, !tbaa !65
  store double %876, ptr %874, align 8, !tbaa !65
  %877 = getelementptr inbounds nuw i8, ptr %92, i64 2664
  %878 = getelementptr inbounds nuw i8, ptr %92, i64 2672
  %879 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 32), align 8, !tbaa !65
  store double %879, ptr %877, align 8, !tbaa !65
  %880 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 40), align 8, !tbaa !65
  store double %880, ptr %878, align 8, !tbaa !65
  %881 = getelementptr inbounds nuw i8, ptr %92, i64 2680
  %882 = getelementptr inbounds nuw i8, ptr %92, i64 2688
  %883 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 48), align 8, !tbaa !65
  store double %883, ptr %881, align 8, !tbaa !65
  %884 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i64 56), align 8, !tbaa !65
  store double %884, ptr %882, align 8, !tbaa !65
  %885 = getelementptr inbounds nuw i8, ptr %92, i64 2696
  store float 1.000000e+00, ptr %885, align 8, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %92, i64 2700
  store i8 1, ptr %886, align 4, !tbaa !87
  %887 = getelementptr inbounds nuw i8, ptr %92, i64 2704
  %888 = getelementptr inbounds nuw i8, ptr %92, i64 2720
  store ptr %888, ptr %887, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 77, ptr %37, align 8, !tbaa !76
  %889 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %887, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %.noexc190
  store ptr %889, ptr %887, align 8, !tbaa !78
  %890 = load i64, ptr %37, align 8, !tbaa !76
  store i64 %890, ptr %888, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %889, ptr noundef nonnull align 1 dereferenceable(77) @.str.82, i64 77, i1 false)
  %891 = getelementptr inbounds nuw i8, ptr %92, i64 2712
  store i64 %890, ptr %891, align 8, !tbaa !80
  %892 = load ptr, ptr %887, align 8, !tbaa !78
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %890
  store i8 0, ptr %893, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %894 = getelementptr inbounds nuw i8, ptr %92, i64 2736
  %895 = getelementptr inbounds nuw i8, ptr %92, i64 2752
  store ptr %895, ptr %894, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 91, ptr %36, align 8, !tbaa !76
  %896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %.noexc194
  store ptr %896, ptr %894, align 8, !tbaa !78
  %897 = load i64, ptr %36, align 8, !tbaa !76
  store i64 %897, ptr %895, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %896, ptr noundef nonnull align 1 dereferenceable(91) @.str.83, i64 91, i1 false)
  %898 = getelementptr inbounds nuw i8, ptr %92, i64 2744
  store i64 %897, ptr %898, align 8, !tbaa !80
  %899 = load ptr, ptr %894, align 8, !tbaa !78
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %897
  store i8 0, ptr %900, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %901 = getelementptr inbounds nuw i8, ptr %92, i64 2768
  store float 1.000000e+02, ptr %901, align 8, !tbaa !81
  %902 = getelementptr inbounds nuw i8, ptr %92, i64 2776
  %903 = getelementptr inbounds nuw i8, ptr %92, i64 2784
  %904 = load double, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, align 8, !tbaa !65
  store double %904, ptr %902, align 8, !tbaa !65
  %905 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 8), align 8, !tbaa !65
  store double %905, ptr %903, align 8, !tbaa !65
  %906 = getelementptr inbounds nuw i8, ptr %92, i64 2792
  %907 = getelementptr inbounds nuw i8, ptr %92, i64 2800
  %908 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 16), align 8, !tbaa !65
  store double %908, ptr %906, align 8, !tbaa !65
  %909 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 24), align 8, !tbaa !65
  store double %909, ptr %907, align 8, !tbaa !65
  %910 = getelementptr inbounds nuw i8, ptr %92, i64 2808
  %911 = getelementptr inbounds nuw i8, ptr %92, i64 2816
  %912 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 32), align 8, !tbaa !65
  store double %912, ptr %910, align 8, !tbaa !65
  %913 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 40), align 8, !tbaa !65
  store double %913, ptr %911, align 8, !tbaa !65
  %914 = getelementptr inbounds nuw i8, ptr %92, i64 2824
  %915 = getelementptr inbounds nuw i8, ptr %92, i64 2832
  %916 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 48), align 8, !tbaa !65
  store double %916, ptr %914, align 8, !tbaa !65
  %917 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 56), align 8, !tbaa !65
  store double %917, ptr %915, align 8, !tbaa !65
  %918 = getelementptr inbounds nuw i8, ptr %92, i64 2840
  %919 = getelementptr inbounds nuw i8, ptr %92, i64 2848
  %920 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %920, ptr %918, align 8, !tbaa !65
  %921 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %921, ptr %919, align 8, !tbaa !65
  %922 = getelementptr inbounds nuw i8, ptr %92, i64 2856
  %923 = getelementptr inbounds nuw i8, ptr %92, i64 2864
  %924 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %924, ptr %922, align 8, !tbaa !65
  %925 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %925, ptr %923, align 8, !tbaa !65
  %926 = getelementptr inbounds nuw i8, ptr %92, i64 2872
  %927 = getelementptr inbounds nuw i8, ptr %92, i64 2880
  %928 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %928, ptr %926, align 8, !tbaa !65
  %929 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %929, ptr %927, align 8, !tbaa !65
  %930 = getelementptr inbounds nuw i8, ptr %92, i64 2888
  %931 = getelementptr inbounds nuw i8, ptr %92, i64 2896
  %932 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %932, ptr %930, align 8, !tbaa !65
  %933 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %933, ptr %931, align 8, !tbaa !65
  %934 = getelementptr inbounds nuw i8, ptr %92, i64 2904
  store float 1.000000e+00, ptr %934, align 8, !tbaa !86
  %935 = getelementptr inbounds nuw i8, ptr %92, i64 2908
  store i8 1, ptr %935, align 4, !tbaa !87
  %936 = getelementptr inbounds nuw i8, ptr %92, i64 2912
  %937 = getelementptr inbounds nuw i8, ptr %92, i64 2928
  store ptr %937, ptr %936, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 82, ptr %35, align 8, !tbaa !76
  %938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %936, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc202 unwind label %.loopexit.split-lp

.noexc202:                                        ; preds = %.noexc198
  store ptr %938, ptr %936, align 8, !tbaa !78
  %939 = load i64, ptr %35, align 8, !tbaa !76
  store i64 %939, ptr %937, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %938, ptr noundef nonnull align 1 dereferenceable(82) @.str.84, i64 82, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %92, i64 2920
  store i64 %939, ptr %940, align 8, !tbaa !80
  %941 = load ptr, ptr %936, align 8, !tbaa !78
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %939
  store i8 0, ptr %942, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %943 = getelementptr inbounds nuw i8, ptr %92, i64 2944
  %944 = getelementptr inbounds nuw i8, ptr %92, i64 2960
  store ptr %944, ptr %943, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 92, ptr %34, align 8, !tbaa !76
  %945 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %943, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %.noexc202
  store ptr %945, ptr %943, align 8, !tbaa !78
  %946 = load i64, ptr %34, align 8, !tbaa !76
  store i64 %946, ptr %944, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %945, ptr noundef nonnull align 1 dereferenceable(92) @.str.85, i64 92, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %92, i64 2952
  store i64 %946, ptr %947, align 8, !tbaa !80
  %948 = load ptr, ptr %943, align 8, !tbaa !78
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %946
  store i8 0, ptr %949, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %950 = getelementptr inbounds nuw i8, ptr %92, i64 2976
  store float 1.000000e+02, ptr %950, align 8, !tbaa !81
  %951 = getelementptr inbounds nuw i8, ptr %92, i64 2984
  %952 = getelementptr inbounds nuw i8, ptr %92, i64 2992
  %953 = load double, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, align 8, !tbaa !65
  store double %953, ptr %951, align 8, !tbaa !65
  %954 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 8), align 8, !tbaa !65
  store double %954, ptr %952, align 8, !tbaa !65
  %955 = getelementptr inbounds nuw i8, ptr %92, i64 3000
  %956 = getelementptr inbounds nuw i8, ptr %92, i64 3008
  %957 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 16), align 8, !tbaa !65
  store double %957, ptr %955, align 8, !tbaa !65
  %958 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 24), align 8, !tbaa !65
  store double %958, ptr %956, align 8, !tbaa !65
  %959 = getelementptr inbounds nuw i8, ptr %92, i64 3016
  %960 = getelementptr inbounds nuw i8, ptr %92, i64 3024
  %961 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 32), align 8, !tbaa !65
  store double %961, ptr %959, align 8, !tbaa !65
  %962 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 40), align 8, !tbaa !65
  store double %962, ptr %960, align 8, !tbaa !65
  %963 = getelementptr inbounds nuw i8, ptr %92, i64 3032
  %964 = getelementptr inbounds nuw i8, ptr %92, i64 3040
  %965 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 48), align 8, !tbaa !65
  store double %965, ptr %963, align 8, !tbaa !65
  %966 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev10REC709_D609primariesE, i64 56), align 8, !tbaa !65
  store double %966, ptr %964, align 8, !tbaa !65
  %967 = getelementptr inbounds nuw i8, ptr %92, i64 3048
  %968 = getelementptr inbounds nuw i8, ptr %92, i64 3056
  %969 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %969, ptr %967, align 8, !tbaa !65
  %970 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %970, ptr %968, align 8, !tbaa !65
  %971 = getelementptr inbounds nuw i8, ptr %92, i64 3064
  %972 = getelementptr inbounds nuw i8, ptr %92, i64 3072
  %973 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %973, ptr %971, align 8, !tbaa !65
  %974 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %974, ptr %972, align 8, !tbaa !65
  %975 = getelementptr inbounds nuw i8, ptr %92, i64 3080
  %976 = getelementptr inbounds nuw i8, ptr %92, i64 3088
  %977 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %977, ptr %975, align 8, !tbaa !65
  %978 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %978, ptr %976, align 8, !tbaa !65
  %979 = getelementptr inbounds nuw i8, ptr %92, i64 3096
  %980 = getelementptr inbounds nuw i8, ptr %92, i64 3104
  %981 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %981, ptr %979, align 8, !tbaa !65
  %982 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %982, ptr %980, align 8, !tbaa !65
  %983 = getelementptr inbounds nuw i8, ptr %92, i64 3112
  store float 1.000000e+00, ptr %983, align 8, !tbaa !86
  %984 = getelementptr inbounds nuw i8, ptr %92, i64 3116
  store i8 1, ptr %984, align 4, !tbaa !87
  %985 = getelementptr inbounds nuw i8, ptr %92, i64 3120
  %986 = getelementptr inbounds nuw i8, ptr %92, i64 3136
  store ptr %986, ptr %985, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 73, ptr %33, align 8, !tbaa !76
  %987 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %985, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc210 unwind label %.loopexit.split-lp

.noexc210:                                        ; preds = %.noexc206
  store ptr %987, ptr %985, align 8, !tbaa !78
  %988 = load i64, ptr %33, align 8, !tbaa !76
  store i64 %988, ptr %986, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %987, ptr noundef nonnull align 1 dereferenceable(73) @.str.86, i64 73, i1 false)
  %989 = getelementptr inbounds nuw i8, ptr %92, i64 3128
  store i64 %988, ptr %989, align 8, !tbaa !80
  %990 = load ptr, ptr %985, align 8, !tbaa !78
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %988
  store i8 0, ptr %991, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %992 = getelementptr inbounds nuw i8, ptr %92, i64 3152
  %993 = getelementptr inbounds nuw i8, ptr %92, i64 3168
  store ptr %993, ptr %992, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 91, ptr %32, align 8, !tbaa !76
  %994 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %992, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit.split-lp

.noexc214:                                        ; preds = %.noexc210
  store ptr %994, ptr %992, align 8, !tbaa !78
  %995 = load i64, ptr %32, align 8, !tbaa !76
  store i64 %995, ptr %993, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %994, ptr noundef nonnull align 1 dereferenceable(91) @.str.87, i64 91, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %92, i64 3160
  store i64 %995, ptr %996, align 8, !tbaa !80
  %997 = load ptr, ptr %992, align 8, !tbaa !78
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %995
  store i8 0, ptr %998, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %999 = getelementptr inbounds nuw i8, ptr %92, i64 3184
  store float 1.000000e+02, ptr %999, align 8, !tbaa !81
  %1000 = getelementptr inbounds nuw i8, ptr %92, i64 3192
  %1001 = getelementptr inbounds nuw i8, ptr %92, i64 3200
  %1002 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1002, ptr %1000, align 8, !tbaa !65
  %1003 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1003, ptr %1001, align 8, !tbaa !65
  %1004 = getelementptr inbounds nuw i8, ptr %92, i64 3208
  %1005 = getelementptr inbounds nuw i8, ptr %92, i64 3216
  %1006 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1006, ptr %1004, align 8, !tbaa !65
  %1007 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1007, ptr %1005, align 8, !tbaa !65
  %1008 = getelementptr inbounds nuw i8, ptr %92, i64 3224
  %1009 = getelementptr inbounds nuw i8, ptr %92, i64 3232
  %1010 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1010, ptr %1008, align 8, !tbaa !65
  %1011 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1011, ptr %1009, align 8, !tbaa !65
  %1012 = getelementptr inbounds nuw i8, ptr %92, i64 3240
  %1013 = getelementptr inbounds nuw i8, ptr %92, i64 3248
  %1014 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1014, ptr %1012, align 8, !tbaa !65
  %1015 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1015, ptr %1013, align 8, !tbaa !65
  %1016 = getelementptr inbounds nuw i8, ptr %92, i64 3256
  %1017 = getelementptr inbounds nuw i8, ptr %92, i64 3264
  %1018 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1018, ptr %1016, align 8, !tbaa !65
  %1019 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1019, ptr %1017, align 8, !tbaa !65
  %1020 = getelementptr inbounds nuw i8, ptr %92, i64 3272
  %1021 = getelementptr inbounds nuw i8, ptr %92, i64 3280
  %1022 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1022, ptr %1020, align 8, !tbaa !65
  %1023 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1023, ptr %1021, align 8, !tbaa !65
  %1024 = getelementptr inbounds nuw i8, ptr %92, i64 3288
  %1025 = getelementptr inbounds nuw i8, ptr %92, i64 3296
  %1026 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1026, ptr %1024, align 8, !tbaa !65
  %1027 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1027, ptr %1025, align 8, !tbaa !65
  %1028 = getelementptr inbounds nuw i8, ptr %92, i64 3304
  %1029 = getelementptr inbounds nuw i8, ptr %92, i64 3312
  %1030 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1030, ptr %1028, align 8, !tbaa !65
  %1031 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1031, ptr %1029, align 8, !tbaa !65
  %1032 = getelementptr inbounds nuw i8, ptr %92, i64 3320
  store float 1.000000e+00, ptr %1032, align 8, !tbaa !86
  %1033 = getelementptr inbounds nuw i8, ptr %92, i64 3324
  store i8 1, ptr %1033, align 4, !tbaa !87
  %1034 = getelementptr inbounds nuw i8, ptr %92, i64 3328
  %1035 = getelementptr inbounds nuw i8, ptr %92, i64 3344
  store ptr %1035, ptr %1034, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 72, ptr %31, align 8, !tbaa !76
  %1036 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1034, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc218 unwind label %.loopexit.split-lp

.noexc218:                                        ; preds = %.noexc214
  store ptr %1036, ptr %1034, align 8, !tbaa !78
  %1037 = load i64, ptr %31, align 8, !tbaa !76
  store i64 %1037, ptr %1035, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %1036, ptr noundef nonnull align 1 dereferenceable(72) @.str.88, i64 72, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %92, i64 3336
  store i64 %1037, ptr %1038, align 8, !tbaa !80
  %1039 = load ptr, ptr %1034, align 8, !tbaa !78
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1037
  store i8 0, ptr %1040, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1041 = getelementptr inbounds nuw i8, ptr %92, i64 3360
  %1042 = getelementptr inbounds nuw i8, ptr %92, i64 3376
  store ptr %1042, ptr %1041, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 90, ptr %30, align 8, !tbaa !76
  %1043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1041, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc218
  store ptr %1043, ptr %1041, align 8, !tbaa !78
  %1044 = load i64, ptr %30, align 8, !tbaa !76
  store i64 %1044, ptr %1042, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %1043, ptr noundef nonnull align 1 dereferenceable(90) @.str.89, i64 90, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %92, i64 3368
  store i64 %1044, ptr %1045, align 8, !tbaa !80
  %1046 = load ptr, ptr %1041, align 8, !tbaa !78
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1044
  store i8 0, ptr %1047, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1048 = getelementptr inbounds nuw i8, ptr %92, i64 3392
  store float 1.000000e+02, ptr %1048, align 8, !tbaa !81
  %1049 = getelementptr inbounds nuw i8, ptr %92, i64 3400
  %1050 = getelementptr inbounds nuw i8, ptr %92, i64 3408
  %1051 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1051, ptr %1049, align 8, !tbaa !65
  %1052 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1052, ptr %1050, align 8, !tbaa !65
  %1053 = getelementptr inbounds nuw i8, ptr %92, i64 3416
  %1054 = getelementptr inbounds nuw i8, ptr %92, i64 3424
  %1055 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1055, ptr %1053, align 8, !tbaa !65
  %1056 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1056, ptr %1054, align 8, !tbaa !65
  %1057 = getelementptr inbounds nuw i8, ptr %92, i64 3432
  %1058 = getelementptr inbounds nuw i8, ptr %92, i64 3440
  %1059 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1059, ptr %1057, align 8, !tbaa !65
  %1060 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1060, ptr %1058, align 8, !tbaa !65
  %1061 = getelementptr inbounds nuw i8, ptr %92, i64 3448
  %1062 = getelementptr inbounds nuw i8, ptr %92, i64 3456
  %1063 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1063, ptr %1061, align 8, !tbaa !65
  %1064 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1064, ptr %1062, align 8, !tbaa !65
  %1065 = getelementptr inbounds nuw i8, ptr %92, i64 3464
  %1066 = getelementptr inbounds nuw i8, ptr %92, i64 3472
  %1067 = load double, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, align 8, !tbaa !65
  store double %1067, ptr %1065, align 8, !tbaa !65
  %1068 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 8), align 8, !tbaa !65
  store double %1068, ptr %1066, align 8, !tbaa !65
  %1069 = getelementptr inbounds nuw i8, ptr %92, i64 3480
  %1070 = getelementptr inbounds nuw i8, ptr %92, i64 3488
  %1071 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 16), align 8, !tbaa !65
  store double %1071, ptr %1069, align 8, !tbaa !65
  %1072 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 24), align 8, !tbaa !65
  store double %1072, ptr %1070, align 8, !tbaa !65
  %1073 = getelementptr inbounds nuw i8, ptr %92, i64 3496
  %1074 = getelementptr inbounds nuw i8, ptr %92, i64 3504
  %1075 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 32), align 8, !tbaa !65
  store double %1075, ptr %1073, align 8, !tbaa !65
  %1076 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 40), align 8, !tbaa !65
  store double %1076, ptr %1074, align 8, !tbaa !65
  %1077 = getelementptr inbounds nuw i8, ptr %92, i64 3512
  %1078 = getelementptr inbounds nuw i8, ptr %92, i64 3520
  %1079 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 48), align 8, !tbaa !65
  store double %1079, ptr %1077, align 8, !tbaa !65
  %1080 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 56), align 8, !tbaa !65
  store double %1080, ptr %1078, align 8, !tbaa !65
  %1081 = getelementptr inbounds nuw i8, ptr %92, i64 3528
  store float 1.000000e+00, ptr %1081, align 8, !tbaa !86
  %1082 = getelementptr inbounds nuw i8, ptr %92, i64 3532
  store i8 0, ptr %1082, align 4, !tbaa !87
  %1083 = getelementptr inbounds nuw i8, ptr %92, i64 3536
  %1084 = getelementptr inbounds nuw i8, ptr %92, i64 3552
  store ptr %1084, ptr %1083, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 73, ptr %29, align 8, !tbaa !76
  %1085 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1083, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc226 unwind label %.loopexit.split-lp

.noexc226:                                        ; preds = %.noexc222
  store ptr %1085, ptr %1083, align 8, !tbaa !78
  %1086 = load i64, ptr %29, align 8, !tbaa !76
  store i64 %1086, ptr %1084, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %1085, ptr noundef nonnull align 1 dereferenceable(73) @.str.90, i64 73, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %92, i64 3544
  store i64 %1086, ptr %1087, align 8, !tbaa !80
  %1088 = load ptr, ptr %1083, align 8, !tbaa !78
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %1086
  store i8 0, ptr %1089, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1090 = getelementptr inbounds nuw i8, ptr %92, i64 3568
  %1091 = getelementptr inbounds nuw i8, ptr %92, i64 3584
  store ptr %1091, ptr %1090, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 91, ptr %28, align 8, !tbaa !76
  %1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1090, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc230 unwind label %.loopexit.split-lp

.noexc230:                                        ; preds = %.noexc226
  store ptr %1092, ptr %1090, align 8, !tbaa !78
  %1093 = load i64, ptr %28, align 8, !tbaa !76
  store i64 %1093, ptr %1091, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %1092, ptr noundef nonnull align 1 dereferenceable(91) @.str.91, i64 91, i1 false)
  %1094 = getelementptr inbounds nuw i8, ptr %92, i64 3576
  store i64 %1093, ptr %1094, align 8, !tbaa !80
  %1095 = load ptr, ptr %1090, align 8, !tbaa !78
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %1093
  store i8 0, ptr %1096, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1097 = getelementptr inbounds nuw i8, ptr %92, i64 3600
  store float 2.250000e+02, ptr %1097, align 8, !tbaa !81
  %1098 = getelementptr inbounds nuw i8, ptr %92, i64 3608
  %1099 = getelementptr inbounds nuw i8, ptr %92, i64 3616
  %1100 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1100, ptr %1098, align 8, !tbaa !65
  %1101 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1101, ptr %1099, align 8, !tbaa !65
  %1102 = getelementptr inbounds nuw i8, ptr %92, i64 3624
  %1103 = getelementptr inbounds nuw i8, ptr %92, i64 3632
  %1104 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1104, ptr %1102, align 8, !tbaa !65
  %1105 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1105, ptr %1103, align 8, !tbaa !65
  %1106 = getelementptr inbounds nuw i8, ptr %92, i64 3640
  %1107 = getelementptr inbounds nuw i8, ptr %92, i64 3648
  %1108 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1108, ptr %1106, align 8, !tbaa !65
  %1109 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1109, ptr %1107, align 8, !tbaa !65
  %1110 = getelementptr inbounds nuw i8, ptr %92, i64 3656
  %1111 = getelementptr inbounds nuw i8, ptr %92, i64 3664
  %1112 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1112, ptr %1110, align 8, !tbaa !65
  %1113 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1113, ptr %1111, align 8, !tbaa !65
  %1114 = getelementptr inbounds nuw i8, ptr %92, i64 3672
  %1115 = getelementptr inbounds nuw i8, ptr %92, i64 3680
  %1116 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1116, ptr %1114, align 8, !tbaa !65
  %1117 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1117, ptr %1115, align 8, !tbaa !65
  %1118 = getelementptr inbounds nuw i8, ptr %92, i64 3688
  %1119 = getelementptr inbounds nuw i8, ptr %92, i64 3696
  %1120 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1120, ptr %1118, align 8, !tbaa !65
  %1121 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1121, ptr %1119, align 8, !tbaa !65
  %1122 = getelementptr inbounds nuw i8, ptr %92, i64 3704
  %1123 = getelementptr inbounds nuw i8, ptr %92, i64 3712
  %1124 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1124, ptr %1122, align 8, !tbaa !65
  %1125 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1125, ptr %1123, align 8, !tbaa !65
  %1126 = getelementptr inbounds nuw i8, ptr %92, i64 3720
  %1127 = getelementptr inbounds nuw i8, ptr %92, i64 3728
  %1128 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1128, ptr %1126, align 8, !tbaa !65
  %1129 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1129, ptr %1127, align 8, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %92, i64 3736
  store float 0x3FDEB851E0000000, ptr %1130, align 8, !tbaa !86
  %1131 = getelementptr inbounds nuw i8, ptr %92, i64 3740
  store i8 1, ptr %1131, align 4, !tbaa !87
  %1132 = getelementptr inbounds nuw i8, ptr %92, i64 3744
  %1133 = getelementptr inbounds nuw i8, ptr %92, i64 3760
  store ptr %1133, ptr %1132, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 72, ptr %27, align 8, !tbaa !76
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1132, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %.noexc230
  store ptr %1134, ptr %1132, align 8, !tbaa !78
  %1135 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %1135, ptr %1133, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %1134, ptr noundef nonnull align 1 dereferenceable(72) @.str.92, i64 72, i1 false)
  %1136 = getelementptr inbounds nuw i8, ptr %92, i64 3752
  store i64 %1135, ptr %1136, align 8, !tbaa !80
  %1137 = load ptr, ptr %1132, align 8, !tbaa !78
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1135
  store i8 0, ptr %1138, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1139 = getelementptr inbounds nuw i8, ptr %92, i64 3776
  %1140 = getelementptr inbounds nuw i8, ptr %92, i64 3792
  store ptr %1140, ptr %1139, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 90, ptr %26, align 8, !tbaa !76
  %1141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1139, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc234
  store ptr %1141, ptr %1139, align 8, !tbaa !78
  %1142 = load i64, ptr %26, align 8, !tbaa !76
  store i64 %1142, ptr %1140, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %1141, ptr noundef nonnull align 1 dereferenceable(90) @.str.93, i64 90, i1 false)
  %1143 = getelementptr inbounds nuw i8, ptr %92, i64 3784
  store i64 %1142, ptr %1143, align 8, !tbaa !80
  %1144 = load ptr, ptr %1139, align 8, !tbaa !78
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %1142
  store i8 0, ptr %1145, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1146 = getelementptr inbounds nuw i8, ptr %92, i64 3808
  store float 6.250000e+02, ptr %1146, align 8, !tbaa !81
  %1147 = getelementptr inbounds nuw i8, ptr %92, i64 3816
  %1148 = getelementptr inbounds nuw i8, ptr %92, i64 3824
  %1149 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1149, ptr %1147, align 8, !tbaa !65
  %1150 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1150, ptr %1148, align 8, !tbaa !65
  %1151 = getelementptr inbounds nuw i8, ptr %92, i64 3832
  %1152 = getelementptr inbounds nuw i8, ptr %92, i64 3840
  %1153 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1153, ptr %1151, align 8, !tbaa !65
  %1154 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1154, ptr %1152, align 8, !tbaa !65
  %1155 = getelementptr inbounds nuw i8, ptr %92, i64 3848
  %1156 = getelementptr inbounds nuw i8, ptr %92, i64 3856
  %1157 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1157, ptr %1155, align 8, !tbaa !65
  %1158 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1158, ptr %1156, align 8, !tbaa !65
  %1159 = getelementptr inbounds nuw i8, ptr %92, i64 3864
  %1160 = getelementptr inbounds nuw i8, ptr %92, i64 3872
  %1161 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1161, ptr %1159, align 8, !tbaa !65
  %1162 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1162, ptr %1160, align 8, !tbaa !65
  %1163 = getelementptr inbounds nuw i8, ptr %92, i64 3880
  %1164 = getelementptr inbounds nuw i8, ptr %92, i64 3888
  %1165 = load double, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, align 8, !tbaa !65
  store double %1165, ptr %1163, align 8, !tbaa !65
  %1166 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 8), align 8, !tbaa !65
  store double %1166, ptr %1164, align 8, !tbaa !65
  %1167 = getelementptr inbounds nuw i8, ptr %92, i64 3896
  %1168 = getelementptr inbounds nuw i8, ptr %92, i64 3904
  %1169 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 16), align 8, !tbaa !65
  store double %1169, ptr %1167, align 8, !tbaa !65
  %1170 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 24), align 8, !tbaa !65
  store double %1170, ptr %1168, align 8, !tbaa !65
  %1171 = getelementptr inbounds nuw i8, ptr %92, i64 3912
  %1172 = getelementptr inbounds nuw i8, ptr %92, i64 3920
  %1173 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 32), align 8, !tbaa !65
  store double %1173, ptr %1171, align 8, !tbaa !65
  %1174 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 40), align 8, !tbaa !65
  store double %1174, ptr %1172, align 8, !tbaa !65
  %1175 = getelementptr inbounds nuw i8, ptr %92, i64 3928
  %1176 = getelementptr inbounds nuw i8, ptr %92, i64 3936
  %1177 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 48), align 8, !tbaa !65
  store double %1177, ptr %1175, align 8, !tbaa !65
  %1178 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev15CIE_XYZ_ILLUM_E9primariesE, i64 56), align 8, !tbaa !65
  store double %1178, ptr %1176, align 8, !tbaa !65
  %1179 = getelementptr inbounds nuw i8, ptr %92, i64 3944
  store float 0x3FDEB851E0000000, ptr %1179, align 8, !tbaa !86
  %1180 = getelementptr inbounds nuw i8, ptr %92, i64 3948
  store i8 1, ptr %1180, align 4, !tbaa !87
  %1181 = getelementptr inbounds nuw i8, ptr %92, i64 3952
  %1182 = getelementptr inbounds nuw i8, ptr %92, i64 3968
  store ptr %1182, ptr %1181, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 73, ptr %25, align 8, !tbaa !76
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1181, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit.split-lp

.noexc242:                                        ; preds = %.noexc238
  store ptr %1183, ptr %1181, align 8, !tbaa !78
  %1184 = load i64, ptr %25, align 8, !tbaa !76
  store i64 %1184, ptr %1182, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %1183, ptr noundef nonnull align 1 dereferenceable(73) @.str.94, i64 73, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %92, i64 3960
  store i64 %1184, ptr %1185, align 8, !tbaa !80
  %1186 = load ptr, ptr %1181, align 8, !tbaa !78
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %1184
  store i8 0, ptr %1187, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1188 = getelementptr inbounds nuw i8, ptr %92, i64 3984
  %1189 = getelementptr inbounds nuw i8, ptr %92, i64 4000
  store ptr %1189, ptr %1188, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 91, ptr %24, align 8, !tbaa !76
  %1190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1188, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %.noexc242
  store ptr %1190, ptr %1188, align 8, !tbaa !78
  %1191 = load i64, ptr %24, align 8, !tbaa !76
  store i64 %1191, ptr %1189, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %1190, ptr noundef nonnull align 1 dereferenceable(91) @.str.95, i64 91, i1 false)
  %1192 = getelementptr inbounds nuw i8, ptr %92, i64 3992
  store i64 %1191, ptr %1192, align 8, !tbaa !80
  %1193 = load ptr, ptr %1188, align 8, !tbaa !78
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1191
  store i8 0, ptr %1194, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1195 = getelementptr inbounds nuw i8, ptr %92, i64 4016
  store float 5.000000e+02, ptr %1195, align 8, !tbaa !81
  %1196 = getelementptr inbounds nuw i8, ptr %92, i64 4024
  %1197 = getelementptr inbounds nuw i8, ptr %92, i64 4032
  %1198 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1198, ptr %1196, align 8, !tbaa !65
  %1199 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1199, ptr %1197, align 8, !tbaa !65
  %1200 = getelementptr inbounds nuw i8, ptr %92, i64 4040
  %1201 = getelementptr inbounds nuw i8, ptr %92, i64 4048
  %1202 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1202, ptr %1200, align 8, !tbaa !65
  %1203 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1203, ptr %1201, align 8, !tbaa !65
  %1204 = getelementptr inbounds nuw i8, ptr %92, i64 4056
  %1205 = getelementptr inbounds nuw i8, ptr %92, i64 4064
  %1206 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1206, ptr %1204, align 8, !tbaa !65
  %1207 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1207, ptr %1205, align 8, !tbaa !65
  %1208 = getelementptr inbounds nuw i8, ptr %92, i64 4072
  %1209 = getelementptr inbounds nuw i8, ptr %92, i64 4080
  %1210 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1210, ptr %1208, align 8, !tbaa !65
  %1211 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1211, ptr %1209, align 8, !tbaa !65
  %1212 = getelementptr inbounds nuw i8, ptr %92, i64 4088
  %1213 = getelementptr inbounds nuw i8, ptr %92, i64 4096
  %1214 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1214, ptr %1212, align 8, !tbaa !65
  %1215 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1215, ptr %1213, align 8, !tbaa !65
  %1216 = getelementptr inbounds nuw i8, ptr %92, i64 4104
  %1217 = getelementptr inbounds nuw i8, ptr %92, i64 4112
  %1218 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1218, ptr %1216, align 8, !tbaa !65
  %1219 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1219, ptr %1217, align 8, !tbaa !65
  %1220 = getelementptr inbounds nuw i8, ptr %92, i64 4120
  %1221 = getelementptr inbounds nuw i8, ptr %92, i64 4128
  %1222 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1222, ptr %1220, align 8, !tbaa !65
  %1223 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1223, ptr %1221, align 8, !tbaa !65
  %1224 = getelementptr inbounds nuw i8, ptr %92, i64 4136
  %1225 = getelementptr inbounds nuw i8, ptr %92, i64 4144
  %1226 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1226, ptr %1224, align 8, !tbaa !65
  %1227 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1227, ptr %1225, align 8, !tbaa !65
  %1228 = getelementptr inbounds nuw i8, ptr %92, i64 4152
  store float 1.000000e+00, ptr %1228, align 8, !tbaa !86
  %1229 = getelementptr inbounds nuw i8, ptr %92, i64 4156
  store i8 1, ptr %1229, align 4, !tbaa !87
  %1230 = getelementptr inbounds nuw i8, ptr %92, i64 4160
  %1231 = getelementptr inbounds nuw i8, ptr %92, i64 4176
  store ptr %1231, ptr %1230, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 74, ptr %23, align 8, !tbaa !76
  %1232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1230, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc246
  store ptr %1232, ptr %1230, align 8, !tbaa !78
  %1233 = load i64, ptr %23, align 8, !tbaa !76
  store i64 %1233, ptr %1231, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %1232, ptr noundef nonnull align 1 dereferenceable(74) @.str.96, i64 74, i1 false)
  %1234 = getelementptr inbounds nuw i8, ptr %92, i64 4168
  store i64 %1233, ptr %1234, align 8, !tbaa !80
  %1235 = load ptr, ptr %1230, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %1233
  store i8 0, ptr %1236, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1237 = getelementptr inbounds nuw i8, ptr %92, i64 4192
  %1238 = getelementptr inbounds nuw i8, ptr %92, i64 4208
  store ptr %1238, ptr %1237, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 92, ptr %22, align 8, !tbaa !76
  %1239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1237, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %.noexc250
  store ptr %1239, ptr %1237, align 8, !tbaa !78
  %1240 = load i64, ptr %22, align 8, !tbaa !76
  store i64 %1240, ptr %1238, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %1239, ptr noundef nonnull align 1 dereferenceable(92) @.str.97, i64 92, i1 false)
  %1241 = getelementptr inbounds nuw i8, ptr %92, i64 4200
  store i64 %1240, ptr %1241, align 8, !tbaa !80
  %1242 = load ptr, ptr %1237, align 8, !tbaa !78
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1240
  store i8 0, ptr %1243, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1244 = getelementptr inbounds nuw i8, ptr %92, i64 4224
  store float 1.000000e+03, ptr %1244, align 8, !tbaa !81
  %1245 = getelementptr inbounds nuw i8, ptr %92, i64 4232
  %1246 = getelementptr inbounds nuw i8, ptr %92, i64 4240
  %1247 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1247, ptr %1245, align 8, !tbaa !65
  %1248 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1248, ptr %1246, align 8, !tbaa !65
  %1249 = getelementptr inbounds nuw i8, ptr %92, i64 4248
  %1250 = getelementptr inbounds nuw i8, ptr %92, i64 4256
  %1251 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1251, ptr %1249, align 8, !tbaa !65
  %1252 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1252, ptr %1250, align 8, !tbaa !65
  %1253 = getelementptr inbounds nuw i8, ptr %92, i64 4264
  %1254 = getelementptr inbounds nuw i8, ptr %92, i64 4272
  %1255 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1255, ptr %1253, align 8, !tbaa !65
  %1256 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1256, ptr %1254, align 8, !tbaa !65
  %1257 = getelementptr inbounds nuw i8, ptr %92, i64 4280
  %1258 = getelementptr inbounds nuw i8, ptr %92, i64 4288
  %1259 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1259, ptr %1257, align 8, !tbaa !65
  %1260 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1260, ptr %1258, align 8, !tbaa !65
  %1261 = getelementptr inbounds nuw i8, ptr %92, i64 4296
  %1262 = getelementptr inbounds nuw i8, ptr %92, i64 4304
  %1263 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1263, ptr %1261, align 8, !tbaa !65
  %1264 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1264, ptr %1262, align 8, !tbaa !65
  %1265 = getelementptr inbounds nuw i8, ptr %92, i64 4312
  %1266 = getelementptr inbounds nuw i8, ptr %92, i64 4320
  %1267 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1267, ptr %1265, align 8, !tbaa !65
  %1268 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1268, ptr %1266, align 8, !tbaa !65
  %1269 = getelementptr inbounds nuw i8, ptr %92, i64 4328
  %1270 = getelementptr inbounds nuw i8, ptr %92, i64 4336
  %1271 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1271, ptr %1269, align 8, !tbaa !65
  %1272 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1272, ptr %1270, align 8, !tbaa !65
  %1273 = getelementptr inbounds nuw i8, ptr %92, i64 4344
  %1274 = getelementptr inbounds nuw i8, ptr %92, i64 4352
  %1275 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1275, ptr %1273, align 8, !tbaa !65
  %1276 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1276, ptr %1274, align 8, !tbaa !65
  %1277 = getelementptr inbounds nuw i8, ptr %92, i64 4360
  store float 1.000000e+00, ptr %1277, align 8, !tbaa !86
  %1278 = getelementptr inbounds nuw i8, ptr %92, i64 4364
  store i8 1, ptr %1278, align 4, !tbaa !87
  %1279 = getelementptr inbounds nuw i8, ptr %92, i64 4368
  %1280 = getelementptr inbounds nuw i8, ptr %92, i64 4384
  store ptr %1280, ptr %1279, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 74, ptr %21, align 8, !tbaa !76
  %1281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1279, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %.noexc254
  store ptr %1281, ptr %1279, align 8, !tbaa !78
  %1282 = load i64, ptr %21, align 8, !tbaa !76
  store i64 %1282, ptr %1280, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %1281, ptr noundef nonnull align 1 dereferenceable(74) @.str.98, i64 74, i1 false)
  %1283 = getelementptr inbounds nuw i8, ptr %92, i64 4376
  store i64 %1282, ptr %1283, align 8, !tbaa !80
  %1284 = load ptr, ptr %1279, align 8, !tbaa !78
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %1282
  store i8 0, ptr %1285, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1286 = getelementptr inbounds nuw i8, ptr %92, i64 4400
  %1287 = getelementptr inbounds nuw i8, ptr %92, i64 4416
  store ptr %1287, ptr %1286, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 92, ptr %20, align 8, !tbaa !76
  %1288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1286, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc262 unwind label %.loopexit.split-lp

.noexc262:                                        ; preds = %.noexc258
  store ptr %1288, ptr %1286, align 8, !tbaa !78
  %1289 = load i64, ptr %20, align 8, !tbaa !76
  store i64 %1289, ptr %1287, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %1288, ptr noundef nonnull align 1 dereferenceable(92) @.str.99, i64 92, i1 false)
  %1290 = getelementptr inbounds nuw i8, ptr %92, i64 4408
  store i64 %1289, ptr %1290, align 8, !tbaa !80
  %1291 = load ptr, ptr %1286, align 8, !tbaa !78
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %1289
  store i8 0, ptr %1292, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1293 = getelementptr inbounds nuw i8, ptr %92, i64 4432
  store float 2.000000e+03, ptr %1293, align 8, !tbaa !81
  %1294 = getelementptr inbounds nuw i8, ptr %92, i64 4440
  %1295 = getelementptr inbounds nuw i8, ptr %92, i64 4448
  %1296 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1296, ptr %1294, align 8, !tbaa !65
  %1297 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1297, ptr %1295, align 8, !tbaa !65
  %1298 = getelementptr inbounds nuw i8, ptr %92, i64 4456
  %1299 = getelementptr inbounds nuw i8, ptr %92, i64 4464
  %1300 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1300, ptr %1298, align 8, !tbaa !65
  %1301 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1301, ptr %1299, align 8, !tbaa !65
  %1302 = getelementptr inbounds nuw i8, ptr %92, i64 4472
  %1303 = getelementptr inbounds nuw i8, ptr %92, i64 4480
  %1304 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1304, ptr %1302, align 8, !tbaa !65
  %1305 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1305, ptr %1303, align 8, !tbaa !65
  %1306 = getelementptr inbounds nuw i8, ptr %92, i64 4488
  %1307 = getelementptr inbounds nuw i8, ptr %92, i64 4496
  %1308 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1308, ptr %1306, align 8, !tbaa !65
  %1309 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1309, ptr %1307, align 8, !tbaa !65
  %1310 = getelementptr inbounds nuw i8, ptr %92, i64 4504
  %1311 = getelementptr inbounds nuw i8, ptr %92, i64 4512
  %1312 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1312, ptr %1310, align 8, !tbaa !65
  %1313 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1313, ptr %1311, align 8, !tbaa !65
  %1314 = getelementptr inbounds nuw i8, ptr %92, i64 4520
  %1315 = getelementptr inbounds nuw i8, ptr %92, i64 4528
  %1316 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1316, ptr %1314, align 8, !tbaa !65
  %1317 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1317, ptr %1315, align 8, !tbaa !65
  %1318 = getelementptr inbounds nuw i8, ptr %92, i64 4536
  %1319 = getelementptr inbounds nuw i8, ptr %92, i64 4544
  %1320 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1320, ptr %1318, align 8, !tbaa !65
  %1321 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1321, ptr %1319, align 8, !tbaa !65
  %1322 = getelementptr inbounds nuw i8, ptr %92, i64 4552
  %1323 = getelementptr inbounds nuw i8, ptr %92, i64 4560
  %1324 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1324, ptr %1322, align 8, !tbaa !65
  %1325 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1325, ptr %1323, align 8, !tbaa !65
  %1326 = getelementptr inbounds nuw i8, ptr %92, i64 4568
  store float 1.000000e+00, ptr %1326, align 8, !tbaa !86
  %1327 = getelementptr inbounds nuw i8, ptr %92, i64 4572
  store i8 1, ptr %1327, align 4, !tbaa !87
  %1328 = getelementptr inbounds nuw i8, ptr %92, i64 4576
  %1329 = getelementptr inbounds nuw i8, ptr %92, i64 4592
  store ptr %1329, ptr %1328, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 74, ptr %19, align 8, !tbaa !76
  %1330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1328, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc266 unwind label %.loopexit.split-lp

.noexc266:                                        ; preds = %.noexc262
  store ptr %1330, ptr %1328, align 8, !tbaa !78
  %1331 = load i64, ptr %19, align 8, !tbaa !76
  store i64 %1331, ptr %1329, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %1330, ptr noundef nonnull align 1 dereferenceable(74) @.str.100, i64 74, i1 false)
  %1332 = getelementptr inbounds nuw i8, ptr %92, i64 4584
  store i64 %1331, ptr %1332, align 8, !tbaa !80
  %1333 = load ptr, ptr %1328, align 8, !tbaa !78
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %1331
  store i8 0, ptr %1334, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1335 = getelementptr inbounds nuw i8, ptr %92, i64 4608
  %1336 = getelementptr inbounds nuw i8, ptr %92, i64 4624
  store ptr %1336, ptr %1335, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 92, ptr %18, align 8, !tbaa !76
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1335, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc270 unwind label %.loopexit.split-lp

.noexc270:                                        ; preds = %.noexc266
  store ptr %1337, ptr %1335, align 8, !tbaa !78
  %1338 = load i64, ptr %18, align 8, !tbaa !76
  store i64 %1338, ptr %1336, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %1337, ptr noundef nonnull align 1 dereferenceable(92) @.str.101, i64 92, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %92, i64 4616
  store i64 %1338, ptr %1339, align 8, !tbaa !80
  %1340 = load ptr, ptr %1335, align 8, !tbaa !78
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  store i8 0, ptr %1341, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1342 = getelementptr inbounds nuw i8, ptr %92, i64 4640
  store float 4.000000e+03, ptr %1342, align 8, !tbaa !81
  %1343 = getelementptr inbounds nuw i8, ptr %92, i64 4648
  %1344 = getelementptr inbounds nuw i8, ptr %92, i64 4656
  %1345 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1345, ptr %1343, align 8, !tbaa !65
  %1346 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1346, ptr %1344, align 8, !tbaa !65
  %1347 = getelementptr inbounds nuw i8, ptr %92, i64 4664
  %1348 = getelementptr inbounds nuw i8, ptr %92, i64 4672
  %1349 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1349, ptr %1347, align 8, !tbaa !65
  %1350 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1350, ptr %1348, align 8, !tbaa !65
  %1351 = getelementptr inbounds nuw i8, ptr %92, i64 4680
  %1352 = getelementptr inbounds nuw i8, ptr %92, i64 4688
  %1353 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1353, ptr %1351, align 8, !tbaa !65
  %1354 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1354, ptr %1352, align 8, !tbaa !65
  %1355 = getelementptr inbounds nuw i8, ptr %92, i64 4696
  %1356 = getelementptr inbounds nuw i8, ptr %92, i64 4704
  %1357 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1357, ptr %1355, align 8, !tbaa !65
  %1358 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1358, ptr %1356, align 8, !tbaa !65
  %1359 = getelementptr inbounds nuw i8, ptr %92, i64 4712
  %1360 = getelementptr inbounds nuw i8, ptr %92, i64 4720
  %1361 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, align 8, !tbaa !65
  store double %1361, ptr %1359, align 8, !tbaa !65
  %1362 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 8), align 8, !tbaa !65
  store double %1362, ptr %1360, align 8, !tbaa !65
  %1363 = getelementptr inbounds nuw i8, ptr %92, i64 4728
  %1364 = getelementptr inbounds nuw i8, ptr %92, i64 4736
  %1365 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 16), align 8, !tbaa !65
  store double %1365, ptr %1363, align 8, !tbaa !65
  %1366 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 24), align 8, !tbaa !65
  store double %1366, ptr %1364, align 8, !tbaa !65
  %1367 = getelementptr inbounds nuw i8, ptr %92, i64 4744
  %1368 = getelementptr inbounds nuw i8, ptr %92, i64 4752
  %1369 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 32), align 8, !tbaa !65
  store double %1369, ptr %1367, align 8, !tbaa !65
  %1370 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 40), align 8, !tbaa !65
  store double %1370, ptr %1368, align 8, !tbaa !65
  %1371 = getelementptr inbounds nuw i8, ptr %92, i64 4760
  %1372 = getelementptr inbounds nuw i8, ptr %92, i64 4768
  %1373 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 48), align 8, !tbaa !65
  store double %1373, ptr %1371, align 8, !tbaa !65
  %1374 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE, i64 56), align 8, !tbaa !65
  store double %1374, ptr %1372, align 8, !tbaa !65
  %1375 = getelementptr inbounds nuw i8, ptr %92, i64 4776
  store float 1.000000e+00, ptr %1375, align 8, !tbaa !86
  %1376 = getelementptr inbounds nuw i8, ptr %92, i64 4780
  store i8 1, ptr %1376, align 4, !tbaa !87
  %1377 = getelementptr inbounds nuw i8, ptr %92, i64 4784
  %1378 = getelementptr inbounds nuw i8, ptr %92, i64 4800
  store ptr %1378, ptr %1377, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 78, ptr %17, align 8, !tbaa !76
  %1379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1377, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc270
  store ptr %1379, ptr %1377, align 8, !tbaa !78
  %1380 = load i64, ptr %17, align 8, !tbaa !76
  store i64 %1380, ptr %1378, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %1379, ptr noundef nonnull align 1 dereferenceable(78) @.str.102, i64 78, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %92, i64 4792
  store i64 %1380, ptr %1381, align 8, !tbaa !80
  %1382 = load ptr, ptr %1377, align 8, !tbaa !78
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1380
  store i8 0, ptr %1383, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1384 = getelementptr inbounds nuw i8, ptr %92, i64 4816
  %1385 = getelementptr inbounds nuw i8, ptr %92, i64 4832
  store ptr %1385, ptr %1384, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 92, ptr %16, align 8, !tbaa !76
  %1386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1384, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc278 unwind label %.loopexit.split-lp

.noexc278:                                        ; preds = %.noexc274
  store ptr %1386, ptr %1384, align 8, !tbaa !78
  %1387 = load i64, ptr %16, align 8, !tbaa !76
  store i64 %1387, ptr %1385, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %1386, ptr noundef nonnull align 1 dereferenceable(92) @.str.103, i64 92, i1 false)
  %1388 = getelementptr inbounds nuw i8, ptr %92, i64 4824
  store i64 %1387, ptr %1388, align 8, !tbaa !80
  %1389 = load ptr, ptr %1384, align 8, !tbaa !78
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %1387
  store i8 0, ptr %1390, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1391 = getelementptr inbounds nuw i8, ptr %92, i64 4848
  store float 5.000000e+02, ptr %1391, align 8, !tbaa !81
  %1392 = getelementptr inbounds nuw i8, ptr %92, i64 4856
  %1393 = getelementptr inbounds nuw i8, ptr %92, i64 4864
  %1394 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1394, ptr %1392, align 8, !tbaa !65
  %1395 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1395, ptr %1393, align 8, !tbaa !65
  %1396 = getelementptr inbounds nuw i8, ptr %92, i64 4872
  %1397 = getelementptr inbounds nuw i8, ptr %92, i64 4880
  %1398 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1398, ptr %1396, align 8, !tbaa !65
  %1399 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1399, ptr %1397, align 8, !tbaa !65
  %1400 = getelementptr inbounds nuw i8, ptr %92, i64 4888
  %1401 = getelementptr inbounds nuw i8, ptr %92, i64 4896
  %1402 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1402, ptr %1400, align 8, !tbaa !65
  %1403 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1403, ptr %1401, align 8, !tbaa !65
  %1404 = getelementptr inbounds nuw i8, ptr %92, i64 4904
  %1405 = getelementptr inbounds nuw i8, ptr %92, i64 4912
  %1406 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1406, ptr %1404, align 8, !tbaa !65
  %1407 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1407, ptr %1405, align 8, !tbaa !65
  %1408 = getelementptr inbounds nuw i8, ptr %92, i64 4920
  %1409 = getelementptr inbounds nuw i8, ptr %92, i64 4928
  %1410 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1410, ptr %1408, align 8, !tbaa !65
  %1411 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1411, ptr %1409, align 8, !tbaa !65
  %1412 = getelementptr inbounds nuw i8, ptr %92, i64 4936
  %1413 = getelementptr inbounds nuw i8, ptr %92, i64 4944
  %1414 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1414, ptr %1412, align 8, !tbaa !65
  %1415 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1415, ptr %1413, align 8, !tbaa !65
  %1416 = getelementptr inbounds nuw i8, ptr %92, i64 4952
  %1417 = getelementptr inbounds nuw i8, ptr %92, i64 4960
  %1418 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1418, ptr %1416, align 8, !tbaa !65
  %1419 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1419, ptr %1417, align 8, !tbaa !65
  %1420 = getelementptr inbounds nuw i8, ptr %92, i64 4968
  %1421 = getelementptr inbounds nuw i8, ptr %92, i64 4976
  %1422 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1422, ptr %1420, align 8, !tbaa !65
  %1423 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1423, ptr %1421, align 8, !tbaa !65
  %1424 = getelementptr inbounds nuw i8, ptr %92, i64 4984
  store float 1.000000e+00, ptr %1424, align 8, !tbaa !86
  %1425 = getelementptr inbounds nuw i8, ptr %92, i64 4988
  store i8 1, ptr %1425, align 4, !tbaa !87
  %1426 = getelementptr inbounds nuw i8, ptr %92, i64 4992
  %1427 = getelementptr inbounds nuw i8, ptr %92, i64 5008
  store ptr %1427, ptr %1426, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 79, ptr %15, align 8, !tbaa !76
  %1428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1426, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %.noexc278
  store ptr %1428, ptr %1426, align 8, !tbaa !78
  %1429 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %1429, ptr %1427, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %1428, ptr noundef nonnull align 1 dereferenceable(79) @.str.104, i64 79, i1 false)
  %1430 = getelementptr inbounds nuw i8, ptr %92, i64 5000
  store i64 %1429, ptr %1430, align 8, !tbaa !80
  %1431 = load ptr, ptr %1426, align 8, !tbaa !78
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %1429
  store i8 0, ptr %1432, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1433 = getelementptr inbounds nuw i8, ptr %92, i64 5024
  %1434 = getelementptr inbounds nuw i8, ptr %92, i64 5040
  store ptr %1434, ptr %1433, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 93, ptr %14, align 8, !tbaa !76
  %1435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1433, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc286 unwind label %.loopexit.split-lp

.noexc286:                                        ; preds = %.noexc282
  store ptr %1435, ptr %1433, align 8, !tbaa !78
  %1436 = load i64, ptr %14, align 8, !tbaa !76
  store i64 %1436, ptr %1434, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %1435, ptr noundef nonnull align 1 dereferenceable(93) @.str.105, i64 93, i1 false)
  %1437 = getelementptr inbounds nuw i8, ptr %92, i64 5032
  store i64 %1436, ptr %1437, align 8, !tbaa !80
  %1438 = load ptr, ptr %1433, align 8, !tbaa !78
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %1436
  store i8 0, ptr %1439, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1440 = getelementptr inbounds nuw i8, ptr %92, i64 5056
  store float 1.000000e+03, ptr %1440, align 8, !tbaa !81
  %1441 = getelementptr inbounds nuw i8, ptr %92, i64 5064
  %1442 = getelementptr inbounds nuw i8, ptr %92, i64 5072
  %1443 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1443, ptr %1441, align 8, !tbaa !65
  %1444 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1444, ptr %1442, align 8, !tbaa !65
  %1445 = getelementptr inbounds nuw i8, ptr %92, i64 5080
  %1446 = getelementptr inbounds nuw i8, ptr %92, i64 5088
  %1447 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1447, ptr %1445, align 8, !tbaa !65
  %1448 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1448, ptr %1446, align 8, !tbaa !65
  %1449 = getelementptr inbounds nuw i8, ptr %92, i64 5096
  %1450 = getelementptr inbounds nuw i8, ptr %92, i64 5104
  %1451 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1451, ptr %1449, align 8, !tbaa !65
  %1452 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1452, ptr %1450, align 8, !tbaa !65
  %1453 = getelementptr inbounds nuw i8, ptr %92, i64 5112
  %1454 = getelementptr inbounds nuw i8, ptr %92, i64 5120
  %1455 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1455, ptr %1453, align 8, !tbaa !65
  %1456 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1456, ptr %1454, align 8, !tbaa !65
  %1457 = getelementptr inbounds nuw i8, ptr %92, i64 5128
  %1458 = getelementptr inbounds nuw i8, ptr %92, i64 5136
  %1459 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1459, ptr %1457, align 8, !tbaa !65
  %1460 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1460, ptr %1458, align 8, !tbaa !65
  %1461 = getelementptr inbounds nuw i8, ptr %92, i64 5144
  %1462 = getelementptr inbounds nuw i8, ptr %92, i64 5152
  %1463 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1463, ptr %1461, align 8, !tbaa !65
  %1464 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1464, ptr %1462, align 8, !tbaa !65
  %1465 = getelementptr inbounds nuw i8, ptr %92, i64 5160
  %1466 = getelementptr inbounds nuw i8, ptr %92, i64 5168
  %1467 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1467, ptr %1465, align 8, !tbaa !65
  %1468 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1468, ptr %1466, align 8, !tbaa !65
  %1469 = getelementptr inbounds nuw i8, ptr %92, i64 5176
  %1470 = getelementptr inbounds nuw i8, ptr %92, i64 5184
  %1471 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1471, ptr %1469, align 8, !tbaa !65
  %1472 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1472, ptr %1470, align 8, !tbaa !65
  %1473 = getelementptr inbounds nuw i8, ptr %92, i64 5192
  store float 1.000000e+00, ptr %1473, align 8, !tbaa !86
  %1474 = getelementptr inbounds nuw i8, ptr %92, i64 5196
  store i8 1, ptr %1474, align 4, !tbaa !87
  %1475 = getelementptr inbounds nuw i8, ptr %92, i64 5200
  %1476 = getelementptr inbounds nuw i8, ptr %92, i64 5216
  store ptr %1476, ptr %1475, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 79, ptr %13, align 8, !tbaa !76
  %1477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1475, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc290 unwind label %.loopexit.split-lp

.noexc290:                                        ; preds = %.noexc286
  store ptr %1477, ptr %1475, align 8, !tbaa !78
  %1478 = load i64, ptr %13, align 8, !tbaa !76
  store i64 %1478, ptr %1476, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %1477, ptr noundef nonnull align 1 dereferenceable(79) @.str.106, i64 79, i1 false)
  %1479 = getelementptr inbounds nuw i8, ptr %92, i64 5208
  store i64 %1478, ptr %1479, align 8, !tbaa !80
  %1480 = load ptr, ptr %1475, align 8, !tbaa !78
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %1478
  store i8 0, ptr %1481, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1482 = getelementptr inbounds nuw i8, ptr %92, i64 5232
  %1483 = getelementptr inbounds nuw i8, ptr %92, i64 5248
  store ptr %1483, ptr %1482, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 93, ptr %12, align 8, !tbaa !76
  %1484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1482, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %.noexc290
  store ptr %1484, ptr %1482, align 8, !tbaa !78
  %1485 = load i64, ptr %12, align 8, !tbaa !76
  store i64 %1485, ptr %1483, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %1484, ptr noundef nonnull align 1 dereferenceable(93) @.str.107, i64 93, i1 false)
  %1486 = getelementptr inbounds nuw i8, ptr %92, i64 5240
  store i64 %1485, ptr %1486, align 8, !tbaa !80
  %1487 = load ptr, ptr %1482, align 8, !tbaa !78
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 %1485
  store i8 0, ptr %1488, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1489 = getelementptr inbounds nuw i8, ptr %92, i64 5264
  store float 2.000000e+03, ptr %1489, align 8, !tbaa !81
  %1490 = getelementptr inbounds nuw i8, ptr %92, i64 5272
  %1491 = getelementptr inbounds nuw i8, ptr %92, i64 5280
  %1492 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1492, ptr %1490, align 8, !tbaa !65
  %1493 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1493, ptr %1491, align 8, !tbaa !65
  %1494 = getelementptr inbounds nuw i8, ptr %92, i64 5288
  %1495 = getelementptr inbounds nuw i8, ptr %92, i64 5296
  %1496 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1496, ptr %1494, align 8, !tbaa !65
  %1497 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1497, ptr %1495, align 8, !tbaa !65
  %1498 = getelementptr inbounds nuw i8, ptr %92, i64 5304
  %1499 = getelementptr inbounds nuw i8, ptr %92, i64 5312
  %1500 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1500, ptr %1498, align 8, !tbaa !65
  %1501 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1501, ptr %1499, align 8, !tbaa !65
  %1502 = getelementptr inbounds nuw i8, ptr %92, i64 5320
  %1503 = getelementptr inbounds nuw i8, ptr %92, i64 5328
  %1504 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1504, ptr %1502, align 8, !tbaa !65
  %1505 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1505, ptr %1503, align 8, !tbaa !65
  %1506 = getelementptr inbounds nuw i8, ptr %92, i64 5336
  %1507 = getelementptr inbounds nuw i8, ptr %92, i64 5344
  %1508 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1508, ptr %1506, align 8, !tbaa !65
  %1509 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1509, ptr %1507, align 8, !tbaa !65
  %1510 = getelementptr inbounds nuw i8, ptr %92, i64 5352
  %1511 = getelementptr inbounds nuw i8, ptr %92, i64 5360
  %1512 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1512, ptr %1510, align 8, !tbaa !65
  %1513 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1513, ptr %1511, align 8, !tbaa !65
  %1514 = getelementptr inbounds nuw i8, ptr %92, i64 5368
  %1515 = getelementptr inbounds nuw i8, ptr %92, i64 5376
  %1516 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1516, ptr %1514, align 8, !tbaa !65
  %1517 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1517, ptr %1515, align 8, !tbaa !65
  %1518 = getelementptr inbounds nuw i8, ptr %92, i64 5384
  %1519 = getelementptr inbounds nuw i8, ptr %92, i64 5392
  %1520 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1520, ptr %1518, align 8, !tbaa !65
  %1521 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1521, ptr %1519, align 8, !tbaa !65
  %1522 = getelementptr inbounds nuw i8, ptr %92, i64 5400
  store float 1.000000e+00, ptr %1522, align 8, !tbaa !86
  %1523 = getelementptr inbounds nuw i8, ptr %92, i64 5404
  store i8 1, ptr %1523, align 4, !tbaa !87
  %1524 = getelementptr inbounds nuw i8, ptr %92, i64 5408
  %1525 = getelementptr inbounds nuw i8, ptr %92, i64 5424
  store ptr %1525, ptr %1524, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 79, ptr %11, align 8, !tbaa !76
  %1526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1524, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc298 unwind label %.loopexit.split-lp

.noexc298:                                        ; preds = %.noexc294
  store ptr %1526, ptr %1524, align 8, !tbaa !78
  %1527 = load i64, ptr %11, align 8, !tbaa !76
  store i64 %1527, ptr %1525, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %1526, ptr noundef nonnull align 1 dereferenceable(79) @.str.108, i64 79, i1 false)
  %1528 = getelementptr inbounds nuw i8, ptr %92, i64 5416
  store i64 %1527, ptr %1528, align 8, !tbaa !80
  %1529 = load ptr, ptr %1524, align 8, !tbaa !78
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 %1527
  store i8 0, ptr %1530, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1531 = getelementptr inbounds nuw i8, ptr %92, i64 5440
  %1532 = getelementptr inbounds nuw i8, ptr %92, i64 5456
  store ptr %1532, ptr %1531, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 93, ptr %10, align 8, !tbaa !76
  %1533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1531, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc302 unwind label %.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc298
  store ptr %1533, ptr %1531, align 8, !tbaa !78
  %1534 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %1534, ptr %1532, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %1533, ptr noundef nonnull align 1 dereferenceable(93) @.str.109, i64 93, i1 false)
  %1535 = getelementptr inbounds nuw i8, ptr %92, i64 5448
  store i64 %1534, ptr %1535, align 8, !tbaa !80
  %1536 = load ptr, ptr %1531, align 8, !tbaa !78
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 %1534
  store i8 0, ptr %1537, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1538 = getelementptr inbounds nuw i8, ptr %92, i64 5472
  store float 4.000000e+03, ptr %1538, align 8, !tbaa !81
  %1539 = getelementptr inbounds nuw i8, ptr %92, i64 5480
  %1540 = getelementptr inbounds nuw i8, ptr %92, i64 5488
  %1541 = load double, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, align 8, !tbaa !65
  store double %1541, ptr %1539, align 8, !tbaa !65
  %1542 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1542, ptr %1540, align 8, !tbaa !65
  %1543 = getelementptr inbounds nuw i8, ptr %92, i64 5496
  %1544 = getelementptr inbounds nuw i8, ptr %92, i64 5504
  %1545 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1545, ptr %1543, align 8, !tbaa !65
  %1546 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1546, ptr %1544, align 8, !tbaa !65
  %1547 = getelementptr inbounds nuw i8, ptr %92, i64 5512
  %1548 = getelementptr inbounds nuw i8, ptr %92, i64 5520
  %1549 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1549, ptr %1547, align 8, !tbaa !65
  %1550 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1550, ptr %1548, align 8, !tbaa !65
  %1551 = getelementptr inbounds nuw i8, ptr %92, i64 5528
  %1552 = getelementptr inbounds nuw i8, ptr %92, i64 5536
  %1553 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1553, ptr %1551, align 8, !tbaa !65
  %1554 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev6P3_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1554, ptr %1552, align 8, !tbaa !65
  %1555 = getelementptr inbounds nuw i8, ptr %92, i64 5544
  %1556 = getelementptr inbounds nuw i8, ptr %92, i64 5552
  %1557 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1557, ptr %1555, align 8, !tbaa !65
  %1558 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1558, ptr %1556, align 8, !tbaa !65
  %1559 = getelementptr inbounds nuw i8, ptr %92, i64 5560
  %1560 = getelementptr inbounds nuw i8, ptr %92, i64 5568
  %1561 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1561, ptr %1559, align 8, !tbaa !65
  %1562 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1562, ptr %1560, align 8, !tbaa !65
  %1563 = getelementptr inbounds nuw i8, ptr %92, i64 5576
  %1564 = getelementptr inbounds nuw i8, ptr %92, i64 5584
  %1565 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1565, ptr %1563, align 8, !tbaa !65
  %1566 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1566, ptr %1564, align 8, !tbaa !65
  %1567 = getelementptr inbounds nuw i8, ptr %92, i64 5592
  %1568 = getelementptr inbounds nuw i8, ptr %92, i64 5600
  %1569 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1569, ptr %1567, align 8, !tbaa !65
  %1570 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1570, ptr %1568, align 8, !tbaa !65
  %1571 = getelementptr inbounds nuw i8, ptr %92, i64 5608
  store float 1.000000e+00, ptr %1571, align 8, !tbaa !86
  %1572 = getelementptr inbounds nuw i8, ptr %92, i64 5612
  store i8 1, ptr %1572, align 4, !tbaa !87
  %1573 = getelementptr inbounds nuw i8, ptr %92, i64 5616
  %1574 = getelementptr inbounds nuw i8, ptr %92, i64 5632
  store ptr %1574, ptr %1573, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 83, ptr %9, align 8, !tbaa !76
  %1575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1573, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc306 unwind label %.loopexit.split-lp

.noexc306:                                        ; preds = %.noexc302
  store ptr %1575, ptr %1573, align 8, !tbaa !78
  %1576 = load i64, ptr %9, align 8, !tbaa !76
  store i64 %1576, ptr %1574, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %1575, ptr noundef nonnull align 1 dereferenceable(83) @.str.110, i64 83, i1 false)
  %1577 = getelementptr inbounds nuw i8, ptr %92, i64 5624
  store i64 %1576, ptr %1577, align 8, !tbaa !80
  %1578 = load ptr, ptr %1573, align 8, !tbaa !78
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %1576
  store i8 0, ptr %1579, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1580 = getelementptr inbounds nuw i8, ptr %92, i64 5648
  %1581 = getelementptr inbounds nuw i8, ptr %92, i64 5664
  store ptr %1581, ptr %1580, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 93, ptr %8, align 8, !tbaa !76
  %1582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1580, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %.noexc306
  store ptr %1582, ptr %1580, align 8, !tbaa !78
  %1583 = load i64, ptr %8, align 8, !tbaa !76
  store i64 %1583, ptr %1581, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(93) %1582, ptr noundef nonnull align 1 dereferenceable(93) @.str.111, i64 93, i1 false)
  %1584 = getelementptr inbounds nuw i8, ptr %92, i64 5656
  store i64 %1583, ptr %1584, align 8, !tbaa !80
  %1585 = load ptr, ptr %1580, align 8, !tbaa !78
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 %1583
  store i8 0, ptr %1586, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1587 = getelementptr inbounds nuw i8, ptr %92, i64 5680
  store float 5.000000e+02, ptr %1587, align 8, !tbaa !81
  %1588 = getelementptr inbounds nuw i8, ptr %92, i64 5688
  %1589 = getelementptr inbounds nuw i8, ptr %92, i64 5696
  %1590 = load double, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, align 8, !tbaa !65
  store double %1590, ptr %1588, align 8, !tbaa !65
  %1591 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1591, ptr %1589, align 8, !tbaa !65
  %1592 = getelementptr inbounds nuw i8, ptr %92, i64 5704
  %1593 = getelementptr inbounds nuw i8, ptr %92, i64 5712
  %1594 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1594, ptr %1592, align 8, !tbaa !65
  %1595 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1595, ptr %1593, align 8, !tbaa !65
  %1596 = getelementptr inbounds nuw i8, ptr %92, i64 5720
  %1597 = getelementptr inbounds nuw i8, ptr %92, i64 5728
  %1598 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1598, ptr %1596, align 8, !tbaa !65
  %1599 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1599, ptr %1597, align 8, !tbaa !65
  %1600 = getelementptr inbounds nuw i8, ptr %92, i64 5736
  %1601 = getelementptr inbounds nuw i8, ptr %92, i64 5744
  %1602 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1602, ptr %1600, align 8, !tbaa !65
  %1603 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1603, ptr %1601, align 8, !tbaa !65
  %1604 = getelementptr inbounds nuw i8, ptr %92, i64 5752
  %1605 = getelementptr inbounds nuw i8, ptr %92, i64 5760
  %1606 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1606, ptr %1604, align 8, !tbaa !65
  %1607 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1607, ptr %1605, align 8, !tbaa !65
  %1608 = getelementptr inbounds nuw i8, ptr %92, i64 5768
  %1609 = getelementptr inbounds nuw i8, ptr %92, i64 5776
  %1610 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1610, ptr %1608, align 8, !tbaa !65
  %1611 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1611, ptr %1609, align 8, !tbaa !65
  %1612 = getelementptr inbounds nuw i8, ptr %92, i64 5784
  %1613 = getelementptr inbounds nuw i8, ptr %92, i64 5792
  %1614 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1614, ptr %1612, align 8, !tbaa !65
  %1615 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1615, ptr %1613, align 8, !tbaa !65
  %1616 = getelementptr inbounds nuw i8, ptr %92, i64 5800
  %1617 = getelementptr inbounds nuw i8, ptr %92, i64 5808
  %1618 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1618, ptr %1616, align 8, !tbaa !65
  %1619 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1619, ptr %1617, align 8, !tbaa !65
  %1620 = getelementptr inbounds nuw i8, ptr %92, i64 5816
  store float 1.000000e+00, ptr %1620, align 8, !tbaa !86
  %1621 = getelementptr inbounds nuw i8, ptr %92, i64 5820
  store i8 1, ptr %1621, align 4, !tbaa !87
  %1622 = getelementptr inbounds nuw i8, ptr %92, i64 5824
  %1623 = getelementptr inbounds nuw i8, ptr %92, i64 5840
  store ptr %1623, ptr %1622, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 84, ptr %7, align 8, !tbaa !76
  %1624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1622, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc314 unwind label %.loopexit.split-lp

.noexc314:                                        ; preds = %.noexc310
  store ptr %1624, ptr %1622, align 8, !tbaa !78
  %1625 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %1625, ptr %1623, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1624, ptr noundef nonnull align 1 dereferenceable(84) @.str.112, i64 84, i1 false)
  %1626 = getelementptr inbounds nuw i8, ptr %92, i64 5832
  store i64 %1625, ptr %1626, align 8, !tbaa !80
  %1627 = load ptr, ptr %1622, align 8, !tbaa !78
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 %1625
  store i8 0, ptr %1628, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1629 = getelementptr inbounds nuw i8, ptr %92, i64 5856
  %1630 = getelementptr inbounds nuw i8, ptr %92, i64 5872
  store ptr %1630, ptr %1629, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 94, ptr %6, align 8, !tbaa !76
  %1631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1629, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc318 unwind label %.loopexit.split-lp

.noexc318:                                        ; preds = %.noexc314
  store ptr %1631, ptr %1629, align 8, !tbaa !78
  %1632 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %1632, ptr %1630, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %1631, ptr noundef nonnull align 1 dereferenceable(94) @.str.113, i64 94, i1 false)
  %1633 = getelementptr inbounds nuw i8, ptr %92, i64 5864
  store i64 %1632, ptr %1633, align 8, !tbaa !80
  %1634 = load ptr, ptr %1629, align 8, !tbaa !78
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %1632
  store i8 0, ptr %1635, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1636 = getelementptr inbounds nuw i8, ptr %92, i64 5888
  store float 1.000000e+03, ptr %1636, align 8, !tbaa !81
  %1637 = getelementptr inbounds nuw i8, ptr %92, i64 5896
  %1638 = getelementptr inbounds nuw i8, ptr %92, i64 5904
  %1639 = load double, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, align 8, !tbaa !65
  store double %1639, ptr %1637, align 8, !tbaa !65
  %1640 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1640, ptr %1638, align 8, !tbaa !65
  %1641 = getelementptr inbounds nuw i8, ptr %92, i64 5912
  %1642 = getelementptr inbounds nuw i8, ptr %92, i64 5920
  %1643 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1643, ptr %1641, align 8, !tbaa !65
  %1644 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1644, ptr %1642, align 8, !tbaa !65
  %1645 = getelementptr inbounds nuw i8, ptr %92, i64 5928
  %1646 = getelementptr inbounds nuw i8, ptr %92, i64 5936
  %1647 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1647, ptr %1645, align 8, !tbaa !65
  %1648 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1648, ptr %1646, align 8, !tbaa !65
  %1649 = getelementptr inbounds nuw i8, ptr %92, i64 5944
  %1650 = getelementptr inbounds nuw i8, ptr %92, i64 5952
  %1651 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1651, ptr %1649, align 8, !tbaa !65
  %1652 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1652, ptr %1650, align 8, !tbaa !65
  %1653 = getelementptr inbounds nuw i8, ptr %92, i64 5960
  %1654 = getelementptr inbounds nuw i8, ptr %92, i64 5968
  %1655 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1655, ptr %1653, align 8, !tbaa !65
  %1656 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1656, ptr %1654, align 8, !tbaa !65
  %1657 = getelementptr inbounds nuw i8, ptr %92, i64 5976
  %1658 = getelementptr inbounds nuw i8, ptr %92, i64 5984
  %1659 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1659, ptr %1657, align 8, !tbaa !65
  %1660 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1660, ptr %1658, align 8, !tbaa !65
  %1661 = getelementptr inbounds nuw i8, ptr %92, i64 5992
  %1662 = getelementptr inbounds nuw i8, ptr %92, i64 6000
  %1663 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1663, ptr %1661, align 8, !tbaa !65
  %1664 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1664, ptr %1662, align 8, !tbaa !65
  %1665 = getelementptr inbounds nuw i8, ptr %92, i64 6008
  %1666 = getelementptr inbounds nuw i8, ptr %92, i64 6016
  %1667 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1667, ptr %1665, align 8, !tbaa !65
  %1668 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1668, ptr %1666, align 8, !tbaa !65
  %1669 = getelementptr inbounds nuw i8, ptr %92, i64 6024
  store float 1.000000e+00, ptr %1669, align 8, !tbaa !86
  %1670 = getelementptr inbounds nuw i8, ptr %92, i64 6028
  store i8 1, ptr %1670, align 4, !tbaa !87
  %1671 = getelementptr inbounds nuw i8, ptr %92, i64 6032
  %1672 = getelementptr inbounds nuw i8, ptr %92, i64 6048
  store ptr %1672, ptr %1671, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 84, ptr %5, align 8, !tbaa !76
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1671, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc322 unwind label %.loopexit.split-lp

.noexc322:                                        ; preds = %.noexc318
  store ptr %1673, ptr %1671, align 8, !tbaa !78
  %1674 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %1674, ptr %1672, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1673, ptr noundef nonnull align 1 dereferenceable(84) @.str.114, i64 84, i1 false)
  %1675 = getelementptr inbounds nuw i8, ptr %92, i64 6040
  store i64 %1674, ptr %1675, align 8, !tbaa !80
  %1676 = load ptr, ptr %1671, align 8, !tbaa !78
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1674
  store i8 0, ptr %1677, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1678 = getelementptr inbounds nuw i8, ptr %92, i64 6064
  %1679 = getelementptr inbounds nuw i8, ptr %92, i64 6080
  store ptr %1679, ptr %1678, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 94, ptr %4, align 8, !tbaa !76
  %1680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1678, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %.noexc322
  store ptr %1680, ptr %1678, align 8, !tbaa !78
  %1681 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %1681, ptr %1679, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %1680, ptr noundef nonnull align 1 dereferenceable(94) @.str.115, i64 94, i1 false)
  %1682 = getelementptr inbounds nuw i8, ptr %92, i64 6072
  store i64 %1681, ptr %1682, align 8, !tbaa !80
  %1683 = load ptr, ptr %1678, align 8, !tbaa !78
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 %1681
  store i8 0, ptr %1684, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1685 = getelementptr inbounds nuw i8, ptr %92, i64 6096
  store float 2.000000e+03, ptr %1685, align 8, !tbaa !81
  %1686 = getelementptr inbounds nuw i8, ptr %92, i64 6104
  %1687 = getelementptr inbounds nuw i8, ptr %92, i64 6112
  %1688 = load double, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, align 8, !tbaa !65
  store double %1688, ptr %1686, align 8, !tbaa !65
  %1689 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1689, ptr %1687, align 8, !tbaa !65
  %1690 = getelementptr inbounds nuw i8, ptr %92, i64 6120
  %1691 = getelementptr inbounds nuw i8, ptr %92, i64 6128
  %1692 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1692, ptr %1690, align 8, !tbaa !65
  %1693 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1693, ptr %1691, align 8, !tbaa !65
  %1694 = getelementptr inbounds nuw i8, ptr %92, i64 6136
  %1695 = getelementptr inbounds nuw i8, ptr %92, i64 6144
  %1696 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1696, ptr %1694, align 8, !tbaa !65
  %1697 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1697, ptr %1695, align 8, !tbaa !65
  %1698 = getelementptr inbounds nuw i8, ptr %92, i64 6152
  %1699 = getelementptr inbounds nuw i8, ptr %92, i64 6160
  %1700 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1700, ptr %1698, align 8, !tbaa !65
  %1701 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1701, ptr %1699, align 8, !tbaa !65
  %1702 = getelementptr inbounds nuw i8, ptr %92, i64 6168
  %1703 = getelementptr inbounds nuw i8, ptr %92, i64 6176
  %1704 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1704, ptr %1702, align 8, !tbaa !65
  %1705 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1705, ptr %1703, align 8, !tbaa !65
  %1706 = getelementptr inbounds nuw i8, ptr %92, i64 6184
  %1707 = getelementptr inbounds nuw i8, ptr %92, i64 6192
  %1708 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1708, ptr %1706, align 8, !tbaa !65
  %1709 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1709, ptr %1707, align 8, !tbaa !65
  %1710 = getelementptr inbounds nuw i8, ptr %92, i64 6200
  %1711 = getelementptr inbounds nuw i8, ptr %92, i64 6208
  %1712 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1712, ptr %1710, align 8, !tbaa !65
  %1713 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1713, ptr %1711, align 8, !tbaa !65
  %1714 = getelementptr inbounds nuw i8, ptr %92, i64 6216
  %1715 = getelementptr inbounds nuw i8, ptr %92, i64 6224
  %1716 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1716, ptr %1714, align 8, !tbaa !65
  %1717 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1717, ptr %1715, align 8, !tbaa !65
  %1718 = getelementptr inbounds nuw i8, ptr %92, i64 6232
  store float 1.000000e+00, ptr %1718, align 8, !tbaa !86
  %1719 = getelementptr inbounds nuw i8, ptr %92, i64 6236
  store i8 1, ptr %1719, align 4, !tbaa !87
  %1720 = getelementptr inbounds nuw i8, ptr %92, i64 6240
  %1721 = getelementptr inbounds nuw i8, ptr %92, i64 6256
  store ptr %1721, ptr %1720, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 84, ptr %3, align 8, !tbaa !76
  %1722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1720, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc330 unwind label %.loopexit.split-lp

.noexc330:                                        ; preds = %.noexc326
  store ptr %1722, ptr %1720, align 8, !tbaa !78
  %1723 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %1723, ptr %1721, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %1722, ptr noundef nonnull align 1 dereferenceable(84) @.str.116, i64 84, i1 false)
  %1724 = getelementptr inbounds nuw i8, ptr %92, i64 6248
  store i64 %1723, ptr %1724, align 8, !tbaa !80
  %1725 = load ptr, ptr %1720, align 8, !tbaa !78
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 %1723
  store i8 0, ptr %1726, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1727 = getelementptr inbounds nuw i8, ptr %92, i64 6272
  %1728 = getelementptr inbounds nuw i8, ptr %92, i64 6288
  store ptr %1728, ptr %1727, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 94, ptr %2, align 8, !tbaa !76
  %1729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1727, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc334 unwind label %.loopexit.split-lp

.noexc334:                                        ; preds = %.noexc330
  store ptr %1729, ptr %1727, align 8, !tbaa !78
  %1730 = load i64, ptr %2, align 8, !tbaa !76
  store i64 %1730, ptr %1728, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %1729, ptr noundef nonnull align 1 dereferenceable(94) @.str.117, i64 94, i1 false)
  %1731 = getelementptr inbounds nuw i8, ptr %92, i64 6280
  store i64 %1730, ptr %1731, align 8, !tbaa !80
  %1732 = load ptr, ptr %1727, align 8, !tbaa !78
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 %1730
  store i8 0, ptr %1733, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1734 = getelementptr inbounds nuw i8, ptr %92, i64 6304
  store float 4.000000e+03, ptr %1734, align 8, !tbaa !81
  %1735 = getelementptr inbounds nuw i8, ptr %92, i64 6312
  %1736 = getelementptr inbounds nuw i8, ptr %92, i64 6320
  %1737 = load double, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, align 8, !tbaa !65
  store double %1737, ptr %1735, align 8, !tbaa !65
  %1738 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 8), align 8, !tbaa !65
  store double %1738, ptr %1736, align 8, !tbaa !65
  %1739 = getelementptr inbounds nuw i8, ptr %92, i64 6328
  %1740 = getelementptr inbounds nuw i8, ptr %92, i64 6336
  %1741 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 16), align 8, !tbaa !65
  store double %1741, ptr %1739, align 8, !tbaa !65
  %1742 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 24), align 8, !tbaa !65
  store double %1742, ptr %1740, align 8, !tbaa !65
  %1743 = getelementptr inbounds nuw i8, ptr %92, i64 6344
  %1744 = getelementptr inbounds nuw i8, ptr %92, i64 6352
  %1745 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 32), align 8, !tbaa !65
  store double %1745, ptr %1743, align 8, !tbaa !65
  %1746 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 40), align 8, !tbaa !65
  store double %1746, ptr %1744, align 8, !tbaa !65
  %1747 = getelementptr inbounds nuw i8, ptr %92, i64 6360
  %1748 = getelementptr inbounds nuw i8, ptr %92, i64 6368
  %1749 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 48), align 8, !tbaa !65
  store double %1749, ptr %1747, align 8, !tbaa !65
  %1750 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev11REC2020_D609primariesE, i64 56), align 8, !tbaa !65
  store double %1750, ptr %1748, align 8, !tbaa !65
  %1751 = getelementptr inbounds nuw i8, ptr %92, i64 6376
  %1752 = getelementptr inbounds nuw i8, ptr %92, i64 6384
  %1753 = load double, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, align 8, !tbaa !65
  store double %1753, ptr %1751, align 8, !tbaa !65
  %1754 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 8), align 8, !tbaa !65
  store double %1754, ptr %1752, align 8, !tbaa !65
  %1755 = getelementptr inbounds nuw i8, ptr %92, i64 6392
  %1756 = getelementptr inbounds nuw i8, ptr %92, i64 6400
  %1757 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 16), align 8, !tbaa !65
  store double %1757, ptr %1755, align 8, !tbaa !65
  %1758 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 24), align 8, !tbaa !65
  store double %1758, ptr %1756, align 8, !tbaa !65
  %1759 = getelementptr inbounds nuw i8, ptr %92, i64 6408
  %1760 = getelementptr inbounds nuw i8, ptr %92, i64 6416
  %1761 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 32), align 8, !tbaa !65
  store double %1761, ptr %1759, align 8, !tbaa !65
  %1762 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 40), align 8, !tbaa !65
  store double %1762, ptr %1760, align 8, !tbaa !65
  %1763 = getelementptr inbounds nuw i8, ptr %92, i64 6424
  %1764 = getelementptr inbounds nuw i8, ptr %92, i64 6432
  %1765 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 48), align 8, !tbaa !65
  store double %1765, ptr %1763, align 8, !tbaa !65
  %1766 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev7REC20209primariesE, i64 56), align 8, !tbaa !65
  store double %1766, ptr %1764, align 8, !tbaa !65
  %1767 = getelementptr inbounds nuw i8, ptr %92, i64 6440
  store float 1.000000e+00, ptr %1767, align 8, !tbaa !86
  %1768 = getelementptr inbounds nuw i8, ptr %92, i64 6444
  store i8 1, ptr %1768, align 4, !tbaa !87
  %1769 = invoke noalias noundef nonnull dereferenceable(6448) ptr @_Znwm(i64 noundef 6448) #25
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc334, %_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %1770, %_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1769, %.noexc334 ]
  %.01215.i.i.i.i.i.idx.i = phi i64 [ %.01215.i.i.i.i.i.add.i, %_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc334 ]
  %.01215.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %92, i64 %.01215.i.i.i.i.i.idx.i
  invoke fastcc void @_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(205) %.016.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(205) %.01215.i.i.i.i.i.ptr.i)
          to label %_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %1771

_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.01215.i.i.i.i.i.add.i = add nuw nsw i64 %.01215.i.i.i.i.i.idx.i, 208
  %1770 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add.i, 6448
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EEC2ESt16initializer_listIS4_ERKS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

1771:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  %1774 = call ptr @__cxa_begin_catch(ptr %1773) #22
  call fastcc void @_ZSt8_DestroyIPZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvT_S6_(ptr noundef nonnull %1769, ptr noundef nonnull %.016.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #26
          to label %1780 unwind label %1775

1775:                                             ; preds = %1771
  %1776 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit.i unwind label %1777

1777:                                             ; preds = %1775
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #24
  unreachable

1780:                                             ; preds = %1771
  unreachable

_ZNSt12_Vector_baseIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit.i: ; preds = %1775
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef 6448) #23
  br label %.body

_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EEC2ESt16initializer_listIS4_ERKS5_.exit: ; preds = %_ZSt10_ConstructIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %1781 = getelementptr inbounds nuw i8, ptr %92, i64 6448
  br label %1782

1782:                                             ; preds = %_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit, %_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EEC2ESt16initializer_listIS4_ERKS5_.exit
  %1783 = phi ptr [ %1781, %_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EEC2ESt16initializer_listIS4_ERKS5_.exit ], [ %1784, %_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit ]
  %1784 = getelementptr inbounds i8, ptr %1783, i64 -208
  %1785 = getelementptr inbounds i8, ptr %1783, i64 -176
  %1786 = load ptr, ptr %1785, align 8, !tbaa !78
  %1787 = getelementptr inbounds i8, ptr %1783, i64 -160
  %1788 = icmp eq ptr %1786, %1787
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1782
  %1789 = load i64, ptr %1787, align 8, !tbaa !15
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1790) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1791 = load ptr, ptr %1784, align 8, !tbaa !78
  %1792 = getelementptr inbounds i8, ptr %1783, i64 -192
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1794 = load i64, ptr %1792, align 8, !tbaa !15
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1795) #23
  br label %_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit

_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %1796 = icmp eq ptr %1784, %92
  br i1 %1796, label %1797, label %1782

1797:                                             ; preds = %_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1798 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1800 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1801 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1802 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br label %1815

.lr.ph.i.i.i.i:                                   ; preds = %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit", %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1814, %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i ], [ %1769, %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit" ]
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1804 = load ptr, ptr %1803, align 8, !tbaa !78
  %1805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1807 = load i64, ptr %1805, align 8, !tbaa !15
  %1808 = add i64 %1807, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1808) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1809 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %1810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1811 = icmp eq ptr %1809, %1810
  br i1 %1811, label %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1812 = load i64, ptr %1810, align 8, !tbaa !15
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1813) #23
  br label %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %1814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1769, i64 noundef 6448) #23
  ret void

1815:                                             ; preds = %1797, %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit"
  %.sroa.0345.0443 = phi ptr [ %1769, %1797 ], [ %1843, %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke fastcc void @_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(205) %93, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0345.0443)
          to label %1816 unwind label %.loopexit

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %.sroa.0345.0443, align 8, !tbaa !78
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0443, i64 32
  %1819 = load ptr, ptr %1818, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %1820 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %.noexc340 unwind label %.loopexit

.noexc340:                                        ; preds = %1816
  invoke fastcc void @_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %1820, ptr noundef nonnull readonly align 8 dereferenceable(208) %93)
          to label %1827 unwind label %.body.i339

.body.i339:                                       ; preds = %.noexc340
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %1820, i64 noundef 208) #23
  %.pr.i = load ptr, ptr %1798, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %1822

1822:                                             ; preds = %.body.i339
  %1823 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3)
          to label %.body unwind label %1824

1824:                                             ; preds = %1822
  %1825 = landingpad { ptr, i32 }
          catch ptr null
  %1826 = extractvalue { ptr, i32 } %1825, 0
  call void @__clang_call_terminate(ptr %1826) #24
  unreachable

1827:                                             ; preds = %.noexc340
  store ptr %1820, ptr %94, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_28E9_M_invokeERKSt9_Any_dataS2_", ptr %1799, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %1798, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1817, ptr noundef %1819, ptr noundef nonnull %94)
          to label %1828 unwind label %.loopexit

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %1798, align 8, !tbaa !25
  %.not.i343 = icmp eq ptr %1829, null
  br i1 %.not.i343, label %_ZNSt14_Function_baseD2Ev.exit344, label %1830

1830:                                             ; preds = %1828
  %1831 = invoke noundef zeroext i1 %1829(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit344 unwind label %1832

1832:                                             ; preds = %1830
  %1833 = landingpad { ptr, i32 }
          catch ptr null
  %1834 = extractvalue { ptr, i32 } %1833, 0
  call void @__clang_call_terminate(ptr %1834) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit344:                ; preds = %1828, %1830
  %1835 = load ptr, ptr %1800, align 8, !tbaa !78
  %1836 = icmp eq ptr %1835, %1801
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit344
  %1837 = load i64, ptr %1801, align 8, !tbaa !15
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %1839 = load ptr, ptr %93, align 8, !tbaa !78
  %1840 = icmp eq ptr %1839, %1802
  br i1 %1840, label %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1841 = load i64, ptr %1802, align 8, !tbaa !15
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1842) #23
  br label %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit"

"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0443, i64 208
  %.not = icmp eq ptr %.sroa.0345.0443, %.016.i.i.i.i.i.i
  br i1 %.not, label %.lr.ph.i.i.i.i, label %1815

.loopexit:                                        ; preds = %1815, %1827, %1816
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %1, %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit39, %_ZNSt14_Function_baseD2Ev.exit41, %_ZNSt14_Function_baseD2Ev.exit43, %_ZNSt14_Function_baseD2Ev.exit45, %_ZNSt14_Function_baseD2Ev.exit47, %_ZNSt14_Function_baseD2Ev.exit49, %_ZNSt14_Function_baseD2Ev.exit51, %_ZNSt14_Function_baseD2Ev.exit53, %_ZNSt14_Function_baseD2Ev.exit55, %_ZNSt14_Function_baseD2Ev.exit57, %_ZNSt14_Function_baseD2Ev.exit59, %_ZNSt14_Function_baseD2Ev.exit61, %_ZNSt14_Function_baseD2Ev.exit63, %_ZNSt14_Function_baseD2Ev.exit65, %_ZNSt14_Function_baseD2Ev.exit67, %_ZNSt14_Function_baseD2Ev.exit69, %_ZNSt14_Function_baseD2Ev.exit71, %_ZNSt14_Function_baseD2Ev.exit73, %_ZNSt14_Function_baseD2Ev.exit75, %_ZNSt14_Function_baseD2Ev.exit77, %_ZNSt14_Function_baseD2Ev.exit79, %_ZNSt14_Function_baseD2Ev.exit81, %_ZNSt14_Function_baseD2Ev.exit83, %_ZNSt14_Function_baseD2Ev.exit85, %_ZNSt14_Function_baseD2Ev.exit87, %_ZNSt14_Function_baseD2Ev.exit89, %_ZNSt14_Function_baseD2Ev.exit91, %.noexc, %.noexc94, %.noexc98, %.noexc102, %.noexc106, %.noexc110, %.noexc114, %.noexc118, %.noexc122, %.noexc126, %.noexc130, %.noexc134, %.noexc138, %.noexc142, %.noexc146, %.noexc150, %.noexc154, %.noexc158, %.noexc162, %.noexc166, %.noexc170, %.noexc174, %.noexc178, %.noexc182, %.noexc186, %.noexc190, %.noexc194, %.noexc198, %.noexc202, %.noexc206, %.noexc210, %.noexc214, %.noexc218, %.noexc222, %.noexc226, %.noexc230, %.noexc234, %.noexc238, %.noexc242, %.noexc246, %.noexc250, %.noexc254, %.noexc258, %.noexc262, %.noexc266, %.noexc270, %.noexc274, %.noexc278, %.noexc282, %.noexc286, %.noexc290, %.noexc294, %.noexc298, %.noexc302, %.noexc306, %.noexc310, %.noexc314, %.noexc318, %.noexc322, %.noexc326, %.noexc330, %.noexc334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1822, %.body.i339, %_ZNSt12_Vector_baseIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %1776, %_ZNSt12_Vector_baseIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformSaIS4_EED2Ev.exit.i ], [ %1821, %.body.i339 ], [ %1821, %1822 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1844 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1844) #24
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev28BuiltinTransformRegistryImpl10addBuiltinEPKcS2_St8functionIFvRNS_10OpRcPtrVecEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !76
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !78
  %11 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !73
  %23 = load ptr, ptr %21, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !76
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i11
  store ptr %27, ptr %20, align 8, !tbaa !78
  %28 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i10
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i10
  %34 = load i64, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %20, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load float, ptr %39, align 8, !tbaa !81
  store float %40, ptr %38, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 16, i1 false)
  %44 = load double, ptr %42, align 8, !tbaa !65
  store double %44, ptr %41, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load double, ptr %45, align 8, !tbaa !65
  store double %46, ptr %43, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = load double, ptr %48, align 8, !tbaa !65
  store double %50, ptr %47, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load double, ptr %51, align 8, !tbaa !65
  store double %52, ptr %49, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %56 = load double, ptr %54, align 8, !tbaa !65
  store double %56, ptr %53, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load double, ptr %57, align 8, !tbaa !65
  store double %58, ptr %55, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %62 = load double, ptr %60, align 8, !tbaa !65
  store double %62, ptr %59, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = load double, ptr %63, align 8, !tbaa !65
  store double %64, ptr %61, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 16, i1 false)
  %68 = load double, ptr %66, align 8, !tbaa !65
  store double %68, ptr %65, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load double, ptr %69, align 8, !tbaa !65
  store double %70, ptr %67, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %74 = load double, ptr %72, align 8, !tbaa !65
  store double %74, ptr %71, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load double, ptr %75, align 8, !tbaa !65
  store double %76, ptr %73, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %80 = load double, ptr %78, align 8, !tbaa !65
  store double %80, ptr %77, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load double, ptr %81, align 8, !tbaa !65
  store double %82, ptr %79, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %86 = load double, ptr %84, align 8, !tbaa !65
  store double %86, ptr %83, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %88 = load double, ptr %87, align 8, !tbaa !65
  store double %88, ptr %85, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 8 dereferenceable(5) %90, i64 5, i1 false)
  ret void

91:                                               ; preds = %.noexc.i11
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %0, align 8, !tbaa !78
  %94 = icmp eq ptr %93, %5
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !65
  %3 = fcmp olt double %.val, -1.900000e-01
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fsub double -1.900000e-01, %.val
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0xC03064333C020ECD, double -6.000000e+00)
  %7 = fcmp olt double %6, -1.000000e+01
  %.0.i.i.i = select i1 %7, double -1.000000e+01, double %6
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

8:                                                ; preds = %2
  %9 = fcmp ugt double %.val, 6.000000e-01
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef double @_ZN19OpenColorIO_v2_5dev13Interpolate1DEjPKdd(i32 noundef 11, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev11ADX_to_ACESL14nonuniform_LUTE, double noundef %.val)
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

12:                                               ; preds = %8
  %13 = tail call double @llvm.fmuladd.f64(double %.val, double 0x3FFD1745D1745D17, double 0xC00023BF5340D570)
  %14 = fcmp ogt double %13, 0x401343DBB4C71C8A
  %.2.i.i.i = select i1 %14, double 0x401343DBB4C71C8A, double %13
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %4, %10, %12
  %.1.i.i.i = phi double [ %.0.i.i.i, %4 ], [ %11, %10 ], [ %.2.i.i.i, %12 ]
  %15 = fptrunc double %.1.i.i.i to float
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef double @_ZN19OpenColorIO_v2_5dev13Interpolate1DEjPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.22", align 8
  %8 = alloca %"class.std::shared_ptr.22", align 8
  %9 = alloca %"class.std::shared_ptr.22", align 8
  %10 = alloca %"class.std::shared_ptr.22", align 8
  %11 = load i32, ptr %1, align 4, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %12, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit: ; preds = %6, %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %24, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %25, align 8, !tbaa !3
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9, label %28

28:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i8 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i8, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit, %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %36, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %37, align 8, !tbaa !3
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i11 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i11, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit9, %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %48, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %49, align 8, !tbaa !3
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i14 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i14, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit12, %55, %58
  invoke void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %60 unwind label %149

60:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15
  %61 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %61, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i16 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i16, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %60, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  %83 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, label %84

84:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !12
  %91 = load ptr, ptr %83, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  %94 = load ptr, ptr %83, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i18 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i18, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %101, %99
  %.0.i.i.i.i20 = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %103, label %104, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, !prof !17

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %104
  %105 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, label %106

106:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !12
  %113 = load ptr, ptr %105, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  %116 = load ptr, ptr %105, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i23 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i23, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24: ; preds = %123, %121
  %.0.i.i.i.i25 = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i25, 1
  br i1 %125, label %126, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, !prof !17

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i24, %126
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i27, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %128

128:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !12
  %135 = load ptr, ptr %127, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  %138 = load ptr, ptr %127, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i28 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i28, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29: ; preds = %145, %143
  %.0.i.i.i.i30 = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !17

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit26, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i29, %148
  ret void

149:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveEEC2ERKS3_.exit15
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %150
}

declare void @_ZN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataC1ENS_12GradingStyleESt10shared_ptrIKNS_19GradingBSplineCurveEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !65
  %3 = fsub double 1.000000e+00, %.val
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FD5810624DD2F1C, double -9.180000e-01)
  %8 = fneg double %7
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

9:                                                ; preds = %2
  %10 = fcmp ogt double %4, 1.000000e+00
  br i1 %10, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit", label %11

11:                                               ; preds = %9
  %12 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FB4FDF3B645A1C8, double 0x3FD5810624DD2F1C)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %4, double -9.180000e-01)
  %14 = fneg double %13
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %6, %9, %11
  %.0.i.i.i = phi double [ %8, %6 ], [ %14, %11 ], [ %.val, %9 ]
  %15 = fptrunc double %.0.i.i.i to float
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !65
  %3 = fsub double 1.000000e+00, %.val
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FD4395810624DD4, double -9.080000e-01)
  %8 = fneg double %7
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

9:                                                ; preds = %2
  %10 = fcmp ogt double %4, 1.000000e+00
  br i1 %10, label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit", label %11

11:                                               ; preds = %9
  %12 = tail call double @llvm.fmuladd.f64(double %4, double 0x3FB78D4FDF3B6458, double 0x3FD4395810624DD4)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %4, double -9.080000e-01)
  %14 = fneg double %13
  br label %"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIfRZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS0_10OpRcPtrVecEE3$_0JdEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES9_EEE5valueES9_E4typeEOSE_DpOSF_.exit": ; preds = %6, %9, %11
  %.0.i.i.i = phi double [ %8, %6 ], [ %14, %11 ], [ %.val, %9 ]
  %15 = fptrunc double %.0.i.i.i to float
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev34build_conversion_matrix_to_XYZ_D65ERKNS_9PrimariesENS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_2", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.111", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.111") align 8 %3, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_3", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.111", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.111") align 8 %3, ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL3logE)
  invoke void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecERSt10shared_ptrINS_9LogOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %5 unwind label %54

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 0)
          to label %6 unwind label %56

6:                                                ; preds = %5
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %7 unwind label %58

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !17

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i7.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i7.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %32, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i8.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i8.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i10.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i10.i.i.i, 1
  br i1 %52, label %53, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %60 ], [ %55, %54 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef -3.600000e-01, double noundef 1.500000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %5, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 4096, ptr noundef nonnull %3)
          to label %7 unwind label %43

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %14 unwind label %51

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %15 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %16 unwind label %51

16:                                               ; preds = %14
  %17 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %18 unwind label %51

18:                                               ; preds = %16
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 0.000000e+00, double noundef %15, double noundef 0.000000e+00, double noundef %17, i32 noundef 0)
          to label %19 unwind label %51

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %21, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i7.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i7.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit8.i.i.i, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %18, %16, %14, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt14_Function_baseD2Ev.exit8.i.i.i

_ZNSt14_Function_baseD2Ev.exit8.i.i.i:            ; preds = %51, %46, %43
  %.pn.i.i.i = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %44, %46 ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %19, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_5", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN19OpenColorIO_v2_5dev9CreateLutERNS_10OpRcPtrVecEmSt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load double, ptr %1, align 8, !tbaa !65
  %3 = tail call double @llvm.fmuladd.f64(double %.val, double 0x3FFDC28F5C28F5C2, double -3.600000e-01)
  %4 = fcmp olt double %3, 0xBFD349A4D269349A
  %5 = tail call double @llvm.fmuladd.f64(double %3, double 1.752000e+01, double -9.720000e+00)
  %exp26.i.i.i = tail call double @exp2(double %5) #22
  %6 = fadd double %exp26.i.i.i, 0xBEF0000000000000
  %7 = fmul double %6, 2.000000e+00
  %.0.i.i.i = select i1 %4, double %7, double %exp26.i.i.i
  %8 = fptrunc double %.0.i.i.i to float
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfdEZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_5clERNS_10OpRcPtrVecEEUldE_", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEENK3$_5clERNS1_10OpRcPtrVecEEUldE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_6", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 0x3FB0040100401004, double noundef 0x3FED6759D6759D67, double noundef 0xC02370A3D70A3D70, double noundef 0x401F333333333334, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_5dev11CreateLogOpERNS_10OpRcPtrVecEdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 2.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_7", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE6scale4", ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_8clERNS_10OpRcPtrVecEE7offset4", i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_8", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev19CreateScaleOffsetOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE6scale4", ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK3$_9clERNS_10OpRcPtrVecEE7offset4", i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_5dev11ADX_to_ACES11GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE3$_9", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_10clERNS_10OpRcPtrVecEE14BLUE_LIGHT_FIX", i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_10", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_10E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::vector.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev23build_conversion_matrixERKNS_9PrimariesES2_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP09primariesE, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %7 unwind label %44

7:                                                ; preds = %5
  store ptr %6, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @constinit.120, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !67
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %46

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
          to label %18 unwind label %42

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i10.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i10.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i:            ; preds = %49, %46, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i, %42
  %.pn7.i.i.i = phi { ptr, i32 } [ %43, %42 ], [ %.pn.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit11.i.i.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %18, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_11", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_11E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_12", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_12E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_13", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_13E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_14", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_14E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6REC7099primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_15", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_15E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_sdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_16", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_16E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %4 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  %5 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %4, double noundef 1.000000e+00, double noundef %5, double noundef 1.000000e+00, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_17clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %6, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_17", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_17E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %5 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  %6 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %5, double noundef 1.000000e+00, double noundef %6, double noundef 1.000000e+00, i32 noundef 0)
  tail call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_18clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateFixedFunctionOpERNS_10OpRcPtrVecENS_19FixedFunctionOpData5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %48, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %16, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i.i.i.i:           ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i.i.i

_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @_ZZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecEE14DESAT_100_NITS, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %24 unwind label %48

24:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

48:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT29Generate_video_adjustment_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_18", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_18E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %7, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %6, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i2.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

common.resume.i.i.i:                              ; preds = %81, %18, %15
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %81 ], [ %16, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  %24 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %23, double noundef 9.180000e-01, double noundef %24, double noundef 9.180000e-01, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_19clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev15rgb2xyz_from_xyERKNS_9PrimariesE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev8ACES_AP19primariesE)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %25 unwind label %74

25:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
          to label %26 unwind label %76

26:                                               ; preds = %25
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %27 unwind label %78

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i.i12.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i12.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !12
  %37 = load ptr, ptr %29, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  %40 = load ptr, ptr %29, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !17

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %35, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i.i13.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i13.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %53

53:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !12
  %60 = load ptr, ptr %52, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  %63 = load ptr, ptr %52, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i14.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i14.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i16.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i16.i.i.i, 1
  br i1 %72, label %73, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

74:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d60_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i.i.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %80 ], [ %75, %74 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_19", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_19E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT22Generate_tonecurve_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %6, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFfdEZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS1_10OpRcPtrVecEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !25
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateHalfLutERNS_10OpRcPtrVecESt8functionIFfdEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i2.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i2.i.i.i.i, label %common.resume.i.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

common.resume.i.i.i:                              ; preds = %48, %17, %14
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i: ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  %23 = call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  call void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecEddddNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %22, double noundef 9.080000e-01, double noundef %23, double noundef 9.080000e-01, i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull @"_ZZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEENK4$_20clERNS_10OpRcPtrVecEE6scale4", i32 noundef 0)
  call void @_ZN19OpenColorIO_v2_5dev18AP1_to_CIE_XYZ_D6511GenerateOpsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev20build_vonkries_adaptERKNS_12MatrixOpData7OffsetsES3_NS_16AdaptationMethodE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7DCI_XYZE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_5dev10WHITEPOINT7D65_XYZE, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpData11MatrixArrayEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %24 unwind label %48

24:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i8.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i.i.i, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit", !prof !17

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit"

48:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT27Generate_roll_white_d65_opsERNS_10OpRcPtrVecE.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIvRZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20JRNS0_10OpRcPtrVecEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_.exit": ; preds = %24, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_20", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_20E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 1.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_21", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_21E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 1.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_22", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_22E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 2.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 2.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 2.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_23", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_23E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 2.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 2.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 2.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_24", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_24E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 4.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev7REC20209primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 4.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 4.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 4.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_25", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_25E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 4.000000e+03)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 4.000000e+01, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 4.000000e+01, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 4.000000e+01, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_26", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_26E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %3 = alloca [4 x double], align 16
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT25Generate_RRT_preamble_opsERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT26Generate_hdr_tonecurve_opsERNS_10OpRcPtrVecEd(ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef 1.080000e+02)
  tail call void @_ZN19OpenColorIO_v2_5dev11ACES_OUTPUT30Generate_hdr_primary_clamp_opsERNS_10OpRcPtrVecERKNS_9PrimariesE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(64) @_ZN19OpenColorIO_v2_5dev6P3_D659primariesE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.080000e+00, ptr %3, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.080000e+00, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.080000e+00, ptr %5, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %6, align 8, !tbaa !65
  call void @_ZN19OpenColorIO_v2_5dev13CreateScaleOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_27", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_27E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvT_S6_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS2_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i

_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 208
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS2_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS2_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE20ACES2OutputTransformEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_28E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %4 = load float, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %8 = load float, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 204
  %10 = load i8, ptr %9, align 4, !tbaa !96, !range !97, !noundef !98
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN19OpenColorIO_v2_5dev12ACES2_OUTPUT25Generate_output_transformERNS_10OpRcPtrVecEfRKNS_9PrimariesES5_fb(ptr noundef nonnull align 8 dereferenceable(144) %1, float noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, float noundef %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEZNS0_4ACES11RegisterAllERNS0_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28", ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !90
  store ptr %.val, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  invoke fastcc void @_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN20ACES2OutputTransformC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull readonly align 8 dereferenceable(208) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 208) #23
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !90
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %.val7.i, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit.i.i"

"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 208) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %"_ZZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEEN4$_28D2Ev.exit.i.i", %10, %"_ZNSt14_Function_base13_Base_managerIZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS1_28BuiltinTransformRegistryImplEE4$_28E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ACES.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, i8 0, i64 24, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr %2, ptr @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, i64 16), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, i64 8), align 8, !tbaa !67
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, ptr nonnull @__dso_handle) #22
  tail call void @_ZN19OpenColorIO_v2_5dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL3logE, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL6paramsE, i32 noundef 1)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev9LogOpDataD1Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev17ACEScct_to_LINEARL3logE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !6, i64 24}
!23 = !{!"_ZTSSt8functionIFfdEE", !24, i64 0, !6, i64 24}
!24 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!25 = !{!24, !6, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN19OpenColorIO_v2_5dev19GradingControlPointE", !28, i64 0, !28, i64 4}
!28 = !{!"float", !7, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !4, i64 8}
!32 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19GradingBSplineCurveE", !6, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !4, i64 8}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !6, i64 0}
!45 = distinct !{!45, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!49 = distinct !{!49, !37}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!53 = distinct !{!53, !37}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!57 = distinct !{!57, !37}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!61 = distinct !{!61, !37}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEJNS0_12GradingStyleERSt10shared_ptrIKNS0_19GradingBSplineCurveEES7_S7_S7_EES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!19, !20, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !4, i64 8}
!70 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpData11MatrixArrayE", !6, i64 0}
!71 = !{!72, !6, i64 24}
!72 = !{!"_ZTSSt8functionIFvRN19OpenColorIO_v2_5dev10OpRcPtrVecEEE", !24, i64 0, !6, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !7, i64 0}
!78 = !{!79, !75, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !77, i64 8, !7, i64 16}
!80 = !{!79, !77, i64 8}
!81 = !{!82, !28, i64 64}
!82 = !{!"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE20ACES2OutputTransform", !79, i64 0, !79, i64 32, !28, i64 64, !83, i64 72, !83, i64 136, !28, i64 200, !85, i64 204}
!83 = !{!"_ZTSN19OpenColorIO_v2_5dev9PrimariesE", !84, i64 0, !84, i64 16, !84, i64 32, !84, i64 48}
!84 = !{!"_ZTSN19OpenColorIO_v2_5dev14ChromaticitiesE", !7, i64 0}
!85 = !{!"bool", !7, i64 0}
!86 = !{!82, !28, i64 200}
!87 = !{!82, !85, i64 204}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !75, i64 8}
!92 = !{!"_ZTSSt9type_info", !75, i64 8}
!93 = !{!94, !28, i64 64}
!94 = !{!"_ZTSZN19OpenColorIO_v2_5dev4ACES11RegisterAllERNS_28BuiltinTransformRegistryImplEE4$_28", !82, i64 0}
!95 = !{!94, !28, i64 200}
!96 = !{!94, !85, i64 204}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
