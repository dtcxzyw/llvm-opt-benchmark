; ModuleID = 'bench/ocio/original/FixedFunctionOpData.cpp.ll'
source_filename = "bench/ocio/original/FixedFunctionOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.OpenColorIO_v2_4dev::FixedFunctionOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.4" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::FixedFunctionOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::FixedFunctionOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData6isNoOpEv = comdat any

$_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData10isIdentityEv = comdat any

$_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [24 x i8] c"ACES_RedMod03 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_FWD_STRE = internal constant [12 x i8] c"RedMod03Fwd\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ACES_RedMod03 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_REV_STRE = internal constant [12 x i8] c"RedMod03Rev\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ACES_RedMod10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_FWD_STRE = internal constant [12 x i8] c"RedMod10Fwd\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ACES_RedMod10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_REV_STRE = internal constant [12 x i8] c"RedMod10Rev\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ACES_Glow03 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_FWD_STRE = internal constant [10 x i8] c"Glow03Fwd\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ACES_Glow03 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_REV_STRE = internal constant [10 x i8] c"Glow03Rev\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ACES_Glow10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_FWD_STRE = internal constant [10 x i8] c"Glow10Fwd\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ACES_Glow10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_REV_STRE = internal constant [10 x i8] c"Glow10Rev\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ACES_DarkToDim10 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_DARK_TO_DIM_10_STRE = internal constant [12 x i8] c"DarkToDim10\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ACES_DarkToDim10 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL23ACES_DIM_TO_DARK_10_STRE = internal constant [12 x i8] c"DimToDark10\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ACES_GamutComp13 (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_FWD_STRE = internal constant [15 x i8] c"GamutComp13Fwd\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ACES_GamutComp13 (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_REV_STRE = internal constant [15 x i8] c"GamutComp13Rev\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"REC2100_Surround (Forward)\00", align 1
@_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_FWD_STRE = internal constant [19 x i8] c"Rec2100SurroundFwd\00", align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"REC2100_Surround (Inverse)\00", align 1
@_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_REV_STRE = internal constant [19 x i8] c"Rec2100SurroundRev\00", align 16
@_ZN19OpenColorIO_v2_4devL14RGB_TO_HSV_STRE = internal constant [11 x i8] c"RGB_TO_HSV\00", align 1
@_ZN19OpenColorIO_v2_4devL14HSV_TO_RGB_STRE = internal constant [11 x i8] c"HSV_TO_RGB\00", align 1
@_ZN19OpenColorIO_v2_4devL14XYZ_TO_xyY_STRE = internal constant [11 x i8] c"XYZ_TO_xyY\00", align 1
@_ZN19OpenColorIO_v2_4devL14xyY_TO_XYZ_STRE = internal constant [11 x i8] c"xyY_TO_XYZ\00", align 1
@_ZN19OpenColorIO_v2_4devL14XYZ_TO_uvY_STRE = internal constant [11 x i8] c"XYZ_TO_uvY\00", align 1
@_ZN19OpenColorIO_v2_4devL14uvY_TO_XYZ_STRE = internal constant [11 x i8] c"uvY_TO_XYZ\00", align 1
@_ZN19OpenColorIO_v2_4devL14XYZ_TO_LUV_STRE = internal constant [11 x i8] c"XYZ_TO_LUV\00", align 1
@_ZN19OpenColorIO_v2_4devL14LUV_TO_XYZ_STRE = internal constant [11 x i8] c"LUV_TO_XYZ\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unknown FixedFunction style: \00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZN19OpenColorIO_v2_4devL12SURROUND_STRE = internal constant [9 x i8] c"Surround\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Unimplemented fixed function types: FIXED_FUNCTION_ACES_GAMUTMAP_02, FIXED_FUNCTION_ACES_GAMUTMAP_07.\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Unknown FixedFunction transform style: \00", align 1
@_ZTVN19OpenColorIO_v2_4dev19FixedFunctionOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"The style '\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"' must have seven parameters but \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" found.\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"lim_cyan\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lim_magenta\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"lim_yellow\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"thr_cyan\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"thr_magenta\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"thr_yellow\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"' must have one parameter but \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c" is less than lower bound \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c" is greater than upper bound \00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"' must have zero parameters but \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev19FixedFunctionOpDataE = hidden constant [45 x i8] c"N19OpenColorIO_v2_4dev19FixedFunctionOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev19FixedFunctionOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c") is outside valid range [\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [22 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 12, i32 12, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9], align 4
@switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE = private unnamed_addr constant [21 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.2 = private unnamed_addr constant [22 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14, i32 17, i32 16, i32 19, i32 18, i32 21, i32 20], align 4

@_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleE
@_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC1ENS0_5StyleERKSt6vectorIdSaIdEE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE
@_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %style, i1 noundef zeroext %detailed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
    i32 6, label %sw.bb16
    i32 7, label %sw.bb19
    i32 8, label %sw.bb22
    i32 9, label %sw.bb25
    i32 10, label %sw.bb28
    i32 11, label %sw.bb31
    i32 12, label %sw.bb34
    i32 13, label %sw.bb37
    i32 14, label %return
    i32 15, label %sw.bb41
    i32 16, label %sw.bb42
    i32 17, label %sw.bb43
    i32 18, label %sw.bb44
    i32 19, label %sw.bb45
    i32 20, label %sw.bb46
    i32 21, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %cond = select i1 %detailed, ptr @.str, ptr @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_FWD_STRE
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %detailed, ptr @.str.1, ptr @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_REV_STRE
  br label %return

sw.bb4:                                           ; preds = %entry
  %cond6 = select i1 %detailed, ptr @.str.2, ptr @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_FWD_STRE
  br label %return

sw.bb7:                                           ; preds = %entry
  %cond9 = select i1 %detailed, ptr @.str.3, ptr @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_REV_STRE
  br label %return

sw.bb10:                                          ; preds = %entry
  %cond12 = select i1 %detailed, ptr @.str.4, ptr @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_FWD_STRE
  br label %return

sw.bb13:                                          ; preds = %entry
  %cond15 = select i1 %detailed, ptr @.str.5, ptr @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_REV_STRE
  br label %return

sw.bb16:                                          ; preds = %entry
  %cond18 = select i1 %detailed, ptr @.str.6, ptr @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_FWD_STRE
  br label %return

sw.bb19:                                          ; preds = %entry
  %cond21 = select i1 %detailed, ptr @.str.7, ptr @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_REV_STRE
  br label %return

sw.bb22:                                          ; preds = %entry
  %cond24 = select i1 %detailed, ptr @.str.8, ptr @_ZN19OpenColorIO_v2_4devL23ACES_DARK_TO_DIM_10_STRE
  br label %return

sw.bb25:                                          ; preds = %entry
  %cond27 = select i1 %detailed, ptr @.str.9, ptr @_ZN19OpenColorIO_v2_4devL23ACES_DIM_TO_DARK_10_STRE
  br label %return

sw.bb28:                                          ; preds = %entry
  %cond30 = select i1 %detailed, ptr @.str.10, ptr @_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_FWD_STRE
  br label %return

sw.bb31:                                          ; preds = %entry
  %cond33 = select i1 %detailed, ptr @.str.11, ptr @_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_REV_STRE
  br label %return

sw.bb34:                                          ; preds = %entry
  %cond36 = select i1 %detailed, ptr @.str.12, ptr @_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_FWD_STRE
  br label %return

sw.bb37:                                          ; preds = %entry
  %cond39 = select i1 %detailed, ptr @.str.13, ptr @_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_REV_STRE
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont57 unwind label %ehcleanup62.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call58)
          to label %invoke.cont60 unwind label %ehcleanup62.thread23

ehcleanup62.thread23:                             ; preds = %invoke.cont57
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  br label %cleanup.action

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup62

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad49 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #13
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont51
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup62.thread:                               ; preds = %invoke.cont53
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup62:                                      ; preds = %invoke.cont60
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #13
  br label %ehcleanup63

cleanup.action:                                   ; preds = %ehcleanup62.thread23, %ehcleanup62.thread
  %.pn1622 = phi { ptr, i32 } [ %4, %ehcleanup62.thread ], [ %0, %ehcleanup62.thread23 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %cleanup.action, %lpad52
  %.pn16.pn = phi { ptr, i32 } [ %.pn1622, %cleanup.action ], [ %5, %ehcleanup62 ], [ %3, %lpad52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ @_ZN19OpenColorIO_v2_4devL14LUV_TO_XYZ_STRE, %sw.bb47 ], [ @_ZN19OpenColorIO_v2_4devL14XYZ_TO_LUV_STRE, %sw.bb46 ], [ @_ZN19OpenColorIO_v2_4devL14uvY_TO_XYZ_STRE, %sw.bb45 ], [ @_ZN19OpenColorIO_v2_4devL14XYZ_TO_uvY_STRE, %sw.bb44 ], [ @_ZN19OpenColorIO_v2_4devL14xyY_TO_XYZ_STRE, %sw.bb43 ], [ @_ZN19OpenColorIO_v2_4devL14XYZ_TO_xyY_STRE, %sw.bb42 ], [ @_ZN19OpenColorIO_v2_4devL14HSV_TO_RGB_STRE, %sw.bb41 ], [ %cond39, %sw.bb37 ], [ %cond36, %sw.bb34 ], [ %cond33, %sw.bb31 ], [ %cond30, %sw.bb28 ], [ %cond27, %sw.bb25 ], [ %cond24, %sw.bb22 ], [ %cond21, %sw.bb19 ], [ %cond18, %sw.bb16 ], [ %cond15, %sw.bb13 ], [ %cond12, %sw.bb10 ], [ %cond9, %sw.bb7 ], [ %cond6, %sw.bb4 ], [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ], [ @_ZN19OpenColorIO_v2_4devL14RGB_TO_HSV_STRE, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup63, %ehcleanup
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup63 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16.pn.pn

unreachable:                                      ; preds = %invoke.cont60
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData8GetStyleEPKc(ptr noundef %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end109, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end109, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_FWD_STRE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_03_REV_STRE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_FWD_STRE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_RED_MOD_10_REV_STRE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_FWD_STRE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_03_REV_STRE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %if.else18
  %call23 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_FWD_STRE)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %return, label %if.else26

if.else26:                                        ; preds = %if.else22
  %call27 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL20ACES_GLOW_10_REV_STRE)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %return, label %if.else30

if.else30:                                        ; preds = %if.else26
  %call31 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_DARK_TO_DIM_10_STRE)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %return, label %if.else34

if.else34:                                        ; preds = %if.else30
  %call35 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL23ACES_DIM_TO_DARK_10_STRE)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %return, label %if.else38

if.else38:                                        ; preds = %if.else34
  %call39 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_FWD_STRE)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %return, label %if.else42

if.else42:                                        ; preds = %if.else38
  %call43 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL26ACES_GAMUT_COMP_13_REV_STRE)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %return, label %if.else46

if.else46:                                        ; preds = %if.else42
  %call47 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL12SURROUND_STRE)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else46
  %call49 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_FWD_STRE)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %return, label %if.else52

if.else52:                                        ; preds = %lor.lhs.false
  %call53 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL25REC_2100_SURROUND_REV_STRE)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %return, label %if.else56

if.else56:                                        ; preds = %if.else52
  %call57 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14RGB_TO_HSV_STRE)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %return, label %if.else60

if.else60:                                        ; preds = %if.else56
  %call61 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14HSV_TO_RGB_STRE)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return, label %if.else64

if.else64:                                        ; preds = %if.else60
  %call65 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14XYZ_TO_xyY_STRE)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %return, label %if.else68

if.else68:                                        ; preds = %if.else64
  %call69 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14xyY_TO_XYZ_STRE)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %return, label %if.else72

if.else72:                                        ; preds = %if.else68
  %call73 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14XYZ_TO_uvY_STRE)
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %return, label %if.else76

if.else76:                                        ; preds = %if.else72
  %call77 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14uvY_TO_XYZ_STRE)
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %return, label %if.else80

if.else80:                                        ; preds = %if.else76
  %call81 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14XYZ_TO_LUV_STRE)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %return, label %if.else84

if.else84:                                        ; preds = %if.else80
  %call85 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL14LUV_TO_XYZ_STRE)
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %return, label %if.end109

if.end109:                                        ; preds = %if.else84, %land.lhs.true, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %st, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %st, ptr noundef %name)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %st) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont111
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %lpad110

lpad:                                             ; preds = %if.end109
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad110:                                          ; preds = %invoke.cont115, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad114:                                          ; preds = %invoke.cont111
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad114, %lpad110
  %.pn = phi { ptr, i32 } [ %2, %lpad110 ], [ %3, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %st) #13
  br label %eh.resume

return:                                           ; preds = %if.else84, %if.else80, %if.else76, %if.else72, %if.else68, %if.else64, %if.else60, %if.else56, %if.else52, %if.else46, %lor.lhs.false, %if.else42, %if.else38, %if.else34, %if.else30, %if.else26, %if.else22, %if.else18, %if.else14, %if.else10, %if.else6, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else6 ], [ 3, %if.else10 ], [ 4, %if.else14 ], [ 5, %if.else18 ], [ 6, %if.else22 ], [ 7, %if.else26 ], [ 8, %if.else30 ], [ 9, %if.else34 ], [ 10, %if.else38 ], [ 11, %if.else42 ], [ 12, %lor.lhs.false ], [ 12, %if.else46 ], [ 13, %if.else52 ], [ 14, %if.else56 ], [ 15, %if.else60 ], [ 16, %if.else64 ], [ 17, %if.else68 ], [ 18, %if.else72 ], [ 19, %if.else76 ], [ 20, %if.else80 ], [ 21, %if.else84 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont115
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS_18FixedFunctionStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %dir) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %dir, 0
  switch i32 %style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 12, label %sw.bb13
    i32 5, label %sw.bb16
    i32 6, label %return
    i32 7, label %sw.bb20
    i32 8, label %sw.bb21
    i32 9, label %sw.bb22
    i32 10, label %sw.bb23
    i32 11, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %cond = zext i1 %cmp to i32
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %cmp, i32 3, i32 2
  br label %return

sw.bb4:                                           ; preds = %entry
  %cond6 = select i1 %cmp, i32 5, i32 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %cond9 = select i1 %cmp, i32 7, i32 6
  br label %return

sw.bb10:                                          ; preds = %entry
  %cond12 = select i1 %cmp, i32 9, i32 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %cond15 = select i1 %cmp, i32 11, i32 10
  br label %return

sw.bb16:                                          ; preds = %entry
  %cond18 = select i1 %cmp, i32 13, i32 12
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad:                                             ; preds = %sw.bb23
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception33 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont36 unwind label %ehcleanup41.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef %call37)
          to label %invoke.cont39 unwind label %ehcleanup41.thread16

ehcleanup41.thread16:                             ; preds = %invoke.cont36
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %cleanup.action

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup41

lpad25:                                           ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %3, %lpad27 ], [ %2, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #13
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont29
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup41.thread:                               ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup41:                                      ; preds = %invoke.cont39
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  br label %ehcleanup42

cleanup.action:                                   ; preds = %ehcleanup41.thread16, %ehcleanup41.thread
  %.pn915 = phi { ptr, i32 } [ %5, %ehcleanup41.thread ], [ %1, %ehcleanup41.thread16 ]
  call void @__cxa_free_exception(ptr %exception33) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %cleanup.action, %lpad30
  %.pn9.pn = phi { ptr, i32 } [ %.pn915, %cleanup.action ], [ %6, %ehcleanup41 ], [ %4, %lpad30 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 20, %sw.bb22 ], [ 18, %sw.bb21 ], [ 16, %sw.bb20 ], [ %cond18, %sw.bb16 ], [ %cond15, %sw.bb13 ], [ %cond12, %sw.bb10 ], [ %cond9, %sw.bb7 ], [ %cond6, %sw.bb4 ], [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ], [ 14, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup, %lpad
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup42 ], [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn9.pn.pn

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE(i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 22
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %ehcleanup25.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call21)
          to label %invoke.cont23 unwind label %ehcleanup25.thread10

ehcleanup25.thread10:                             ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  br label %cleanup.action

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup25

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #13
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup25.thread:                               ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup25:                                      ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #13
  br label %ehcleanup26

cleanup.action:                                   ; preds = %ehcleanup25.thread10, %ehcleanup25.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup25.thread ], [ %1, %ehcleanup25.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %cleanup.action, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup25 ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [22 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12ConvertStyleENS0_5StyleE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  store i32 %style, ptr %m_style, align 8
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  invoke void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #13
  resume { ptr, i32 } %0
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %style, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  store i32 %style, ptr %m_style, align 8
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_params, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %params, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %m_params.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #15, !noalias !4
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !4
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call8 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i1, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  %ss106 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss143 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss171 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss203 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  switch i32 %0, label %if.else198 [
    i32 10, label %if.then
    i32 11, label %if.then
    i32 12, label %if.then101
    i32 13, label %if.then101
  ]

if.then:                                          ; preds = %entry, %entry
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.not = icmp eq i64 %sub.ptr.sub.i, 56
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %3 = load i32, ptr %m_style, align 8
  %call9 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %m_params, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 3
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %sub.ptr.div.i38)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup.thread67

ehcleanup.thread67:                               ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread67, %ehcleanup.thread
  %.pn3066 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %6, %ehcleanup.thread67 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn30.pn = phi { ptr, i32 } [ %.pn3066, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %10 = load double, ptr %2, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 1
  %11 = load double, ptr %add.ptr.i, align 8
  %add.ptr.i39 = getelementptr inbounds double, ptr %2, i64 2
  %12 = load double, ptr %add.ptr.i39, align 8
  %add.ptr.i40 = getelementptr inbounds double, ptr %2, i64 3
  %13 = load double, ptr %add.ptr.i40, align 8
  %add.ptr.i41 = getelementptr inbounds double, ptr %2, i64 4
  %14 = load double, ptr %add.ptr.i41, align 8
  %add.ptr.i42 = getelementptr inbounds double, ptr %2, i64 5
  %15 = load double, ptr %add.ptr.i42, align 8
  %add.ptr.i43 = getelementptr inbounds double, ptr %2, i64 6
  %16 = load double, ptr %add.ptr.i43, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, double noundef %10, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont45
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, double noundef %11, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, double noundef %12, double noundef 1.001000e+00, double noundef 6.550400e+04)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont61
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, double noundef %13, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont69
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, double noundef %14, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, double noundef %15, double noundef 0.000000e+00, double noundef 9.995000e-01)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont85
  invoke fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, double noundef %16, double noundef 1.000000e+00, double noundef 6.550400e+04)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #13
  br label %if.end237

lpad42:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn16 = phi { ptr, i32 } [ %18, %lpad44 ], [ %17, %lpad42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #13
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %invoke.cont51
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #13
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad50
  %.pn18 = phi { ptr, i32 } [ %20, %lpad52 ], [ %19, %lpad50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont53
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  %.pn20 = phi { ptr, i32 } [ %22, %lpad60 ], [ %21, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont61
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont67
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #13
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad66
  %.pn22 = phi { ptr, i32 } [ %24, %lpad68 ], [ %23, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #13
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont69
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #13
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad74
  %.pn24 = phi { ptr, i32 } [ %26, %lpad76 ], [ %25, %lpad74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #13
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont77
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad82
  %.pn26 = phi { ptr, i32 } [ %28, %lpad84 ], [ %27, %lpad82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #13
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont85
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #13
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad90
  %.pn28 = phi { ptr, i32 } [ %30, %lpad92 ], [ %29, %lpad90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #13
  br label %eh.resume

if.then101:                                       ; preds = %entry, %entry
  %m_params102 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %_M_finish.i44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i44, align 8
  %32 = load ptr, ptr %m_params102, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %cmp104.not = icmp eq i64 %sub.ptr.sub.i47, 8
  br i1 %cmp104.not, label %if.end138, label %if.then105

if.then105:                                       ; preds = %if.then101
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss106)
  %add.ptr107 = getelementptr inbounds i8, ptr %ss106, i64 16
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr107, ptr noundef nonnull @.str.17)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then105
  %33 = load i32, ptr %m_style, align 8
  %call113 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %33, i1 noundef zeroext true)
          to label %invoke.cont112 unwind label %lpad108

invoke.cont112:                                   ; preds = %invoke.cont109
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull %call113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.27)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  %34 = load ptr, ptr %_M_finish.i44, align 8
  %35 = load ptr, ptr %m_params102, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call117, i64 noundef %sub.ptr.div.i53)
          to label %invoke.cont120 unwind label %lpad108

invoke.cont120:                                   ; preds = %invoke.cont116
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.19)
          to label %invoke.cont122 unwind label %lpad108

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(128) %ss106)
          to label %invoke.cont127 unwind label %ehcleanup133.thread

invoke.cont127:                                   ; preds = %invoke.cont122
  %call128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception124, ptr noundef %call128)
          to label %invoke.cont130 unwind label %ehcleanup133.thread72

ehcleanup133.thread72:                            ; preds = %invoke.cont127
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #13
  br label %cleanup.action135

invoke.cont130:                                   ; preds = %invoke.cont127
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup133

lpad108:                                          ; preds = %invoke.cont120, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont109, %if.then105
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

ehcleanup133.thread:                              ; preds = %invoke.cont122
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action135

ehcleanup133:                                     ; preds = %invoke.cont130
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #13
  br label %ehcleanup137

cleanup.action135:                                ; preds = %ehcleanup133.thread72, %ehcleanup133.thread
  %.pn1371 = phi { ptr, i32 } [ %38, %ehcleanup133.thread ], [ %36, %ehcleanup133.thread72 ]
  call void @__cxa_free_exception(ptr %exception124) #13
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup133, %cleanup.action135, %lpad108
  %.pn13.pn = phi { ptr, i32 } [ %.pn1371, %cleanup.action135 ], [ %39, %ehcleanup133 ], [ %37, %lpad108 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss106) #13
  br label %eh.resume

if.end138:                                        ; preds = %if.then101
  %40 = load double, ptr %32, align 8
  %cmp141 = fcmp olt double %40, 1.000000e-02
  br i1 %cmp141, label %if.then142, label %if.else168

if.then142:                                       ; preds = %if.end138
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss143)
  %add.ptr144 = getelementptr inbounds i8, ptr %ss143, i64 16
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef nonnull @.str.28)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then142
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call147, double noundef %40)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.29)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call151, double noundef 1.000000e-02)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont150
  %exception154 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(128) %ss143)
          to label %invoke.cont157 unwind label %ehcleanup163.thread

invoke.cont157:                                   ; preds = %invoke.cont152
  %call158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception154, ptr noundef %call158)
          to label %invoke.cont160 unwind label %ehcleanup163.thread77

ehcleanup163.thread77:                            ; preds = %invoke.cont157
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #13
  br label %cleanup.action165

invoke.cont160:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception154, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup163

lpad145:                                          ; preds = %invoke.cont150, %invoke.cont148, %invoke.cont146, %if.then142
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

ehcleanup163.thread:                              ; preds = %invoke.cont152
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action165

ehcleanup163:                                     ; preds = %invoke.cont160
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #13
  br label %ehcleanup167

cleanup.action165:                                ; preds = %ehcleanup163.thread77, %ehcleanup163.thread
  %.pn1076 = phi { ptr, i32 } [ %43, %ehcleanup163.thread ], [ %41, %ehcleanup163.thread77 ]
  call void @__cxa_free_exception(ptr %exception154) #13
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup163, %cleanup.action165, %lpad145
  %.pn10.pn = phi { ptr, i32 } [ %.pn1076, %cleanup.action165 ], [ %44, %ehcleanup163 ], [ %42, %lpad145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss143) #13
  br label %eh.resume

if.else168:                                       ; preds = %if.end138
  %cmp169 = fcmp ogt double %40, 1.000000e+02
  br i1 %cmp169, label %if.then170, label %if.end237

if.then170:                                       ; preds = %if.else168
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss171)
  %add.ptr172 = getelementptr inbounds i8, ptr %ss171, i64 16
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr172, ptr noundef nonnull @.str.28)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then170
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call175, double noundef %40)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.30)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call179, double noundef 1.000000e+02)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %exception182 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(128) %ss171)
          to label %invoke.cont185 unwind label %ehcleanup191.thread

invoke.cont185:                                   ; preds = %invoke.cont180
  %call186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception182, ptr noundef %call186)
          to label %invoke.cont188 unwind label %ehcleanup191.thread82

ehcleanup191.thread82:                            ; preds = %invoke.cont185
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #13
  br label %cleanup.action193

invoke.cont188:                                   ; preds = %invoke.cont185
  invoke void @__cxa_throw(ptr nonnull %exception182, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup191

lpad173:                                          ; preds = %invoke.cont178, %invoke.cont176, %invoke.cont174, %if.then170
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup191.thread:                              ; preds = %invoke.cont180
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193

ehcleanup191:                                     ; preds = %invoke.cont188
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #13
  br label %ehcleanup195

cleanup.action193:                                ; preds = %ehcleanup191.thread82, %ehcleanup191.thread
  %.pn781 = phi { ptr, i32 } [ %47, %ehcleanup191.thread ], [ %45, %ehcleanup191.thread82 ]
  call void @__cxa_free_exception(ptr %exception182) #13
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup191, %cleanup.action193, %lpad173
  %.pn7.pn = phi { ptr, i32 } [ %.pn781, %cleanup.action193 ], [ %48, %ehcleanup191 ], [ %46, %lpad173 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss171) #13
  br label %eh.resume

if.else198:                                       ; preds = %entry
  %m_params199 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %_M_finish.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i54, align 8
  %50 = load ptr, ptr %m_params199, align 8
  %cmp201.not = icmp eq ptr %49, %50
  br i1 %cmp201.not, label %if.end237, label %if.then202

if.then202:                                       ; preds = %if.else198
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss203)
  %add.ptr204 = getelementptr inbounds i8, ptr %ss203, i64 16
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr204, ptr noundef nonnull @.str.17)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then202
  %51 = load i32, ptr %m_style, align 8
  %call210 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %51, i1 noundef zeroext true)
          to label %invoke.cont209 unwind label %lpad205

invoke.cont209:                                   ; preds = %invoke.cont206
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull %call210)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.31)
          to label %invoke.cont213 unwind label %lpad205

invoke.cont213:                                   ; preds = %invoke.cont211
  %52 = load ptr, ptr %_M_finish.i54, align 8
  %53 = load ptr, ptr %m_params199, align 8
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61
  %sub.ptr.div.i63 = ashr exact i64 %sub.ptr.sub.i62, 3
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call214, i64 noundef %sub.ptr.div.i63)
          to label %invoke.cont217 unwind label %lpad205

invoke.cont217:                                   ; preds = %invoke.cont213
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.19)
          to label %invoke.cont219 unwind label %lpad205

invoke.cont219:                                   ; preds = %invoke.cont217
  %exception221 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(128) %ss203)
          to label %invoke.cont224 unwind label %ehcleanup230.thread

invoke.cont224:                                   ; preds = %invoke.cont219
  %call225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception221, ptr noundef %call225)
          to label %invoke.cont227 unwind label %ehcleanup230.thread87

ehcleanup230.thread87:                            ; preds = %invoke.cont224
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #13
  br label %cleanup.action232

invoke.cont227:                                   ; preds = %invoke.cont224
  invoke void @__cxa_throw(ptr nonnull %exception221, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup230

lpad205:                                          ; preds = %invoke.cont217, %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont206, %if.then202
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

ehcleanup230.thread:                              ; preds = %invoke.cont219
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action232

ehcleanup230:                                     ; preds = %invoke.cont227
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #13
  br label %ehcleanup234

cleanup.action232:                                ; preds = %ehcleanup230.thread87, %ehcleanup230.thread
  %.pn86 = phi { ptr, i32 } [ %56, %ehcleanup230.thread ], [ %54, %ehcleanup230.thread87 ]
  call void @__cxa_free_exception(ptr %exception221) #13
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup230, %cleanup.action232, %lpad205
  %.pn.pn = phi { ptr, i32 } [ %.pn86, %cleanup.action232 ], [ %57, %ehcleanup230 ], [ %55, %lpad205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss203) #13
  br label %eh.resume

if.end237:                                        ; preds = %if.else168, %if.else198, %invoke.cont93
  ret void

eh.resume:                                        ; preds = %ehcleanup234, %ehcleanup195, %ehcleanup167, %ehcleanup137, %ehcleanup95, %ehcleanup87, %ehcleanup79, %ehcleanup71, %ehcleanup63, %ehcleanup55, %ehcleanup47, %ehcleanup25
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup25 ], [ %.pn28, %ehcleanup95 ], [ %.pn26, %ehcleanup87 ], [ %.pn24, %ehcleanup79 ], [ %.pn22, %ehcleanup71 ], [ %.pn20, %ehcleanup63 ], [ %.pn18, %ehcleanup55 ], [ %.pn16, %ehcleanup47 ], [ %.pn13.pn, %ehcleanup137 ], [ %.pn10.pn, %ehcleanup167 ], [ %.pn7.pn, %ehcleanup195 ], [ %.pn.pn, %ehcleanup234 ]
  resume { ptr, i32 } %.pn30.pn.pn

unreachable:                                      ; preds = %invoke.cont227, %invoke.cont188, %invoke.cont160, %invoke.cont130, %invoke.cont24
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK19OpenColorIO_v2_4dev19FixedFunctionOpData8validateEvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd"(ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %val, double noundef %low, double noundef %high) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp olt double %val, %low
  %cmp2 = fcmp ogt double %val, %high
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %val)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.33)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.34)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %low)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.35)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %high)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.36)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %ehcleanup.thread

invoke.cont20:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call21)
          to label %invoke.cont23 unwind label %ehcleanup.thread4

ehcleanup.thread4:                                ; preds = %invoke.cont20
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup24

cleanup.action:                                   ; preds = %ehcleanup.thread4, %ehcleanup.thread
  %.pn3 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread4 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn3, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %r) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %1 = and i32 %0, -2
  %or.cond = icmp eq i32 %1, 12
  %.pre = load ptr, ptr %r, align 8
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_style.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %.pre, i64 0, i32 1
  %2 = load i32, ptr %m_style.i5, align 8
  %cmp5 = icmp eq i32 %0, %2
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_params, align 8
  %4 = load double, ptr %3, align 8
  %m_params9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %.pre, i64 0, i32 2
  %5 = load ptr, ptr %m_params9, align 8
  %6 = load double, ptr %5, align 8
  %div = fdiv double 1.000000e+00, %6
  %cmp11 = fcmp oeq double %4, %div
  br label %return

if.end12:                                         ; preds = %if.then, %entry
  call void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData7inverseEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(200) %this)
  %7 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %.pre, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(200) %.pre, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %return

lpad:                                             ; preds = %if.end12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  resume { ptr, i32 } %20

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %if.then6
  %retval.0 = phi i1 [ %cmp11, %if.then6 ], [ %call.i6, %invoke.cont ], [ %call.i6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call.i6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call.i6, %if.end8.sink.split.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_19FixedFunctionOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %lhs, ptr noundef nonnull align 8 dereferenceable(200) %rhs) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(200) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData7inverseEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %m_style.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i.i, align 8, !noalias !7
  %m_params.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16, !noalias !13
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpDataC2ENS0_5StyleERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i.i, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !13

common.resume.i:                                  ; preds = %lpad.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %2, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #15, !noalias !13
  br label %common.resume.i

_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !13
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i1.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call8.i = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i1.i, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i)
          to label %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv.exit unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  br label %common.resume.i

_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv.exit: ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_.exit.i
  %m_style.i.i1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %3 = load i32, ptr %m_style.i.i1, align 8
  %4 = icmp ult i32 %3, 22
  br i1 %4, label %switch.lookup, label %_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv.exit
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [22 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.2, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style.i.i1, align 8
  br label %_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData6invertEv.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData6invertEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %1 = icmp ult i32 %0, 22
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [22 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.2, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 21
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %dir) local_unnamed_addr #5 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 21
  br i1 %1, label %switch.lookup, label %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv.exit

_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %cmp.not = icmp ne i32 %retval.0.i, %dir
  %3 = icmp ult i32 %0, 22
  %or.cond = and i1 %cmp.not, %3
  br i1 %or.cond, label %switch.lookup2, label %if.end

switch.lookup2:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv.exit
  %4 = sext i32 %0 to i64
  %switch.gep3 = getelementptr inbounds [22 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev19FixedFunctionOpData12setDirectionENS_18TransformDirectionE.2, i64 0, i64 %4
  %switch.load4 = load i32, ptr %switch.gep3, align 4
  store i32 %switch.load4, ptr %m_style.i, align 8
  br label %if.end

if.end:                                           ; preds = %switch.lookup2, %_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData12getDirectionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %m_style.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_style.i3, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %m_params.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %m_params.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %other, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_params.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i, align 8
  %5 = load ptr, ptr %m_params.i4, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.body.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %2
  %or.cond.not = select i1 %cmp1.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !14

return:                                           ; preds = %for.body.i.i.i.i.i, %land.rhs.i, %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.rhs ], [ true, %land.rhs.i ], [ %cmp1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.32)
          to label %if.end unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then, %invoke.cont5, %invoke.cont7, %if.end, %invoke.cont13, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_style, align 8
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev19FixedFunctionOpData20ConvertStyleToStringENS0_5StyleEb(i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad2.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %call14)
          to label %invoke.cont15 unwind label %lpad2.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_params = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_params, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::FixedFunctionOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15, %for.inc
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont15 ]
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.32)
          to label %invoke.cont22 unwind label %lpad2.loopexit

invoke.cont22:                                    ; preds = %for.body
  %4 = load double, ptr %__begin1.sroa.0.09, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call23, double noundef %4)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds double, ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont27 unwind label %lpad2.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #13
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %0, %lpad ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData10isIdentityEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData22getIdentityReplacementEv(ptr sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev19FixedFunctionOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev19FixedFunctionOpData5cloneEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev19FixedFunctionOpDataEJNS1_5StyleERKSt6vectorIdSaIdEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!13 = !{!11, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
