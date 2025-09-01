; ModuleID = 'bench/ocio/original/FixedFunctionOpData.ll'
source_filename = "bench/ocio/original/FixedFunctionOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [24 x i8] c"ACES_RedMod03 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_FWD_STRE = internal constant [12 x i8] c"RedMod03Fwd\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ACES_RedMod03 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_REV_STRE = internal constant [12 x i8] c"RedMod03Rev\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ACES_RedMod10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_FWD_STRE = internal constant [12 x i8] c"RedMod10Fwd\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ACES_RedMod10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_REV_STRE = internal constant [12 x i8] c"RedMod10Rev\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ACES_Glow03 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_FWD_STRE = internal constant [10 x i8] c"Glow03Fwd\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ACES_Glow03 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_REV_STRE = internal constant [10 x i8] c"Glow03Rev\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ACES_Glow10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_FWD_STRE = internal constant [10 x i8] c"Glow10Fwd\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ACES_Glow10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_REV_STRE = internal constant [10 x i8] c"Glow10Rev\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ACES_DarkToDim10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_DARK_TO_DIM_10_STRE = internal constant [12 x i8] c"DarkToDim10\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ACES_DarkToDim10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL23ACES_DIM_TO_DARK_10_STRE = internal constant [12 x i8] c"DimToDark10\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ACES_GamutComp13 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_FWD_STRE = internal constant [15 x i8] c"GamutComp13Fwd\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ACES_GamutComp13 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_REV_STRE = internal constant [15 x i8] c"GamutComp13Rev\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"ACES_OutputTransform20 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_FWD_STRE = internal constant [25 x i8] c"ACESOutputTransform20Fwd\00", align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"ACES_OutputTransform20 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_INV_STRE = internal constant [25 x i8] c"ACESOutputTransform20Inv\00", align 16
@_ZN19OpenColorIO_v2_5devL22ACES_RGB_TO_JMh_20_STRE = internal constant [14 x i8] c"RGB_TO_JMh_20\00", align 1
@_ZN19OpenColorIO_v2_5devL22ACES_JMh_TO_RGB_20_STRE = internal constant [14 x i8] c"JMh_TO_RGB_20\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"ACES_ToneScaleCompress20 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_FWD_STRE = internal constant [23 x i8] c"ToneScaleCompress20Fwd\00", align 16
@.str.15 = private unnamed_addr constant [35 x i8] c"ACES_ToneScaleCompress20 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_INV_STRE = internal constant [23 x i8] c"ToneScaleCompress20Inv\00", align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"ACES_GamutCompress20 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_FWD_STRE = internal constant [19 x i8] c"GamutCompress20Fwd\00", align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"ACES_GamutCompress20 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_INV_STRE = internal constant [19 x i8] c"GamutCompress20Inv\00", align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"REC2100_Surround (Forward)\00", align 1
@_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_FWD_STRE = internal constant [19 x i8] c"Rec2100SurroundFwd\00", align 16
@.str.19 = private unnamed_addr constant [27 x i8] c"REC2100_Surround (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_REV_STRE = internal constant [19 x i8] c"Rec2100SurroundRev\00", align 16
@_ZN19OpenColorIO_v2_5devL14RGB_TO_HSV_STRE = internal constant [11 x i8] c"RGB_TO_HSV\00", align 1
@_ZN19OpenColorIO_v2_5devL14HSV_TO_RGB_STRE = internal constant [11 x i8] c"HSV_TO_RGB\00", align 1
@_ZN19OpenColorIO_v2_5devL14XYZ_TO_xyY_STRE = internal constant [11 x i8] c"XYZ_TO_xyY\00", align 1
@_ZN19OpenColorIO_v2_5devL14xyY_TO_XYZ_STRE = internal constant [11 x i8] c"xyY_TO_XYZ\00", align 1
@_ZN19OpenColorIO_v2_5devL14XYZ_TO_uvY_STRE = internal constant [11 x i8] c"XYZ_TO_uvY\00", align 1
@_ZN19OpenColorIO_v2_5devL14uvY_TO_XYZ_STRE = internal constant [11 x i8] c"uvY_TO_XYZ\00", align 1
@_ZN19OpenColorIO_v2_5devL14XYZ_TO_LUV_STRE = internal constant [11 x i8] c"XYZ_TO_LUV\00", align 1
@_ZN19OpenColorIO_v2_5devL14LUV_TO_XYZ_STRE = internal constant [11 x i8] c"LUV_TO_XYZ\00", align 1
@_ZN19OpenColorIO_v2_5devL13LIN_TO_PQ_STRE = internal constant [10 x i8] c"Lin_TO_PQ\00", align 1
@_ZN19OpenColorIO_v2_5devL13PQ_TO_LIN_STRE = internal constant [10 x i8] c"PQ_TO_Lin\00", align 1
@_ZN19OpenColorIO_v2_5devL20LIN_TO_GAMMA_LOG_STRE = internal constant [16 x i8] c"Lin_TO_GammaLog\00", align 16
@_ZN19OpenColorIO_v2_5devL20GAMMA_LOG_TO_LIN_STRE = internal constant [16 x i8] c"GammaLog_TO_Lin\00", align 16
@_ZN19OpenColorIO_v2_5devL21LIN_TO_DOUBLE_LOG_STRE = internal constant [17 x i8] c"Lin_TO_DoubleLog\00", align 16
@_ZN19OpenColorIO_v2_5devL21DOUBLE_LOG_TO_LIN_STRE = internal constant [17 x i8] c"DoubleLog_TO_Lin\00", align 16
@.str.20 = private unnamed_addr constant [30 x i8] c"Unknown FixedFunction style: \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZN19OpenColorIO_v2_5devL12SURROUND_STRE = internal constant [9 x i8] c"Surround\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"Unimplemented fixed function types: FIXED_FUNCTION_ACES_GAMUTMAP_02, FIXED_FUNCTION_ACES_GAMUTMAP_07.\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unknown FixedFunction transform style: \00", align 1
@_ZTVN19OpenColorIO_v2_5dev19FixedFunctionOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"The style '\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"' must have seven parameters but \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" found.\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"lim_magenta\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"lim_yellow\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"thr_magenta\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"thr_yellow\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"' must have 9 parameters but \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"peak_luminance\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"' must have 8 parameters but \00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"' must have 1 parameters but \00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"' must have one parameter but \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c" is less than lower bound \00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c" is greater than upper bound \00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"' must have 13 parameters but \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Log base \00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c" is not greater than zero.\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"First break point \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c" is larger than the second break point \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"' must have 10 parameters but \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Mirror point \00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c" is not smaller than the break point \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Gamma power is zero.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"' must have zero parameters but \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN19OpenColorIO_v2_5dev19FixedFunctionOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev19FixedFunctionOpDataE = hidden constant [45 x i8] c"N19OpenColorIO_v2_5dev19FixedFunctionOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c") is outside valid range [\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c") cannot include any fractional component\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [36 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 12, i32 12, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19], align 4
@switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE = private unnamed_addr constant [35 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.1 = private unnamed_addr constant [36 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14, i32 17, i32 16, i32 19, i32 18, i32 21, i32 20, i32 23, i32 22, i32 25, i32 24, i32 27, i32 26, i32 29, i32 28, i32 31, i32 30, i32 33, i32 32, i32 35, i32 34], align 4

@_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC1ENS0_5StyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleE
@_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC1ENS0_5StyleERKSt6vectorIdSaIdEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE
@_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %0, label %62 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
    i32 9, label %25
    i32 10, label %27
    i32 11, label %29
    i32 28, label %31
    i32 29, label %33
    i32 30, label %108
    i32 31, label %35
    i32 32, label %36
    i32 33, label %38
    i32 34, label %40
    i32 35, label %42
    i32 12, label %44
    i32 13, label %46
    i32 14, label %48
    i32 15, label %49
    i32 16, label %50
    i32 17, label %51
    i32 18, label %52
    i32 19, label %53
    i32 20, label %54
    i32 21, label %55
    i32 22, label %56
    i32 23, label %57
    i32 24, label %58
    i32 25, label %59
    i32 26, label %60
    i32 27, label %61
  ]

7:                                                ; preds = %2
  %8 = select i1 %1, ptr @.str, ptr @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_FWD_STRE
  br label %108

9:                                                ; preds = %2
  %10 = select i1 %1, ptr @.str.1, ptr @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_REV_STRE
  br label %108

11:                                               ; preds = %2
  %12 = select i1 %1, ptr @.str.2, ptr @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_FWD_STRE
  br label %108

13:                                               ; preds = %2
  %14 = select i1 %1, ptr @.str.3, ptr @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_REV_STRE
  br label %108

15:                                               ; preds = %2
  %16 = select i1 %1, ptr @.str.4, ptr @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_FWD_STRE
  br label %108

17:                                               ; preds = %2
  %18 = select i1 %1, ptr @.str.5, ptr @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_REV_STRE
  br label %108

19:                                               ; preds = %2
  %20 = select i1 %1, ptr @.str.6, ptr @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_FWD_STRE
  br label %108

21:                                               ; preds = %2
  %22 = select i1 %1, ptr @.str.7, ptr @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_REV_STRE
  br label %108

23:                                               ; preds = %2
  %24 = select i1 %1, ptr @.str.8, ptr @_ZN19OpenColorIO_v2_5devL23ACES_DARK_TO_DIM_10_STRE
  br label %108

25:                                               ; preds = %2
  %26 = select i1 %1, ptr @.str.9, ptr @_ZN19OpenColorIO_v2_5devL23ACES_DIM_TO_DARK_10_STRE
  br label %108

27:                                               ; preds = %2
  %28 = select i1 %1, ptr @.str.10, ptr @_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_FWD_STRE
  br label %108

29:                                               ; preds = %2
  %30 = select i1 %1, ptr @.str.11, ptr @_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_REV_STRE
  br label %108

31:                                               ; preds = %2
  %32 = select i1 %1, ptr @.str.12, ptr @_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_FWD_STRE
  br label %108

33:                                               ; preds = %2
  %34 = select i1 %1, ptr @.str.13, ptr @_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_INV_STRE
  br label %108

35:                                               ; preds = %2
  br label %108

36:                                               ; preds = %2
  %37 = select i1 %1, ptr @.str.14, ptr @_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_FWD_STRE
  br label %108

38:                                               ; preds = %2
  %39 = select i1 %1, ptr @.str.15, ptr @_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_INV_STRE
  br label %108

40:                                               ; preds = %2
  %41 = select i1 %1, ptr @.str.16, ptr @_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_FWD_STRE
  br label %108

42:                                               ; preds = %2
  %43 = select i1 %1, ptr @.str.17, ptr @_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_INV_STRE
  br label %108

44:                                               ; preds = %2
  %45 = select i1 %1, ptr @.str.18, ptr @_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_FWD_STRE
  br label %108

46:                                               ; preds = %2
  %47 = select i1 %1, ptr @.str.19, ptr @_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_REV_STRE
  br label %108

48:                                               ; preds = %2
  br label %108

49:                                               ; preds = %2
  br label %108

50:                                               ; preds = %2
  br label %108

51:                                               ; preds = %2
  br label %108

52:                                               ; preds = %2
  br label %108

53:                                               ; preds = %2
  br label %108

54:                                               ; preds = %2
  br label %108

55:                                               ; preds = %2
  br label %108

56:                                               ; preds = %2
  br label %108

57:                                               ; preds = %2
  br label %108

58:                                               ; preds = %2
  br label %108

59:                                               ; preds = %2
  br label %108

60:                                               ; preds = %2
  br label %108

61:                                               ; preds = %2
  br label %108

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %80

63:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %64 unwind label %82

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %0)
          to label %75 unwind label %92

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %78)
          to label %79 unwind label %95

79:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %109 unwind label %95

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

95:                                               ; preds = %79, %77
  %.0 = phi i1 [ false, %79 ], [ true, %77 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %105, label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %95
  %103 = load i64, ptr %98, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %105, label %106

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn3345 = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @__cxa_free_exception(ptr %76) #20
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %105, %92
  %.pn33.pn = phi { ptr, i32 } [ %.pn3345, %105 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %93, %92 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %107

107:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn

108:                                              ; preds = %2, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %46, %44, %42, %40, %38, %36, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %.031 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ @_ZN19OpenColorIO_v2_5devL22ACES_JMh_TO_RGB_20_STRE, %35 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ @_ZN19OpenColorIO_v2_5devL14RGB_TO_HSV_STRE, %48 ], [ @_ZN19OpenColorIO_v2_5devL14HSV_TO_RGB_STRE, %49 ], [ @_ZN19OpenColorIO_v2_5devL14XYZ_TO_xyY_STRE, %50 ], [ @_ZN19OpenColorIO_v2_5devL14xyY_TO_XYZ_STRE, %51 ], [ @_ZN19OpenColorIO_v2_5devL14XYZ_TO_uvY_STRE, %52 ], [ @_ZN19OpenColorIO_v2_5devL14uvY_TO_XYZ_STRE, %53 ], [ @_ZN19OpenColorIO_v2_5devL14XYZ_TO_LUV_STRE, %54 ], [ @_ZN19OpenColorIO_v2_5devL14LUV_TO_XYZ_STRE, %55 ], [ @_ZN19OpenColorIO_v2_5devL13LIN_TO_PQ_STRE, %56 ], [ @_ZN19OpenColorIO_v2_5devL13PQ_TO_LIN_STRE, %57 ], [ @_ZN19OpenColorIO_v2_5devL20LIN_TO_GAMMA_LOG_STRE, %58 ], [ @_ZN19OpenColorIO_v2_5devL20GAMMA_LOG_TO_LIN_STRE, %59 ], [ @_ZN19OpenColorIO_v2_5devL21LIN_TO_DOUBLE_LOG_STRE, %60 ], [ @_ZN19OpenColorIO_v2_5devL21DOUBLE_LOG_TO_LIN_STRE, %61 ], [ @_ZN19OpenColorIO_v2_5devL22ACES_RGB_TO_JMh_20_STRE, %2 ]
  ret ptr %.031

109:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 36) i32 @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData8GetStyleEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %.not46 = icmp eq i8 %5, 0
  br i1 %.not46, label %117, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_FWD_STRE)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %136, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_03_REV_STRE)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %136, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_FWD_STRE)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %136, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_RED_MOD_10_REV_STRE)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %136, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_FWD_STRE)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %136, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_03_REV_STRE)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %136, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_FWD_STRE)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %136, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20ACES_GLOW_10_REV_STRE)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %136, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_DARK_TO_DIM_10_STRE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %136, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL23ACES_DIM_TO_DARK_10_STRE)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %136, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_FWD_STRE)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %136, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL26ACES_GAMUT_COMP_13_REV_STRE)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %136, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_FWD_STRE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %136, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL32ACES_OUTPUT_TRANSFORM_20_INV_STRE)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %136, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL22ACES_RGB_TO_JMh_20_STRE)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %136, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL22ACES_JMh_TO_RGB_20_STRE)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %136, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_FWD_STRE)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %136, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL34ACES_TONESCALE_COMPRESS_20_INV_STRE)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %136, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_FWD_STRE)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %136, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL30ACES_GAMUT_COMPRESS_20_INV_STRE)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %136, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL12SURROUND_STRE)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %136, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_FWD_STRE)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %136, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL25REC_2100_SURROUND_REV_STRE)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %136, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14RGB_TO_HSV_STRE)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %136, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14HSV_TO_RGB_STRE)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %136, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14XYZ_TO_xyY_STRE)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %136, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14xyY_TO_XYZ_STRE)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %136, label %87

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14XYZ_TO_uvY_STRE)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %136, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14uvY_TO_XYZ_STRE)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14XYZ_TO_LUV_STRE)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %136, label %96

96:                                               ; preds = %93
  %97 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL14LUV_TO_XYZ_STRE)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %96
  %100 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL13LIN_TO_PQ_STRE)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %136, label %102

102:                                              ; preds = %99
  %103 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL13PQ_TO_LIN_STRE)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20LIN_TO_GAMMA_LOG_STRE)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL20GAMMA_LOG_TO_LIN_STRE)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL21LIN_TO_DOUBLE_LOG_STRE)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %111
  %115 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL21DOUBLE_LOG_TO_LIN_STRE)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %114, %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = call ptr @__cxa_allocate_exception(i64 16) #20
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %121)
          to label %122 unwind label %125

122:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %137 unwind label %123

123:                                              ; preds = %122, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %120) #20
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

136:                                              ; preds = %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %66, %69, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %.044 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 2, %12 ], [ 3, %15 ], [ 4, %18 ], [ 5, %21 ], [ 6, %24 ], [ 7, %27 ], [ 8, %30 ], [ 9, %33 ], [ 10, %36 ], [ 11, %39 ], [ 28, %42 ], [ 29, %45 ], [ 30, %48 ], [ 31, %51 ], [ 32, %54 ], [ 33, %57 ], [ 34, %60 ], [ 35, %63 ], [ 12, %69 ], [ 12, %66 ], [ 13, %72 ], [ 14, %75 ], [ 15, %78 ], [ 16, %81 ], [ 17, %84 ], [ 18, %87 ], [ 19, %90 ], [ 20, %93 ], [ 21, %96 ], [ 22, %99 ], [ 23, %102 ], [ 24, %105 ], [ 25, %108 ], [ 26, %111 ], [ 27, %114 ]
  ret i32 %.044

137:                                              ; preds = %122
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 36) i32 @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp ne i32 %1, 0
  switch i32 %0, label %44 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 12, label %18
    i32 16, label %20
    i32 17, label %22
    i32 18, label %24
    i32 19, label %26
    i32 5, label %28
    i32 6, label %90
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %33
    i32 13, label %38
    i32 14, label %40
    i32 15, label %42
  ]

8:                                                ; preds = %2
  %9 = zext i1 %7 to i32
  br label %90

10:                                               ; preds = %2
  %11 = select i1 %7, i32 3, i32 2
  br label %90

12:                                               ; preds = %2
  %13 = select i1 %7, i32 5, i32 4
  br label %90

14:                                               ; preds = %2
  %15 = select i1 %7, i32 7, i32 6
  br label %90

16:                                               ; preds = %2
  %17 = select i1 %7, i32 9, i32 8
  br label %90

18:                                               ; preds = %2
  %19 = select i1 %7, i32 11, i32 10
  br label %90

20:                                               ; preds = %2
  %21 = select i1 %7, i32 29, i32 28
  br label %90

22:                                               ; preds = %2
  %23 = select i1 %7, i32 31, i32 30
  br label %90

24:                                               ; preds = %2
  %25 = select i1 %7, i32 33, i32 32
  br label %90

26:                                               ; preds = %2
  %27 = select i1 %7, i32 35, i32 34
  br label %90

28:                                               ; preds = %2
  %29 = select i1 %7, i32 13, i32 12
  br label %90

30:                                               ; preds = %2
  br label %90

31:                                               ; preds = %2
  br label %90

32:                                               ; preds = %2
  br label %90

33:                                               ; preds = %2, %2
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.21)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %34) #20
  br label %91

38:                                               ; preds = %2
  %39 = select i1 %7, i32 23, i32 22
  br label %90

40:                                               ; preds = %2
  %41 = select i1 %7, i32 25, i32 24
  br label %90

42:                                               ; preds = %2
  %43 = select i1 %7, i32 27, i32 26
  br label %90

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %62

45:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %46 unwind label %64

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %0)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %60)
          to label %61 unwind label %77

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %92 unwind label %77

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

77:                                               ; preds = %61, %59
  %.0 = phi i1 [ false, %61 ], [ true, %59 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %87, label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %87, label %88

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn2942 = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @__cxa_free_exception(ptr %58) #20
  br label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %87, %74
  %.pn29.pn = phi { ptr, i32 } [ %.pn2942, %87 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %74 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %89

89:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

90:                                               ; preds = %2, %42, %40, %38, %32, %31, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.027 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ 16, %30 ], [ 18, %31 ], [ 20, %32 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ 14, %2 ]
  ret i32 %.027

91:                                               ; preds = %89, %36
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %89 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn

92:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 36
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %25

8:                                                ; preds = %7
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %9 unwind label %27

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %0)
          to label %20 unwind label %37

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
          to label %24 unwind label %40

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %54 unwind label %40

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

40:                                               ; preds = %24, %22
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %50, label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn1325 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @__cxa_free_exception(ptr %21) #20
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %50, %37
  %.pn13.pn = phi { ptr, i32 } [ %.pn1325, %50 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %38, %37 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn

switch.lookup:                                    ; preds = %1
  %53 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

54:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %6, %9
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #20
  resume { ptr, i32 } %7
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc6, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !41

.noexc.i.i:                                       ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc6
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !40
  invoke void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %27 unwind label %30

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8, !tbaa !39
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %33, %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %31, %33 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !43
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !51, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !54, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !13, !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !43

common.resume:                                    ; preds = %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #19, !noalias !43
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !55, !alias.scope !43
  store ptr %9, ptr %0, align 8, !tbaa !56, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %17 unwind label %15

15:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %common.resume

17:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i32, ptr %47, align 8, !tbaa !15
  switch i32 %48, label %850 [
    i32 10, label %49
    i32 11, label %49
    i32 28, label %232
    i32 29, label %232
    i32 30, label %313
    i32 31, label %313
    i32 32, label %357
    i32 33, label %357
    i32 34, label %438
    i32 35, label %438
    i32 12, label %519
    i32 13, label %519
    i32 27, label %618
    i32 26, label %618
    i32 24, label %721
    i32 25, label %721
  ]

49:                                               ; preds = %1, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %50, align 8, !tbaa !38
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not211 = icmp eq i64 %56, 56
  br i1 %.not211, label %._crit_edge.i.i, label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %60 = load i32, ptr %47, align 8, !tbaa !15
  %61 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %60, i1 noundef zeroext true)
          to label %62 unwind label %78

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %61)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %64
  %66 = load ptr, ptr %51, align 8, !tbaa !40
  %67 = load ptr, ptr %50, align 8, !tbaa !38
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %71)
          to label %_ZNSolsEm.exit unwind label %78

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZNSolsEm.exit
  %74 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %75 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %81

78:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231, %64, %57, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

81:                                               ; preds = %77, %75
  %.0109 = phi i1 [ false, %77 ], [ true, %75 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0109, label %91, label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81
  %89 = load i64, ptr %84, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0109, label %91, label %92

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn227531 = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %74) #20
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91, %78
  %.pn227.pn = phi { ptr, i32 } [ %.pn227531, %91 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %79, %78 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %892

._crit_edge.i.i:                                  ; preds = %49
  %93 = load double, ptr %53, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %99 = load double, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %103 = load double, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %105 = load double, ptr %104, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %106, ptr %4, align 8, !tbaa !60
  store i64 7953771884622735724, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %108, align 8, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %93, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %109 unwind label %176

109:                                              ; preds = %._crit_edge.i.i
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %109
  %112 = load i64, ptr %107, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %109
  %114 = load i64, ptr %106, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %116, ptr %5, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %118, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %95, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %119 unwind label %184

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %119
  %122 = load i64, ptr %117, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %119
  %124 = load i64, ptr %116, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %126, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %126, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %127, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %128, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %97, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %129 unwind label %192

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %129
  %132 = load i64, ptr %127, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %129
  %134 = load i64, ptr %126, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %136, ptr %7, align 8, !tbaa !60
  store i64 7953771884623063156, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %137, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %138, align 8, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %99, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %139 unwind label %200

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = icmp eq ptr %140, %136
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %139
  %142 = load i64, ptr %137, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %139
  %144 = load i64, ptr %136, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %146, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %148, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %101, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %149 unwind label %208

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %149
  %152 = load i64, ptr %147, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %149
  %154 = load i64, ptr %146, align 8, !tbaa !12
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %156, ptr %9, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %156, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %157, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %158, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %103, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %159 unwind label %216

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %159
  %162 = load i64, ptr %157, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %159
  %164 = load i64, ptr %156, align 8, !tbaa !12
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %166, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %168, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %105, double noundef 1.000000e+00, double noundef 6.550400e+04)
          to label %169 unwind label %224

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %169
  %172 = load i64, ptr %167, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %169
  %174 = load i64, ptr %166, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %891

176:                                              ; preds = %._crit_edge.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = icmp eq ptr %178, %106
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %176
  %180 = load i64, ptr %107, align 8, !tbaa !11
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %176
  %182 = load i64, ptr %106, align 8, !tbaa !12
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %892

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = icmp eq ptr %186, %116
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %184
  %188 = load i64, ptr %117, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %184
  %190 = load i64, ptr %116, align 8, !tbaa !12
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %892

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = icmp eq ptr %194, %126
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %192
  %196 = load i64, ptr %127, align 8, !tbaa !11
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %192
  %198 = load i64, ptr %126, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %892

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = icmp eq ptr %202, %136
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %200
  %204 = load i64, ptr %137, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %200
  %206 = load i64, ptr %136, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %892

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = icmp eq ptr %210, %146
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %208
  %212 = load i64, ptr %147, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %208
  %214 = load i64, ptr %146, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %892

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = icmp eq ptr %218, %156
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %216
  %220 = load i64, ptr %157, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %216
  %222 = load i64, ptr %156, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %892

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = icmp eq ptr %226, %166
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %224
  %228 = load i64, ptr %167, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %224
  %230 = load i64, ptr %166, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %892

232:                                              ; preds = %1, %1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = load ptr, ptr %233, align 8, !tbaa !38
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not202 = icmp eq i64 %239, 72
  br i1 %.not202, label %._crit_edge.i.i310, label %240

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %240
  %243 = load i32, ptr %47, align 8, !tbaa !15
  %244 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %243, i1 noundef zeroext true)
          to label %245 unwind label %261

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %244)
          to label %247 unwind label %261

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %247
  %249 = load ptr, ptr %234, align 8, !tbaa !40
  %250 = load ptr, ptr %233, align 8, !tbaa !38
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %254)
          to label %_ZNSolsEm.exit304 unwind label %261

_ZNSolsEm.exit304:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZNSolsEm.exit304
  %257 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %258 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %259 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %259)
          to label %260 unwind label %264

260:                                              ; preds = %258
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %264

261:                                              ; preds = %_ZNSolsEm.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %247, %240, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %274

264:                                              ; preds = %260, %258
  %.0111 = phi i1 [ false, %260 ], [ true, %258 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %12, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0111, label %274, label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %264
  %272 = load i64, ptr %267, align 8, !tbaa !12
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0111, label %274, label %275

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %.pn208534 = phi { ptr, i32 } [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.thread ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ]
  call void @__cxa_free_exception(ptr %257) #20
  br label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %274, %261
  %.pn208.pn = phi { ptr, i32 } [ %.pn208534, %274 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %262, %261 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %892

._crit_edge.i.i310:                               ; preds = %232
  %276 = load double, ptr %236, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %277, ptr %13, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %277, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %278, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %279, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %276, double noundef 1.000000e+00, double noundef 1.000000e+04)
          to label %280 unwind label %297

280:                                              ; preds = %._crit_edge.i.i310
  %281 = load ptr, ptr %13, align 8, !tbaa !3
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %280
  %283 = load i64, ptr %278, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %280
  %285 = load i64, ptr %277, align 8, !tbaa !12
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %287, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %287, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %288, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %289, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119check_param_no_fracERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %276)
          to label %290 unwind label %305

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %291 = load ptr, ptr %14, align 8, !tbaa !3
  %292 = icmp eq ptr %291, %287
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %290
  %293 = load i64, ptr %288, align 8, !tbaa !11
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %290
  %295 = load i64, ptr %287, align 8, !tbaa !12
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %891

297:                                              ; preds = %._crit_edge.i.i310
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = icmp eq ptr %299, %277
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %297
  %301 = load i64, ptr %278, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %297
  %303 = load i64, ptr %277, align 8, !tbaa !12
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %892

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = icmp eq ptr %307, %287
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %305
  %309 = load i64, ptr %288, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %305
  %311 = load i64, ptr %287, align 8, !tbaa !12
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %892

313:                                              ; preds = %1, %1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = load ptr, ptr %314, align 8, !tbaa !38
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not198 = icmp eq i64 %320, 64
  br i1 %.not198, label %891, label %321

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %321
  %324 = load i32, ptr %47, align 8, !tbaa !15
  %325 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %324, i1 noundef zeroext true)
          to label %326 unwind label %342

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %325)
          to label %328 unwind label %342

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.35, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %328
  %330 = load ptr, ptr %315, align 8, !tbaa !40
  %331 = load ptr, ptr %314, align 8, !tbaa !38
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %327, i64 noundef %335)
          to label %_ZNSolsEm.exit335 unwind label %342

_ZNSolsEm.exit335:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %_ZNSolsEm.exit335
  %338 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %339 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %340 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef %340)
          to label %341 unwind label %345

341:                                              ; preds = %339
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %345

342:                                              ; preds = %_ZNSolsEm.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333, %328, %321, %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

345:                                              ; preds = %341, %339
  %.0119 = phi i1 [ false, %341 ], [ true, %339 ]
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !11
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0119, label %355, label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %345
  %353 = load i64, ptr %348, align 8, !tbaa !12
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0119, label %355, label %356

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %.pn199537 = phi { ptr, i32 } [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @__cxa_free_exception(ptr %338) #20
  br label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %355, %342
  %.pn199.pn = phi { ptr, i32 } [ %.pn199537, %355 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %343, %342 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %892

357:                                              ; preds = %1, %1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %360 = load ptr, ptr %359, align 8, !tbaa !40
  %361 = load ptr, ptr %358, align 8, !tbaa !38
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %.not189 = icmp eq i64 %364, 8
  br i1 %.not189, label %._crit_edge.i.i352, label %365

365:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %366 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %365
  %368 = load i32, ptr %47, align 8, !tbaa !15
  %369 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %368, i1 noundef zeroext true)
          to label %370 unwind label %386

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %369)
          to label %372 unwind label %386

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.36, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %372
  %374 = load ptr, ptr %359, align 8, !tbaa !40
  %375 = load ptr, ptr %358, align 8, !tbaa !38
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %379)
          to label %_ZNSolsEm.exit346 unwind label %386

_ZNSolsEm.exit346:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348 unwind label %386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348: ; preds = %_ZNSolsEm.exit346
  %382 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %383 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.thread

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %384 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef %384)
          to label %385 unwind label %389

385:                                              ; preds = %383
  invoke void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %389

386:                                              ; preds = %_ZNSolsEm.exit346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %372, %365, %370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %399

389:                                              ; preds = %385, %383
  %.0121 = phi i1 [ false, %385 ], [ true, %383 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %18, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !11
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0121, label %399, label %400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %389
  %397 = load i64, ptr %392, align 8, !tbaa !12
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %398) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0121, label %399, label %400

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %.pn195540 = phi { ptr, i32 } [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.thread ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @__cxa_free_exception(ptr %382) #20
  br label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %399, %386
  %.pn195.pn = phi { ptr, i32 } [ %.pn195540, %399 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %387, %386 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %892

._crit_edge.i.i352:                               ; preds = %357
  %401 = load double, ptr %361, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %402, ptr %19, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %402, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 14, ptr %403, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 30
  store i8 0, ptr %404, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef %401, double noundef 1.000000e+00, double noundef 1.000000e+04)
          to label %405 unwind label %422

405:                                              ; preds = %._crit_edge.i.i352
  %406 = load ptr, ptr %19, align 8, !tbaa !3
  %407 = icmp eq ptr %406, %402
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %405
  %408 = load i64, ptr %403, align 8, !tbaa !11
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %405
  %410 = load i64, ptr %402, align 8, !tbaa !12
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %412, ptr %20, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %412, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %413, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %414, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119check_param_no_fracERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %401)
          to label %415 unwind label %430

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %416 = load ptr, ptr %20, align 8, !tbaa !3
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %415
  %418 = load i64, ptr %413, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %415
  %420 = load i64, ptr %412, align 8, !tbaa !12
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %891

422:                                              ; preds = %._crit_edge.i.i352
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %19, align 8, !tbaa !3
  %425 = icmp eq ptr %424, %402
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %422
  %426 = load i64, ptr %403, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %422
  %428 = load i64, ptr %402, align 8, !tbaa !12
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %892

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %20, align 8, !tbaa !3
  %433 = icmp eq ptr %432, %412
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %430
  %434 = load i64, ptr %413, align 8, !tbaa !11
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %430
  %436 = load i64, ptr %412, align 8, !tbaa !12
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %892

438:                                              ; preds = %1, %1
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = load ptr, ptr %439, align 8, !tbaa !38
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %.not180 = icmp eq i64 %445, 72
  br i1 %.not180, label %._crit_edge.i.i383, label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373 unwind label %467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373: ; preds = %446
  %449 = load i32, ptr %47, align 8, !tbaa !15
  %450 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %449, i1 noundef zeroext true)
          to label %451 unwind label %467

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %450)
          to label %453 unwind label %467

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375 unwind label %467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375: ; preds = %453
  %455 = load ptr, ptr %440, align 8, !tbaa !40
  %456 = load ptr, ptr %439, align 8, !tbaa !38
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %452, i64 noundef %460)
          to label %_ZNSolsEm.exit377 unwind label %467

_ZNSolsEm.exit377:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %467

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %_ZNSolsEm.exit377
  %463 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %464 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.thread

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %465 = load ptr, ptr %22, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef %465)
          to label %466 unwind label %470

466:                                              ; preds = %464
  invoke void @__cxa_throw(ptr nonnull %463, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %470

467:                                              ; preds = %_ZNSolsEm.exit377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375, %453, %446, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %480

470:                                              ; preds = %466, %464
  %.0123 = phi i1 [ false, %466 ], [ true, %464 ]
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %22, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0123, label %480, label %481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %470
  %478 = load i64, ptr %473, align 8, !tbaa !12
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0123, label %480, label %481

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %.pn186543 = phi { ptr, i32 } [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.thread ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ]
  call void @__cxa_free_exception(ptr %463) #20
  br label %481

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %480, %467
  %.pn186.pn = phi { ptr, i32 } [ %.pn186543, %480 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %468, %467 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %892

._crit_edge.i.i383:                               ; preds = %438
  %482 = load double, ptr %442, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %483, ptr %23, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %483, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %484, align 8, !tbaa !11
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %485, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef %482, double noundef 1.000000e+00, double noundef 1.000000e+04)
          to label %486 unwind label %503

486:                                              ; preds = %._crit_edge.i.i383
  %487 = load ptr, ptr %23, align 8, !tbaa !3
  %488 = icmp eq ptr %487, %483
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %486
  %489 = load i64, ptr %484, align 8, !tbaa !11
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %486
  %491 = load i64, ptr %483, align 8, !tbaa !12
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %493, ptr %24, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %493, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %494, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %495, align 2, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119check_param_no_fracERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %482)
          to label %496 unwind label %511

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %497 = load ptr, ptr %24, align 8, !tbaa !3
  %498 = icmp eq ptr %497, %493
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %496
  %499 = load i64, ptr %494, align 8, !tbaa !11
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %496
  %501 = load i64, ptr %493, align 8, !tbaa !12
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %891

503:                                              ; preds = %._crit_edge.i.i383
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %23, align 8, !tbaa !3
  %506 = icmp eq ptr %505, %483
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %503
  %507 = load i64, ptr %484, align 8, !tbaa !11
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %503
  %509 = load i64, ptr %483, align 8, !tbaa !12
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %892

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %24, align 8, !tbaa !3
  %514 = icmp eq ptr %513, %493
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %511
  %515 = load i64, ptr %494, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %511
  %517 = load i64, ptr %493, align 8, !tbaa !12
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %892

519:                                              ; preds = %1, %1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = load ptr, ptr %520, align 8, !tbaa !38
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %.not169 = icmp eq i64 %526, 8
  br i1 %.not169, label %563, label %527

527:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %527
  %530 = load i32, ptr %47, align 8, !tbaa !15
  %531 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %530, i1 noundef zeroext true)
          to label %532 unwind label %548

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull %531)
          to label %534 unwind label %548

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.37, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %534
  %536 = load ptr, ptr %521, align 8, !tbaa !40
  %537 = load ptr, ptr %520, align 8, !tbaa !38
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 3
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %533, i64 noundef %541)
          to label %_ZNSolsEm.exit408 unwind label %548

_ZNSolsEm.exit408:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410: ; preds = %_ZNSolsEm.exit408
  %544 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %545 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413.thread

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410
  %546 = load ptr, ptr %26, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef %546)
          to label %547 unwind label %551

547:                                              ; preds = %545
  invoke void @__cxa_throw(ptr nonnull %544, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %551

548:                                              ; preds = %_ZNSolsEm.exit408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406, %534, %527, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %561

551:                                              ; preds = %547, %545
  %.0131 = phi i1 [ false, %547 ], [ true, %545 ]
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %26, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !11
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0131, label %561, label %562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %551
  %559 = load i64, ptr %554, align 8, !tbaa !12
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0131, label %561, label %562

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %.pn177546 = phi { ptr, i32 } [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413.thread ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ]
  call void @__cxa_free_exception(ptr %544) #20
  br label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %561, %548
  %.pn177.pn = phi { ptr, i32 } [ %.pn177546, %561 ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %549, %548 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %892

563:                                              ; preds = %519
  %564 = load double, ptr %523, align 8, !tbaa !58
  %565 = fcmp olt double %564, 1.000000e-02
  br i1 %565, label %566, label %591

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %567, double noundef %564)
          to label %_ZNSolsEd.exit unwind label %576

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.39, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %_ZNSolsEd.exit
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %569, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit420 unwind label %576

_ZNSolsEd.exit420:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  %572 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %573 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.thread

573:                                              ; preds = %_ZNSolsEd.exit420
  %574 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef %574)
          to label %575 unwind label %579

575:                                              ; preds = %573
  invoke void @__cxa_throw(ptr nonnull %572, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %579

576:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415, %566
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.thread: ; preds = %_ZNSolsEd.exit420
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %589

579:                                              ; preds = %575, %573
  %.0129 = phi i1 [ false, %575 ], [ true, %573 ]
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %28, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !11
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0129, label %589, label %590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %579
  %587 = load i64, ptr %582, align 8, !tbaa !12
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %588) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0129, label %589, label %590

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn173549 = phi { ptr, i32 } [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.thread ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ]
  call void @__cxa_free_exception(ptr %572) #20
  br label %590

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %589, %576
  %.pn173.pn = phi { ptr, i32 } [ %.pn173549, %589 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %577, %576 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %892

591:                                              ; preds = %563
  %592 = fcmp ogt double %564, 1.000000e+02
  br i1 %592, label %593, label %891

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425 unwind label %603

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425: ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %594, double noundef %564)
          to label %_ZNSolsEd.exit427 unwind label %603

_ZNSolsEd.exit427:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.40, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %603

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %_ZNSolsEd.exit427
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %596, double noundef 1.000000e+02)
          to label %_ZNSolsEd.exit431 unwind label %603

_ZNSolsEd.exit431:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %599 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %600 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread

600:                                              ; preds = %_ZNSolsEd.exit431
  %601 = load ptr, ptr %30, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef %601)
          to label %602 unwind label %606

602:                                              ; preds = %600
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %606

603:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZNSolsEd.exit427, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit425, %593
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread: ; preds = %_ZNSolsEd.exit431
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %616

606:                                              ; preds = %602, %600
  %.0127 = phi i1 [ false, %602 ], [ true, %600 ]
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %30, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !11
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %616, label %617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %606
  %614 = load i64, ptr %609, align 8, !tbaa !12
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0127, label %616, label %617

616:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %.pn170552 = phi { ptr, i32 } [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ]
  call void @__cxa_free_exception(ptr %599) #20
  br label %617

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %616, %603
  %.pn170.pn = phi { ptr, i32 } [ %.pn170552, %616 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %604, %603 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %892

618:                                              ; preds = %1, %1
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %622 = load ptr, ptr %619, align 8, !tbaa !38
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %.not158 = icmp eq i64 %625, 104
  br i1 %.not158, label %662, label %626

626:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %626
  %629 = load i32, ptr %47, align 8, !tbaa !15
  %630 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %629, i1 noundef zeroext true)
          to label %631 unwind label %647

631:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %630)
          to label %633 unwind label %647

633:                                              ; preds = %631
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull @.str.41, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %633
  %635 = load ptr, ptr %620, align 8, !tbaa !40
  %636 = load ptr, ptr %619, align 8, !tbaa !38
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 3
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %632, i64 noundef %640)
          to label %_ZNSolsEm.exit440 unwind label %647

_ZNSolsEm.exit440:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442: ; preds = %_ZNSolsEm.exit440
  %643 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %644 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.thread

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %645 = load ptr, ptr %32, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef %645)
          to label %646 unwind label %650

646:                                              ; preds = %644
  invoke void @__cxa_throw(ptr nonnull %643, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %650

647:                                              ; preds = %_ZNSolsEm.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438, %633, %626, %631, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %660

650:                                              ; preds = %646, %644
  %.0125 = phi i1 [ false, %646 ], [ true, %644 ]
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %32, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0125, label %660, label %661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %650
  %658 = load i64, ptr %653, align 8, !tbaa !12
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %659) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0125, label %660, label %661

660:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn166555 = phi { ptr, i32 } [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.thread ], [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ]
  call void @__cxa_free_exception(ptr %643) #20
  br label %661

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %660, %647
  %.pn166.pn = phi { ptr, i32 } [ %.pn166555, %660 ], [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %648, %647 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %892

662:                                              ; preds = %618
  %663 = load double, ptr %622, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %665 = load double, ptr %664, align 8, !tbaa !58
  %666 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %667 = load double, ptr %666, align 8, !tbaa !58
  %668 = fcmp ugt double %663, 0.000000e+00
  br i1 %668, label %693, label %669

669:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
  %670 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %669
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %670, double noundef %663)
          to label %_ZNSolsEd.exit449 unwind label %678

_ZNSolsEd.exit449:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull @.str.43, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZNSolsEd.exit449
  %674 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %675 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.thread

675:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %676 = load ptr, ptr %34, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef %676)
          to label %677 unwind label %681

677:                                              ; preds = %675
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %681

678:                                              ; preds = %_ZNSolsEd.exit449, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %669
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %691

681:                                              ; preds = %677, %675
  %.0117 = phi i1 [ false, %677 ], [ true, %675 ]
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %34, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !11
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0117, label %691, label %692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %681
  %689 = load i64, ptr %684, align 8, !tbaa !12
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0117, label %691, label %692

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %.pn162558 = phi { ptr, i32 } [ %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454.thread ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ]
  call void @__cxa_free_exception(ptr %674) #20
  br label %692

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %691, %678
  %.pn162.pn = phi { ptr, i32 } [ %.pn162558, %691 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %679, %678 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %892

693:                                              ; preds = %662
  %694 = fcmp ogt double %665, %667
  br i1 %694, label %695, label %891

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %696 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull @.str.44, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456 unwind label %706

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456: ; preds = %695
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %696, double noundef %665)
          to label %_ZNSolsEd.exit458 unwind label %706

_ZNSolsEd.exit458:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.45, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460 unwind label %706

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460: ; preds = %_ZNSolsEd.exit458
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %698, double noundef %667)
          to label %_ZNSolsEd.exit462 unwind label %706

_ZNSolsEd.exit462:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464 unwind label %706

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464: ; preds = %_ZNSolsEd.exit462
  %702 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %703 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread

703:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464
  %704 = load ptr, ptr %36, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef %704)
          to label %705 unwind label %709

705:                                              ; preds = %703
  invoke void @__cxa_throw(ptr nonnull %702, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %709

706:                                              ; preds = %_ZNSolsEd.exit462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit460, %_ZNSolsEd.exit458, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456, %695
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit464
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %719

709:                                              ; preds = %705, %703
  %.0115 = phi i1 [ false, %705 ], [ true, %703 ]
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %36, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !11
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0115, label %719, label %720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %709
  %717 = load i64, ptr %712, align 8, !tbaa !12
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0115, label %719, label %720

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %.pn159561 = phi { ptr, i32 } [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ]
  call void @__cxa_free_exception(ptr %702) #20
  br label %720

720:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %719, %706
  %.pn159.pn = phi { ptr, i32 } [ %.pn159561, %719 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %707, %706 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %892

721:                                              ; preds = %1, %1
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %724 = load ptr, ptr %723, align 8, !tbaa !40
  %725 = load ptr, ptr %722, align 8, !tbaa !38
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %.not144 = icmp eq i64 %728, 80
  br i1 %.not144, label %765, label %729

729:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %730 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469: ; preds = %729
  %732 = load i32, ptr %47, align 8, !tbaa !15
  %733 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %732, i1 noundef zeroext true)
          to label %734 unwind label %750

734:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %733)
          to label %736 unwind label %750

736:                                              ; preds = %734
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull @.str.47, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %736
  %738 = load ptr, ptr %723, align 8, !tbaa !40
  %739 = load ptr, ptr %722, align 8, !tbaa !38
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 3
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %735, i64 noundef %743)
          to label %_ZNSolsEm.exit473 unwind label %750

_ZNSolsEm.exit473:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475 unwind label %750

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475: ; preds = %_ZNSolsEm.exit473
  %746 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %747 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478.thread

747:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  %748 = load ptr, ptr %38, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef %748)
          to label %749 unwind label %753

749:                                              ; preds = %747
  invoke void @__cxa_throw(ptr nonnull %746, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %753

750:                                              ; preds = %_ZNSolsEm.exit473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471, %736, %729, %734, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit469
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit475
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %763

753:                                              ; preds = %749, %747
  %.0113 = phi i1 [ false, %749 ], [ true, %747 ]
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %38, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !11
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0113, label %763, label %764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %753
  %761 = load i64, ptr %756, align 8, !tbaa !12
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0113, label %763, label %764

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %.pn155564 = phi { ptr, i32 } [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478.thread ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ]
  call void @__cxa_free_exception(ptr %746) #20
  br label %764

764:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %763, %750
  %.pn155.pn = phi { ptr, i32 } [ %.pn155564, %763 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %751, %750 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %892

765:                                              ; preds = %721
  %766 = load double, ptr %725, align 8, !tbaa !58
  %767 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !58
  %769 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %770 = load double, ptr %769, align 8, !tbaa !58
  %771 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %772 = load double, ptr %771, align 8, !tbaa !58
  %773 = fcmp ugt double %772, 0.000000e+00
  br i1 %773, label %798, label %774

774:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
  %775 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull @.str.42, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480 unwind label %783

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480: ; preds = %774
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %775, double noundef %772)
          to label %_ZNSolsEd.exit482 unwind label %783

_ZNSolsEd.exit482:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.43, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484 unwind label %783

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484: ; preds = %_ZNSolsEd.exit482
  %779 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %780 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread

780:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484
  %781 = load ptr, ptr %40, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %779, ptr noundef %781)
          to label %782 unwind label %786

782:                                              ; preds = %780
  invoke void @__cxa_throw(ptr nonnull %779, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %786

783:                                              ; preds = %_ZNSolsEd.exit482, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit480, %774
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit484
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %796

786:                                              ; preds = %782, %780
  %.052 = phi i1 [ false, %782 ], [ true, %780 ]
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %40, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !11
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.052, label %796, label %797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %786
  %794 = load i64, ptr %789, align 8, !tbaa !12
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.052, label %796, label %797

796:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.pn151567 = phi { ptr, i32 } [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread ], [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ]
  call void @__cxa_free_exception(ptr %779) #20
  br label %797

797:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %796, %783
  %.pn151.pn = phi { ptr, i32 } [ %.pn151567, %796 ], [ %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %784, %783 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %892

798:                                              ; preds = %765
  %799 = fcmp ult double %766, %768
  br i1 %799, label %826, label %800

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %801 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull @.str.48, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489 unwind label %811

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489: ; preds = %800
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %801, double noundef %766)
          to label %_ZNSolsEd.exit491 unwind label %811

_ZNSolsEd.exit491:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.49, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493 unwind label %811

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493: ; preds = %_ZNSolsEd.exit491
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %803, double noundef %768)
          to label %_ZNSolsEd.exit495 unwind label %811

_ZNSolsEd.exit495:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497 unwind label %811

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497: ; preds = %_ZNSolsEd.exit495
  %807 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %808 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.thread

808:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497
  %809 = load ptr, ptr %42, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %807, ptr noundef %809)
          to label %810 unwind label %814

810:                                              ; preds = %808
  invoke void @__cxa_throw(ptr nonnull %807, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %814

811:                                              ; preds = %_ZNSolsEd.exit495, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit493, %_ZNSolsEd.exit491, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489, %800
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %824

814:                                              ; preds = %810, %808
  %.050 = phi i1 [ false, %810 ], [ true, %808 ]
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %42, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !11
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.050, label %824, label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %814
  %822 = load i64, ptr %817, align 8, !tbaa !12
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.050, label %824, label %825

824:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %.pn148570 = phi { ptr, i32 } [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500.thread ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ]
  call void @__cxa_free_exception(ptr %807) #20
  br label %825

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %824, %811
  %.pn148.pn = phi { ptr, i32 } [ %.pn148570, %824 ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %812, %811 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %892

826:                                              ; preds = %798
  %827 = fcmp oeq double %770, 0.000000e+00
  br i1 %827, label %828, label %891

828:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %829 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull @.str.50, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502 unwind label %835

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502: ; preds = %828
  %831 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %832 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.thread

832:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502
  %833 = load ptr, ptr %44, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef %833)
          to label %834 unwind label %838

834:                                              ; preds = %832
  invoke void @__cxa_throw(ptr nonnull %831, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %838

835:                                              ; preds = %828
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit502
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %848

838:                                              ; preds = %834, %832
  %.048 = phi i1 [ false, %834 ], [ true, %832 ]
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %44, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !11
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.048, label %848, label %849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %838
  %846 = load i64, ptr %841, align 8, !tbaa !12
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.048, label %848, label %849

848:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn145573 = phi { ptr, i32 } [ %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.thread ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ]
  call void @__cxa_free_exception(ptr %831) #20
  br label %849

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %848, %835
  %.pn145.pn = phi { ptr, i32 } [ %.pn145573, %848 ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %836, %835 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %892

850:                                              ; preds = %1
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %853 = load ptr, ptr %852, align 8, !tbaa !40
  %854 = load ptr, ptr %851, align 8, !tbaa !38
  %.not = icmp eq ptr %853, %854
  br i1 %.not, label %891, label %855

855:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45)
  %856 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507 unwind label %876

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507: ; preds = %855
  %858 = load i32, ptr %47, align 8, !tbaa !15
  %859 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %858, i1 noundef zeroext true)
          to label %860 unwind label %876

860:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull %859)
          to label %862 unwind label %876

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull @.str.51, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509 unwind label %876

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509: ; preds = %862
  %864 = load ptr, ptr %852, align 8, !tbaa !40
  %865 = load ptr, ptr %851, align 8, !tbaa !38
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 3
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %861, i64 noundef %869)
          to label %_ZNSolsEm.exit511 unwind label %876

_ZNSolsEm.exit511:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %876

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %_ZNSolsEm.exit511
  %872 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %873 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516.thread

873:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %874 = load ptr, ptr %46, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %872, ptr noundef %874)
          to label %875 unwind label %879

875:                                              ; preds = %873
  invoke void @__cxa_throw(ptr nonnull %872, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %893 unwind label %879

876:                                              ; preds = %_ZNSolsEm.exit511, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit509, %862, %855, %860, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %889

879:                                              ; preds = %875, %873
  %.0 = phi i1 [ false, %875 ], [ true, %873 ]
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %46, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !11
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0, label %889, label %890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %879
  %887 = load i64, ptr %882, align 8, !tbaa !12
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0, label %889, label %890

889:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %.pn576 = phi { ptr, i32 } [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516.thread ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ]
  call void @__cxa_free_exception(ptr %872) #20
  br label %890

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %889, %876
  %.pn.pn = phi { ptr, i32 } [ %.pn576, %889 ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %877, %876 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %892

891:                                              ; preds = %826, %693, %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  ret void

892:                                              ; preds = %797, %825, %849, %692, %720, %590, %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %890, %764, %661, %562, %481, %400, %356, %275, %92
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %92 ], [ %.pn208.pn, %275 ], [ %.pn199.pn, %356 ], [ %.pn195.pn, %400 ], [ %.pn186.pn, %481 ], [ %.pn177.pn, %562 ], [ %.pn166.pn, %661 ], [ %.pn155.pn, %764 ], [ %.pn.pn, %890 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn173.pn, %590 ], [ %.pn170.pn, %617 ], [ %.pn162.pn, %692 ], [ %.pn159.pn, %720 ], [ %.pn151.pn, %797 ], [ %.pn148.pn, %825 ], [ %.pn145.pn, %849 ]
  resume { ptr, i32 } %.pn227.pn.pn

893:                                              ; preds = %875, %834, %810, %782, %749, %705, %677, %646, %602, %575, %547, %466, %385, %341, %260, %77
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118check_param_boundsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = fcmp olt double %1, %2
  %8 = fcmp ogt double %1, %3
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %42

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %1)
          to label %_ZNSolsEd.exit unwind label %27

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEd.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.54, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %2)
          to label %_ZNSolsEd.exit19 unwind label %27

_ZNSolsEd.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEd.exit19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %3)
          to label %_ZNSolsEd.exit21 unwind label %27

_ZNSolsEd.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEd.exit21
  %23 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %43 unwind label %30

27:                                               ; preds = %_ZNSolsEd.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZNSolsEd.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

30:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %40, label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %40, label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #20
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %40 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %27 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

42:                                               ; preds = %4
  ret void

43:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119check_param_no_fracERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call double @llvm.floor.f64(double %1)
  %6 = fcmp une double %5, %1
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %1)
          to label %_ZNSolsEd.exit unwind label %21

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZNSolsEd.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.57, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %37 unwind label %24

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

24:                                               ; preds = %20, %18
  %.0 = phi i1 [ false, %20 ], [ true, %18 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %34, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %17) #20
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %34 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %2
  ret void

37:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, -2
  %or.cond = icmp eq i32 %6, 12
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load double, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load double, ptr %16, align 8, !tbaa !58
  %18 = fdiv double 1.000000e+00, %17
  %19 = fcmp oeq double %14, %18
  br label %51

20:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData7inverseEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = load ptr, ptr %.pre, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(200) %.pre, ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %_ZN19OpenColorIO_v2_5deveqERKNS_19FixedFunctionOpDataES2_.exit unwind label %49

_ZN19OpenColorIO_v2_5deveqERKNS_19FixedFunctionOpDataES2_.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_19FixedFunctionOpDataES2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !54
  %35 = load ptr, ptr %27, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %38 = load ptr, ptr %27, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_19FixedFunctionOpDataES2_.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %11
  %.0 = phi i1 [ %19, %11 ], [ %25, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_19FixedFunctionOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !15, !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !69
  %6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !51, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !54, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !13, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !69

common.resume.i:                                  ; preds = %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #19, !noalias !69
  br label %common.resume.i

_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !55, !alias.scope !69
  store ptr %9, ptr %0, align 8, !tbaa !56, !alias.scope !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(120) %12)
          to label %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv.exit unwind label %15, !noalias !63

15:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %common.resume.i

_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv.exit: ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i32 %18, 36
  br i1 %19, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv.exit
  %20 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.1, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %17, align 8, !tbaa !15
  br label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit

_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp ult i32 %3, 36
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.1, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 35
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 35
  br i1 %5, label %switch.lookup, label %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv.exit

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv.exit

_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv.exit: ; preds = %2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  %.not = icmp ne i32 %.0.i, %1
  %7 = icmp ult i32 %4, 36
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %switch.lookup1, label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit

switch.lookup1:                                   ; preds = %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv.exit
  %8 = zext nneg i32 %4 to i64
  %switch.gep2 = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.1, i64 %8
  %switch.load3 = load i32, ptr %switch.gep2, align 4
  store i32 %switch.load3, ptr %3, align 8, !tbaa !15
  br label %_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit

_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData6invertEv.exit: ; preds = %switch.lookup1, %_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData12getDirectionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

26:                                               ; preds = %10
  %.not9.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %21, %26 ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %15, %26 ]
  %27 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !58
  %28 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !58
  %29 = fcmp oeq double %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp ne ptr %30, %14
  %or.cond.not = select i1 %29, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !70

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %26, %10, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ false, %10 ], [ true, %26 ], [ %29, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %88

23:                                               ; preds = %33, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %31, i1 noundef zeroext true)
          to label %33 unwind label %23

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %32, i64 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not17 = icmp eq ptr %37, %39
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !60, !alias.scope !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11, !alias.scope !87
  store i8 0, ptr %40, align 8, !tbaa !12, !alias.scope !87
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !88, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !87
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i10 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i10, label %62, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !90, !noalias !87
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %62, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !87
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !11, !alias.scope !87
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %54
  %60 = load i64, ptr %40, align 8, !tbaa !12, !alias.scope !87
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %.body

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZNSolsEd.exit
  %.sroa.012.018 = phi ptr [ %67, %_ZNSolsEd.exit ], [ %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %.lr.ph
  %65 = load double, ptr %.sroa.012.018, align 8, !tbaa !58
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %65)
          to label %_ZNSolsEd.exit unwind label %68

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not = icmp eq ptr %67, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %47
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %3, align 8, !tbaa !13
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load i64, ptr %78, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %23, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %24, %23 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %88

88:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !32, i64 168}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev19FixedFunctionOpDataE", !17, i64 0, !32, i64 168, !33, i64 176}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !18, i64 8, !20, i64 48}
!18 = !{!"_ZTSSt5mutex", !19, i64 0}
!19 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !21, i64 0, !4, i64 8, !4, i64 40, !22, i64 72, !27, i64 96}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!22 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !7, i64 0}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev19FixedFunctionOpData5StyleE", !8, i64 0}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 double", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !37, i64 16}
!40 = !{!36, !37, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!37, !37, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19FixedFunctionOpDataE", !7, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 8, !53, i64 12}
!53 = !{!"int", !8, i64 0}
!54 = !{!52, !53, i64 12}
!55 = !{!49, !50, i64 0}
!56 = !{!48, !48, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!5, !6, i64 0}
!61 = !{!62, !48, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv: argument 0"}
!65 = distinct !{!65, !"_ZNK19OpenColorIO_v2_5dev19FixedFunctionOpData5cloneEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!69 = !{!67, !64}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !10, i64 8}
!73 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !8, i64 64, !53, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = !{!89, !6, i64 40}
!89 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !79, i64 56}
!90 = !{!89, !6, i64 32}
!91 = !{!92, !6, i64 8}
!92 = !{!"_ZTSSt9type_info", !6, i64 8}
