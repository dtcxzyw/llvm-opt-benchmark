; ModuleID = 'bench/ocio/original/GammaOpData.cpp.ll'
source_filename = "bench/ocio/original/GammaOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GammaOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9" }
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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<272, 8>::type" }
%"union.std::aligned_storage<272, 8>::type" = type { [272 x i8] }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::RangeOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::_Sp_counted_ptr_inplace.40" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::MatrixOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.41" }
%"struct.__gnu_cxx::__aligned_buffer.41" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev11GammaOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11GammaOpData19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_4dev11GammaOpData20isChannelIndependentEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE = internal constant [9 x i8] c"basicFwd\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE = internal constant [9 x i8] c"basicRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE = internal constant [15 x i8] c"basicMirrorFwd\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE = internal constant [15 x i8] c"basicMirrorRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE = internal constant [17 x i8] c"basicPassThruFwd\00", align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE = internal constant [17 x i8] c"basicPassThruRev\00", align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE = internal constant [12 x i8] c"monCurveFwd\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE = internal constant [12 x i8] c"monCurveRev\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE = internal constant [18 x i8] c"monCurveMirrorFwd\00", align 16
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE = internal constant [18 x i8] c"monCurveMirrorRev\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"Unknown gamma style: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing gamma style.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unknown Gamma style: \00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Linear negative extrapolation is not valid for basic exponent style.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unknown negative extrapolation style: \00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Pass thru negative extrapolation is not valid for MonCurve exponent style.\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Clamp negative extrapolation is not valid for MonCurve exponent style.\00", align 1
@_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE, ptr @_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11GammaOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData20isChannelIndependentEv, ptr @_ZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEv] }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"GammaOp: Wrong number of parameters\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" is less than lower bound \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c" is greater than upper bound \00", align 1
@_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds = internal constant [1 x double] [double 1.000000e-02], align 8
@_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds = internal constant [1 x double] [double 1.000000e+02], align 8
@_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds_0 = internal constant [2 x double] [double 1.000000e+00, double 0.000000e+00], align 16
@_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds_0 = internal constant [2 x double] [double 1.000000e+01, double 9.000000e-01], align 16
@.str.12 = private unnamed_addr constant [48 x i8] c"GammaOp can only be combined with some GammaOps\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"g:\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev11GammaOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_4dev11GammaOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11GammaOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpData.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE = private unnamed_addr constant [10 x ptr] [ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE], align 8
@switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 1, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE.4 = private unnamed_addr constant [10 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8], align 4

@_ZN19OpenColorIO_v2_4dev11GammaOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_
@_ZN19OpenColorIO_v2_4dev11GammaOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStringToStyleEPKc(ptr noundef %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end58, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end58, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.else14

if.else14:                                        ; preds = %if.else10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.else18

if.else18:                                        ; preds = %if.else14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %if.else18
  %call23 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %return, label %if.else26

if.else26:                                        ; preds = %if.else22
  %call27 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %return, label %if.else30

if.else30:                                        ; preds = %if.else26
  %call31 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %return, label %if.else34

if.else34:                                        ; preds = %if.else30
  %call35 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %str, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %return, label %if.end46

if.end46:                                         ; preds = %if.else34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end46
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %str)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont53 unwind label %ehcleanup.thread

invoke.cont53:                                    ; preds = %invoke.cont50
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call54)
          to label %invoke.cont56 unwind label %ehcleanup.thread19

ehcleanup.thread19:                               ; preds = %invoke.cont53
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %if.end46
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup.thread:                                 ; preds = %invoke.cont50
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont56
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup57

cleanup.action:                                   ; preds = %ehcleanup.thread19, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %1, %ehcleanup.thread19 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn18, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %eh.resume

if.end58:                                         ; preds = %land.lhs.true, %entry
  %exception59 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception59, ptr noundef nonnull @.str.2)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end58
  tail call void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad60:                                           ; preds = %if.end58
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception59) #18
  br label %eh.resume

return:                                           ; preds = %if.else34, %if.else30, %if.else26, %if.else22, %if.else18, %if.else14, %if.else10, %if.else6, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 2, %if.else6 ], [ 3, %if.else10 ], [ 4, %if.else14 ], [ 5, %if.else18 ], [ 6, %if.else22 ], [ 7, %if.else26 ], [ 8, %if.else30 ], [ 9, %if.else34 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad60, %ehcleanup57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %5, %lpad60 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 10
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %ehcleanup24.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call20)
          to label %invoke.cont22 unwind label %ehcleanup24.thread10

ehcleanup24.thread10:                             ; preds = %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %cleanup.action

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup24

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup24.thread:                               ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup24:                                      ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup24.thread10, %ehcleanup24.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup24.thread ], [ %1, %ehcleanup24.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %cleanup.action, %lpad14
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup24 ], [ %4, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load

eh.resume:                                        ; preds = %ehcleanup25, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup25 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData12ConvertStyleENS0_5StyleE(i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 10
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %ehcleanup18.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call14)
          to label %invoke.cont16 unwind label %ehcleanup18.thread10

ehcleanup18.thread10:                             ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %cleanup.action

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup18

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup18.thread:                               ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup18:                                      ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup18.thread10, %ehcleanup18.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup18.thread ], [ %1, %ehcleanup18.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %cleanup.action, %lpad8
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup18 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12ConvertStyleENS0_5StyleE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %ehcleanup19, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData17ConvertStyleBasicENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef %negStyle, i32 noundef %dir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %dir, 0
  switch i32 %negStyle, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad:                                             ; preds = %sw.bb7
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %negStyle)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception17 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %ehcleanup25.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception17, ptr noundef %call21)
          to label %invoke.cont23 unwind label %ehcleanup25.thread12

ehcleanup25.thread12:                             ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %cleanup.action

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup25

lpad9:                                            ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #18
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup25.thread:                               ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup25:                                      ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %ehcleanup26

cleanup.action:                                   ; preds = %ehcleanup25.thread12, %ehcleanup25.thread
  %.pn511 = phi { ptr, i32 } [ %5, %ehcleanup25.thread ], [ %1, %ehcleanup25.thread12 ]
  call void @__cxa_free_exception(ptr %exception17) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %cleanup.action, %lpad14
  %.pn5.pn = phi { ptr, i32 } [ %.pn511, %cleanup.action ], [ %6, %ehcleanup25 ], [ %4, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %cond6, %sw.bb4 ], [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup26 ], [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn5.pn.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleMonCurveENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef %negStyle, i32 noundef %dir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %dir, 0
  switch i32 %negStyle, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %cond = select i1 %cmp, i32 6, i32 7
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %cmp, i32 8, i32 9
  br label %return

sw.bb4:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad:                                             ; preds = %sw.bb4
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad7:                                            ; preds = %sw.bb5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception6) #18
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %negStyle)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception18 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %ehcleanup26.thread

invoke.cont21:                                    ; preds = %invoke.cont16
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception18, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup26

lpad10:                                           ; preds = %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup26.thread:                               ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup27

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn410 = phi { ptr, i32 } [ %6, %ehcleanup26.thread ], [ %2, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception18) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %cleanup.action, %lpad15
  %.pn4.pn = phi { ptr, i32 } [ %.pn410, %cleanup.action ], [ %7, %ehcleanup26 ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup, %lpad7, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup27 ], [ %.pn, %ehcleanup ], [ %1, %lpad7 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn4.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_style, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i8 0, i64 24, i1 false), !alias.scope !4
  %call5.i.i.i.i.i1.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1.i4, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i.i1.i4, i64 1
  store ptr %call5.i.i.i.i.i1.i4, ptr %m_redParams, align 8, !alias.scope !4
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !alias.scope !4
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !alias.scope !4
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i8 0, i64 24, i1 false), !alias.scope !7
  %call5.i.i.i.i.i1.i8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 unwind label %lpad4

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %_M_end_of_storage.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1.i8, align 8, !noalias !7
  %incdec.ptr.i.i.i7 = getelementptr inbounds double, ptr %call5.i.i.i.i.i1.i8, i64 1
  store ptr %call5.i.i.i.i.i1.i8, ptr %m_greenParams, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i7, ptr %_M_finish.i.i5, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i7, ptr %_M_end_of_storage.i.i6, align 8, !alias.scope !7
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i8 0, i64 24, i1 false), !alias.scope !10
  %call5.i.i.i.i.i1.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 unwind label %lpad7

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22
  %_M_end_of_storage.i.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1.i27, align 8, !noalias !10
  %incdec.ptr.i.i.i25 = getelementptr inbounds double, ptr %call5.i.i.i.i.i1.i27, i64 1
  store ptr %call5.i.i.i.i.i1.i27, ptr %m_blueParams, align 8, !alias.scope !10
  store ptr %incdec.ptr.i.i.i25, ptr %_M_finish.i.i23, align 8, !alias.scope !10
  store ptr %incdec.ptr.i.i.i25, ptr %_M_end_of_storage.i.i24, align 8, !alias.scope !10
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams, i8 0, i64 24, i1 false), !alias.scope !13
  %call5.i.i.i.i.i1.i48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont11 unwind label %if.then.i.i.i

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43
  %_M_end_of_storage.i.i45 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1.i48, align 8, !noalias !13
  %incdec.ptr.i.i.i46 = getelementptr inbounds double, ptr %call5.i.i.i.i.i1.i48, i64 1
  store ptr %call5.i.i.i.i.i1.i48, ptr %m_alphaParams, align 8, !alias.scope !13
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i44, align 8, !alias.scope !13
  store ptr %incdec.ptr.i.i.i46, ptr %_M_end_of_storage.i.i45, align 8, !alias.scope !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i1.i27) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %3, %if.then.i.i.i ]
  %4 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i53, label %ehcleanup12, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i.i54, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i54 ]
  %5 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i56, label %ehcleanup13, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i57, %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %if.then.i.i.i57 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE(ptr noalias nocapture writeonly sret(%"class.std::vector.9") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  switch i32 %style, label %nrvo.skipdtor [
    i32 0, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 1, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 2, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 3, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 4, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 5, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
    i32 6, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
    i32 7, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
    i32 8, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
    i32 9, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
  ]

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1, align 8
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  br label %nrvo.skipdtor

if.then.i.i.i3:                                   ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
  %lpad.thr_comm.split-lp8187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i40) #21
  resume { ptr, i32 } %lpad.thr_comm.split-lp8187

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23: ; preds = %entry, %entry, %entry, %entry
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i40 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store double 1.000000e+00, ptr %call5.i.i.i.i.i40, align 8
  %incdec.ptr.i.i31 = getelementptr inbounds double, ptr %call5.i.i.i.i.i40, i64 1
  store ptr %call5.i.i.i.i.i40, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i31, ptr %_M_finish.i4, align 8
  store ptr %incdec.ptr.i.i31, ptr %_M_end_of_storage.i5, align 8
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72 unwind label %if.then.i.i.i3

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23
  %add.ptr.i.i65 = getelementptr inbounds double, ptr %call5.i.i.i.i.i78, i64 1
  store double 0.000000e+00, ptr %add.ptr.i.i65, align 8
  %0 = load i64, ptr %call5.i.i.i.i.i40, align 8
  store i64 %0, ptr %call5.i.i.i.i.i78, align 8
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i78, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i40) #21
  store ptr %call5.i.i.i.i.i78, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i73 = getelementptr inbounds double, ptr %call5.i.i.i.i.i78, i64 2
  store ptr %add.ptr19.i.i73, ptr %_M_end_of_storage.i5, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i72, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %style, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %redParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %greenParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %blueParams, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %alphaParams) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %style, align 4
  store i32 %0, ptr %m_style, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %redParams, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i4, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_redParams, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %redParams, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %greenParams, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %greenParams, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp ugt i64 %sub.ptr.div.i.i9, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i12, label %if.then3.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i13

if.then3.i.i.i.i.i.i25:                           ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc26 unwind label %lpad2

.noexc26:                                         ; preds = %if.then3.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i2.i6.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i8) #20
          to label %invoke.cont.i14 unwind label %lpad2

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i13, %invoke.cont
  %cond.i.i.i.i15 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i28, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %cond.i.i.i.i15, ptr %m_greenParams, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds double, ptr %cond.i.i.i.i15, i64 %sub.ptr.div.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %greenParams, align 8
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i15, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %blueParams, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i30, align 8
  %10 = load ptr, ptr %blueParams, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i35 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i35, label %invoke.cont.i39, label %cond.true.i.i.i.i36

cond.true.i.i.i.i36:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i37 = icmp ugt i64 %sub.ptr.div.i.i34, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i37, label %if.then3.i.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i38

if.then3.i.i.i.i.i.i50:                           ; preds = %cond.true.i.i.i.i36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc51 unwind label %lpad4

.noexc51:                                         ; preds = %if.then3.i.i.i.i.i.i50
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i38: ; preds = %cond.true.i.i.i.i36
  %call5.i.i.i.i2.i6.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i33) #20
          to label %invoke.cont.i39 unwind label %lpad4

invoke.cont.i39:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i38, %invoke.cont3
  %cond.i.i.i.i40 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i53, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i38 ]
  store ptr %cond.i.i.i.i40, ptr %m_blueParams, align 8
  %_M_finish.i.i.i41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i40, ptr %_M_finish.i.i.i41, align 8
  %add.ptr.i.i.i42 = getelementptr inbounds double, ptr %cond.i.i.i.i40, i64 %sub.ptr.div.i.i34
  %_M_end_of_storage.i.i.i43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i42, ptr %_M_end_of_storage.i.i.i43, align 8
  %11 = load ptr, ptr %blueParams, align 8
  %12 = load ptr, ptr %_M_finish.i.i30, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i45
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %invoke.cont.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i40, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i48, %invoke.cont.i39
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i49, ptr %_M_finish.i.i.i41, align 8
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %alphaParams, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i55, align 8
  %14 = load ptr, ptr %alphaParams, align 8
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  %sub.ptr.div.i.i59 = ashr exact i64 %sub.ptr.sub.i.i58, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i60 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i60, label %invoke.cont.i64, label %cond.true.i.i.i.i61

cond.true.i.i.i.i61:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i62 = icmp ugt i64 %sub.ptr.div.i.i59, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i62, label %if.then3.i.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63

if.then3.i.i.i.i.i.i75:                           ; preds = %cond.true.i.i.i.i61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc76 unwind label %lpad6

.noexc76:                                         ; preds = %if.then3.i.i.i.i.i.i75
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63: ; preds = %cond.true.i.i.i.i61
  %call5.i.i.i.i2.i6.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i58) #20
          to label %invoke.cont.i64 unwind label %lpad6

invoke.cont.i64:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63, %invoke.cont5
  %cond.i.i.i.i65 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i78, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63 ]
  store ptr %cond.i.i.i.i65, ptr %m_alphaParams, align 8
  %_M_finish.i.i.i66 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i65, ptr %_M_finish.i.i.i66, align 8
  %add.ptr.i.i.i67 = getelementptr inbounds double, ptr %cond.i.i.i.i65, i64 %sub.ptr.div.i.i59
  %_M_end_of_storage.i.i.i68 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i67, ptr %_M_end_of_storage.i.i.i68, align 8
  %15 = load ptr, ptr %alphaParams, align 8
  %16 = load ptr, ptr %_M_finish.i.i55, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i70 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i70
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i65, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont.i64
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i.i.i.i65, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish.i.i.i66, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i13, %if.then3.i.i.i.i.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i38, %if.then3.i.i.i.i.i.i50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i63, %if.then3.i.i.i.i.i.i75
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %20, %lpad6 ], [ %20, %if.then.i.i.i ]
  %22 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup8, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i.i83, %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i83 ]
  %23 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup9, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i.i87, %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn, %ehcleanup8 ], [ %.pn.pn, %if.then.i.i.i87 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_alphaParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %if.then.i.i.i5
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6, %if.then.i.i.i8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_alphaParams.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_blueParams.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_greenParams.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6.i

_ZNSt6vectorIdSaIdEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_redParams.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7.i, label %_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev.exit, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev.exit

_ZN19OpenColorIO_v2_4dev11GammaOpDataD2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6.i, %if.then.i.i.i8.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %agg.result, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #21, !noalias !16
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7inverseEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %agg.result, align 8, !alias.scope !25
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20, !noalias !25
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !25
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #21, !noalias !25
  resume { ptr, i32 } %0

_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv.exit: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !25
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !25
  %m_style.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  %1 = load i32, ptr %m_style.i.i, align 8
  %2 = icmp ult i32 %1, 10
  br i1 %2, label %switch.lookup, label %_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv.exit
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit: ; preds = %switch.lookup, %_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv.exit
  %invStyle.0.i = phi i32 [ 0, %_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv.exit ], [ %switch.load, %switch.lookup ]
  store i32 %invStyle.0.i, ptr %m_style.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %1 = icmp ult i32 %0, 10
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %invStyle.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  store i32 %invStyle.0, ptr %m_style.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData9isInverseERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %B) local_unnamed_addr #7 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %m_style.i32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 1
  %1 = load i32, ptr %m_style.i32, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp3 = icmp eq i32 %1, 1
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp eq i32 %0, 1
  %cmp6 = icmp eq i32 %1, 0
  %or.cond1 = and i1 %cmp4, %cmp6
  br i1 %or.cond1, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %cmp8 = icmp eq i32 %0, 6
  %cmp10 = icmp eq i32 %1, 7
  %or.cond2 = and i1 %cmp8, %cmp10
  br i1 %or.cond2, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %cmp12 = icmp eq i32 %0, 7
  %cmp14 = icmp eq i32 %1, 6
  %or.cond3 = and i1 %cmp12, %cmp14
  br i1 %or.cond3, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %cmp16 = icmp eq i32 %0, 8
  %cmp18 = icmp eq i32 %1, 9
  %or.cond4 = and i1 %cmp16, %cmp18
  br i1 %or.cond4, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %cmp20 = icmp eq i32 %0, 9
  %cmp22 = icmp eq i32 %1, 8
  %or.cond5 = and i1 %cmp20, %cmp22
  br i1 %or.cond5, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %cmp24 = icmp eq i32 %0, 2
  %cmp26 = icmp eq i32 %1, 3
  %or.cond6 = and i1 %cmp24, %cmp26
  br i1 %or.cond6, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %cmp28 = icmp eq i32 %0, 3
  %cmp30 = icmp eq i32 %1, 2
  %or.cond7 = and i1 %cmp28, %cmp30
  br i1 %or.cond7, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %cmp32 = icmp eq i32 %0, 4
  %cmp34 = icmp eq i32 %1, 5
  %or.cond8 = and i1 %cmp32, %cmp34
  br i1 %or.cond8, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %cmp36 = icmp eq i32 %0, 5
  %cmp38 = icmp eq i32 %1, 4
  %or.cond9 = and i1 %cmp36, %cmp38
  br i1 %or.cond9, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %entry
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_redParams.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i, align 8
  %5 = load ptr, ptr %m_redParams.i33, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %land.lhs.true42, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %return

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true42, label %for.body.i.i.i.i.i, !llvm.loop !26

land.lhs.true42:                                  ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %m_greenParams.i34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 3
  %_M_finish.i.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i35, align 8
  %9 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %_M_finish.i4.i39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i4.i39, align 8
  %11 = load ptr, ptr %m_greenParams.i34, align 8
  %sub.ptr.lhs.cast.i5.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i6.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i7.i42 = sub i64 %sub.ptr.lhs.cast.i5.i40, %sub.ptr.rhs.cast.i6.i41
  %cmp.i43 = icmp eq i64 %sub.ptr.sub.i.i38, %sub.ptr.sub.i7.i42
  br i1 %cmp.i43, label %land.rhs.i44, label %return

land.rhs.i44:                                     ; preds = %land.lhs.true42
  %cmp.not4.i.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not4.i.i.i.i.i45, label %land.lhs.true46, label %for.body.i.i.i.i.i46

for.body.i.i.i.i.i46:                             ; preds = %land.rhs.i44, %for.inc.i.i.i.i.i50
  %__first2.addr.06.i.i.i.i.i47 = phi ptr [ %incdec.ptr2.i.i.i.i.i52, %for.inc.i.i.i.i.i50 ], [ %11, %land.rhs.i44 ]
  %__first1.addr.05.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i51, %for.inc.i.i.i.i.i50 ], [ %9, %land.rhs.i44 ]
  %12 = load double, ptr %__first1.addr.05.i.i.i.i.i48, align 8
  %13 = load double, ptr %__first2.addr.06.i.i.i.i.i47, align 8
  %cmp1.i.i.i.i.i49 = fcmp oeq double %12, %13
  br i1 %cmp1.i.i.i.i.i49, label %for.inc.i.i.i.i.i50, label %return

for.inc.i.i.i.i.i50:                              ; preds = %for.body.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i51 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i48, i64 1
  %incdec.ptr2.i.i.i.i.i52 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i47, i64 1
  %cmp.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i51, %8
  br i1 %cmp.not.i.i.i.i.i53, label %land.lhs.true46, label %for.body.i.i.i.i.i46, !llvm.loop !26

land.lhs.true46:                                  ; preds = %for.inc.i.i.i.i.i50, %land.rhs.i44
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %m_blueParams.i55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 4
  %_M_finish.i.i56 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i56, align 8
  %15 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %_M_finish.i4.i60 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i4.i60, align 8
  %17 = load ptr, ptr %m_blueParams.i55, align 8
  %sub.ptr.lhs.cast.i5.i61 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i6.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i7.i63 = sub i64 %sub.ptr.lhs.cast.i5.i61, %sub.ptr.rhs.cast.i6.i62
  %cmp.i64 = icmp eq i64 %sub.ptr.sub.i.i59, %sub.ptr.sub.i7.i63
  br i1 %cmp.i64, label %land.rhs.i65, label %return

land.rhs.i65:                                     ; preds = %land.lhs.true46
  %cmp.not4.i.i.i.i.i66 = icmp eq ptr %15, %14
  br i1 %cmp.not4.i.i.i.i.i66, label %land.lhs.true50, label %for.body.i.i.i.i.i67

for.body.i.i.i.i.i67:                             ; preds = %land.rhs.i65, %for.inc.i.i.i.i.i71
  %__first2.addr.06.i.i.i.i.i68 = phi ptr [ %incdec.ptr2.i.i.i.i.i73, %for.inc.i.i.i.i.i71 ], [ %17, %land.rhs.i65 ]
  %__first1.addr.05.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.inc.i.i.i.i.i71 ], [ %15, %land.rhs.i65 ]
  %18 = load double, ptr %__first1.addr.05.i.i.i.i.i69, align 8
  %19 = load double, ptr %__first2.addr.06.i.i.i.i.i68, align 8
  %cmp1.i.i.i.i.i70 = fcmp oeq double %18, %19
  br i1 %cmp1.i.i.i.i.i70, label %for.inc.i.i.i.i.i71, label %return

for.inc.i.i.i.i.i71:                              ; preds = %for.body.i.i.i.i.i67
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i69, i64 1
  %incdec.ptr2.i.i.i.i.i73 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i72, %14
  br i1 %cmp.not.i.i.i.i.i74, label %land.lhs.true50, label %for.body.i.i.i.i.i67, !llvm.loop !26

land.lhs.true50:                                  ; preds = %for.inc.i.i.i.i.i71, %land.rhs.i65
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %m_alphaParams.i76 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 5
  %_M_finish.i.i77 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i77, align 8
  %21 = load ptr, ptr %m_alphaParams.i, align 8
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  %_M_finish.i4.i81 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i4.i81, align 8
  %23 = load ptr, ptr %m_alphaParams.i76, align 8
  %sub.ptr.lhs.cast.i5.i82 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i6.i83 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i7.i84 = sub i64 %sub.ptr.lhs.cast.i5.i82, %sub.ptr.rhs.cast.i6.i83
  %cmp.i85 = icmp eq i64 %sub.ptr.sub.i.i80, %sub.ptr.sub.i7.i84
  br i1 %cmp.i85, label %land.rhs.i86, label %return

land.rhs.i86:                                     ; preds = %land.lhs.true50
  %cmp.not4.i.i.i.i.i87 = icmp eq ptr %21, %20
  br i1 %cmp.not4.i.i.i.i.i87, label %return, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %land.rhs.i86, %for.body.i.i.i.i.i88
  %__first2.addr.06.i.i.i.i.i89 = phi ptr [ %incdec.ptr2.i.i.i.i.i94, %for.body.i.i.i.i.i88 ], [ %23, %land.rhs.i86 ]
  %__first1.addr.05.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i93, %for.body.i.i.i.i.i88 ], [ %21, %land.rhs.i86 ]
  %24 = load double, ptr %__first1.addr.05.i.i.i.i.i90, align 8
  %25 = load double, ptr %__first2.addr.06.i.i.i.i.i89, align 8
  %cmp1.i.i.i.i.i91 = fcmp oeq double %24, %25
  %incdec.ptr.i.i.i.i.i93 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i90, i64 1
  %incdec.ptr2.i.i.i.i.i94 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i.i95 = icmp ne ptr %incdec.ptr.i.i.i.i.i93, %20
  %or.cond109.not = select i1 %cmp1.i.i.i.i.i91, i1 %cmp.not.i.i.i.i.i95, i1 false
  br i1 %or.cond109.not, label %for.body.i.i.i.i.i88, label %return, !llvm.loop !26

return:                                           ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i46, %for.body.i.i.i.i.i67, %for.body.i.i.i.i.i88, %land.rhs.i86, %lor.lhs.false35, %if.then, %land.lhs.true42, %land.lhs.true46, %land.lhs.true50
  %retval.0 = phi i1 [ false, %land.lhs.true50 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true42 ], [ false, %if.then ], [ false, %lor.lhs.false35 ], [ true, %land.rhs.i86 ], [ %cmp1.i.i.i.i.i91, %for.body.i.i.i.i.i88 ], [ false, %for.body.i.i.i.i.i67 ], [ false, %for.body.i.i.i.i.i46 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData8setStyleERKNS0_5StyleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %style) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %style, align 4
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  store i32 %0, ptr %m_style, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setRedParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setGreenParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData13setBlueParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData14setAlphaParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData9setParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, ptr noundef nonnull align 8 dereferenceable(24) %p)
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit [
    i32 0, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 1, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 2, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 3, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 4, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 5, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i32 6, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i
    i32 7, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i
    i32 8, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i
    i32 9, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i
  ]

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %call5.i.i.i.i.i1.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !28
  store double 1.000000e+00, ptr %call5.i.i.i.i.i1.i, align 8, !noalias !28
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i.i1.i, i64 1
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i: ; preds = %entry, %entry, %entry, %entry
  %call5.i.i.i.i.i78.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !28
  %add.ptr.i.i65.i = getelementptr inbounds double, ptr %call5.i.i.i.i.i78.i, i64 1
  store double 0.000000e+00, ptr %add.ptr.i.i65.i, align 8, !noalias !28
  store i64 4607182418800017408, ptr %call5.i.i.i.i.i78.i, align 8, !noalias !28
  %incdec.ptr.i.i69.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i78.i, i64 16
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit

_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i.i78.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i ], [ %call5.i.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %ref.tmp.sroa.7.0 = phi ptr [ null, %entry ], [ %incdec.ptr.i.i69.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i23.i ], [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_alphaParams, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp.sroa.0.0, ptr %m_alphaParams, align 8
  store ptr %ref.tmp.sroa.7.0, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.7.0, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, i32 noundef %reqdSize, ptr nocapture noundef readonly %lowBounds, ptr nocapture noundef readonly %highBounds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = zext i32 %reqdSize to i64
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp141.not = icmp eq i32 %reqdSize, 0
  br i1 %cmp141.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

for.cond:                                         ; preds = %if.end26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %3 = load double, ptr %add.ptr.i, align 8
  %arrayidx = getelementptr inbounds double, ptr %lowBounds, i64 %indvars.iv
  %4 = load double, ptr %arrayidx, align 8
  %cmp4 = fcmp olt double %3, %4
  br i1 %cmp4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds double, ptr %lowBounds, i64 %indvars.iv
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %5 = load ptr, ptr %p, align 8
  %add.ptr.i24 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %6 = load double, ptr %add.ptr.i24, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call8, double noundef %6)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load double, ptr %arrayidx.le, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %7)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont13
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup.thread30

ehcleanup.thread30:                               ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad6:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont7, %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread30, %ehcleanup.thread
  %.pn1929 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %8, %ehcleanup.thread30 ]
  call void @__cxa_free_exception(ptr %exception19) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad6
  %.pn19.pn = phi { ptr, i32 } [ %.pn1929, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %eh.resume

if.end26:                                         ; preds = %for.body
  %arrayidx30 = getelementptr inbounds double, ptr %highBounds, i64 %indvars.iv
  %12 = load double, ptr %arrayidx30, align 8
  %cmp31 = fcmp ogt double %3, %12
  br i1 %cmp31, label %if.then32, label %for.cond

if.then32:                                        ; preds = %if.end26
  %arrayidx30.le = getelementptr inbounds double, ptr %highBounds, i64 %indvars.iv
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss33)
  %add.ptr34 = getelementptr inbounds i8, ptr %ss33, i64 16
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr34, ptr noundef nonnull @.str.9)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then32
  %13 = load ptr, ptr %p, align 8
  %add.ptr.i26 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %14 = load double, ptr %add.ptr.i26, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call37, double noundef %14)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.11)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %15 = load double, ptr %arrayidx30.le, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call43, double noundef %15)
          to label %invoke.cont46 unwind label %lpad35

invoke.cont46:                                    ; preds = %invoke.cont42
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(128) %ss33)
          to label %invoke.cont51 unwind label %ehcleanup57.thread

invoke.cont51:                                    ; preds = %invoke.cont46
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef %call52)
          to label %invoke.cont54 unwind label %ehcleanup57.thread35

ehcleanup57.thread35:                             ; preds = %invoke.cont51
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  br label %cleanup.action59

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
          to label %unreachable unwind label %ehcleanup57

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont36, %if.then32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59

ehcleanup57:                                      ; preds = %invoke.cont54
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  br label %ehcleanup61

cleanup.action59:                                 ; preds = %ehcleanup57.thread35, %ehcleanup57.thread
  %.pn34 = phi { ptr, i32 } [ %18, %ehcleanup57.thread ], [ %16, %ehcleanup57.thread35 ]
  call void @__cxa_free_exception(ptr %exception48) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup57, %cleanup.action59, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn34, %cleanup.action59 ], [ %19, %ehcleanup57 ], [ %17, %lpad35 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss33) #18
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup61, %ehcleanup25, %lpad
  %.pn22 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn19.pn, %ehcleanup25 ], [ %.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %.pn22

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont24
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds)
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds)
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds)
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %m_redParams3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams3, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds_0)
  %m_greenParams4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams4, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds_0)
  %m_blueParams5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams5, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds_0)
  %m_alphaParams6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams6, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev11GammaOpData18validateParametersEvE10highBounds_0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %parameters, i32 noundef %style) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %style, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %parameters, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %return.sink.split, label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %parameters, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i5, align 8
  %3 = load ptr, ptr %parameters, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %cmp4 = icmp eq i64 %sub.ptr.sub.i8, 16
  br i1 %cmp4, label %land.rhs5, label %return

land.rhs5:                                        ; preds = %sw.bb2
  %4 = load double, ptr %3, align 8
  %cmp.i10 = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp.i10, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs5
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb, %land.rhs.i
  %add.ptr.i.i.sink = phi ptr [ %add.ptr.i.i, %land.rhs.i ], [ %1, %sw.bb ]
  %.sink11 = phi double [ 0.000000e+00, %land.rhs.i ], [ 1.000000e+00, %sw.bb ]
  %5 = load double, ptr %add.ptr.i.i.sink, align 8
  %cmp2.i = fcmp oeq double %5, %.sink11
  br label %return

return:                                           ; preds = %return.sink.split, %land.rhs5, %entry, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %sw.bb2 ], [ false, %entry ], [ false, %land.rhs5 ], [ %cmp2.i, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData24isAlphaComponentIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb.i
    i32 6, label %sw.bb2.i
    i32 7, label %sw.bb2.i
    i32 8, label %sw.bb2.i
    i32 9, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_alphaParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %return.sink.split.i, label %_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

sw.bb2.i:                                         ; preds = %entry, %entry, %entry, %entry
  %_M_finish.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i5.i, align 8
  %4 = load ptr, ptr %m_alphaParams, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %cmp4.i = icmp eq i64 %sub.ptr.sub.i8.i, 16
  br i1 %cmp4.i, label %land.rhs5.i, label %_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

land.rhs5.i:                                      ; preds = %sw.bb2.i
  %5 = load double, ptr %4, align 8
  %cmp.i10.i = fcmp oeq double %5, 1.000000e+00
  br i1 %cmp.i10.i, label %land.rhs.i.i, label %_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

land.rhs.i.i:                                     ; preds = %land.rhs5.i
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %4, i64 1
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %land.rhs.i.i, %sw.bb.i
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %land.rhs.i.i ], [ %2, %sw.bb.i ]
  %.sink11.i = phi double [ 0.000000e+00, %land.rhs.i.i ], [ 1.000000e+00, %sw.bb.i ]
  %6 = load double, ptr %add.ptr.i.i.sink.i, align 8
  %cmp2.i.i = fcmp oeq double %6, %.sink11.i
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

_ZN19OpenColorIO_v2_4dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit: ; preds = %entry, %sw.bb.i, %sw.bb2.i, %land.rhs5.i, %return.sink.split.i
  %retval.0.i = phi i1 [ false, %sw.bb.i ], [ false, %sw.bb2.i ], [ false, %entry ], [ false, %land.rhs5.i ], [ %cmp2.i.i, %return.sink.split.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData21areAllComponentsEqualEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %land.lhs.true.thread, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true, label %for.body.i.i.i.i.i, !llvm.loop !26

land.lhs.true:                                    ; preds = %for.inc.i.i.i.i.i
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5, align 8
  %7 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i5.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8 = sub i64 %sub.ptr.lhs.cast.i5.i6, %sub.ptr.rhs.cast.i6.i7
  %cmp.i9 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i8
  br i1 %cmp.i9, label %land.rhs.i10, label %land.end

land.lhs.true.thread:                             ; preds = %land.rhs.i
  %m_blueParams45 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i546 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i546, align 8
  %9 = load ptr, ptr %m_blueParams45, align 8
  %sub.ptr.lhs.cast.i5.i647 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i748 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i849 = sub i64 %sub.ptr.lhs.cast.i5.i647, %sub.ptr.rhs.cast.i6.i748
  %cmp.i950 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i849
  br i1 %cmp.i950, label %land.rhs, label %land.end

land.rhs.i10:                                     ; preds = %land.lhs.true
  br i1 %cmp.not4.i.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i.i12

for.body.i.i.i.i.i12:                             ; preds = %land.rhs.i10, %for.inc.i.i.i.i.i16
  %__first2.addr.06.i.i.i.i.i13 = phi ptr [ %incdec.ptr2.i.i.i.i.i18, %for.inc.i.i.i.i.i16 ], [ %7, %land.rhs.i10 ]
  %__first1.addr.05.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i17, %for.inc.i.i.i.i.i16 ], [ %1, %land.rhs.i10 ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13, align 8
  %cmp1.i.i.i.i.i15 = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15, label %for.inc.i.i.i.i.i16, label %land.end

for.inc.i.i.i.i.i16:                              ; preds = %for.body.i.i.i.i.i12
  %incdec.ptr.i.i.i.i.i17 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14, i64 1
  %incdec.ptr2.i.i.i.i.i18 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i.i19, label %land.rhs, label %for.body.i.i.i.i.i12, !llvm.loop !26

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i16, %land.lhs.true.thread, %land.rhs.i10
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i4.i25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i4.i25, align 8
  %13 = load ptr, ptr %m_alphaParams, align 8
  %sub.ptr.lhs.cast.i5.i26 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i6.i27 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i7.i28 = sub i64 %sub.ptr.lhs.cast.i5.i26, %sub.ptr.rhs.cast.i6.i27
  %cmp.i29 = icmp ne i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i28
  %brmerge = or i1 %cmp.i29, %cmp.not4.i.i.i.i.i
  %not.cmp.i29 = xor i1 %cmp.i29, true
  br i1 %brmerge, label %land.end, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %land.rhs, %for.body.i.i.i.i.i32
  %__first2.addr.06.i.i.i.i.i33 = phi ptr [ %incdec.ptr2.i.i.i.i.i38, %for.body.i.i.i.i.i32 ], [ %13, %land.rhs ]
  %__first1.addr.05.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i37, %for.body.i.i.i.i.i32 ], [ %1, %land.rhs ]
  %14 = load double, ptr %__first1.addr.05.i.i.i.i.i34, align 8
  %15 = load double, ptr %__first2.addr.06.i.i.i.i.i33, align 8
  %cmp1.i.i.i.i.i35 = fcmp oeq double %14, %15
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i34, i64 1
  %incdec.ptr2.i.i.i.i.i38 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i33, i64 1
  %cmp.not.i.i.i.i.i39 = icmp ne ptr %incdec.ptr.i.i.i.i.i37, %0
  %or.cond.not = select i1 %cmp1.i.i.i.i.i35, i1 %cmp.not.i.i.i.i.i39, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i32, label %land.end, !llvm.loop !26

land.end:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i12, %for.body.i.i.i.i.i32, %land.rhs, %land.lhs.true.thread, %land.lhs.true, %entry
  %16 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ %not.cmp.i29, %land.rhs ], [ false, %land.lhs.true.thread ], [ %cmp1.i.i.i.i.i35, %for.body.i.i.i.i.i32 ], [ false, %for.body.i.i.i.i.i12 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData21isNonChannelDependentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i, align 8
  %3 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %land.lhs.true.thread, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %4 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %5 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %4, %5
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true, label %for.body.i.i.i.i.i, !llvm.loop !26

land.lhs.true:                                    ; preds = %for.inc.i.i.i.i.i
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4.i5, align 8
  %7 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i5.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i8 = sub i64 %sub.ptr.lhs.cast.i5.i6, %sub.ptr.rhs.cast.i6.i7
  %cmp.i9 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i8
  br i1 %cmp.i9, label %land.rhs.i10, label %land.end

land.lhs.true.thread:                             ; preds = %land.rhs.i
  %m_blueParams23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i524 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i4.i524, align 8
  %9 = load ptr, ptr %m_blueParams23, align 8
  %sub.ptr.lhs.cast.i5.i625 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i6.i726 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i7.i827 = sub i64 %sub.ptr.lhs.cast.i5.i625, %sub.ptr.rhs.cast.i6.i726
  %cmp.i928 = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i827
  br i1 %cmp.i928, label %land.rhs, label %land.end

land.rhs.i10:                                     ; preds = %land.lhs.true
  br i1 %cmp.not4.i.i.i.i.i, label %land.rhs, label %for.body.i.i.i.i.i12

for.body.i.i.i.i.i12:                             ; preds = %land.rhs.i10, %for.inc.i.i.i.i.i16
  %__first2.addr.06.i.i.i.i.i13 = phi ptr [ %incdec.ptr2.i.i.i.i.i18, %for.inc.i.i.i.i.i16 ], [ %7, %land.rhs.i10 ]
  %__first1.addr.05.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i17, %for.inc.i.i.i.i.i16 ], [ %1, %land.rhs.i10 ]
  %10 = load double, ptr %__first1.addr.05.i.i.i.i.i14, align 8
  %11 = load double, ptr %__first2.addr.06.i.i.i.i.i13, align 8
  %cmp1.i.i.i.i.i15 = fcmp oeq double %10, %11
  br i1 %cmp1.i.i.i.i.i15, label %for.inc.i.i.i.i.i16, label %land.end

for.inc.i.i.i.i.i16:                              ; preds = %for.body.i.i.i.i.i12
  %incdec.ptr.i.i.i.i.i17 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14, i64 1
  %incdec.ptr2.i.i.i.i.i18 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i.i19, label %land.rhs, label %for.body.i.i.i.i.i12, !llvm.loop !26

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i16, %land.lhs.true.thread, %land.rhs.i10
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %m_style.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_style.i.i, align 8
  switch i32 %12, label %land.end [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb.i.i
    i32 4, label %sw.bb.i.i
    i32 5, label %sw.bb.i.i
    i32 6, label %sw.bb2.i.i
    i32 7, label %sw.bb2.i.i
    i32 8, label %sw.bb2.i.i
    i32 9, label %sw.bb2.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %m_alphaParams.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %land.end

sw.bb2.i.i:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %_M_finish.i5.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i5.i.i, align 8
  %16 = load ptr, ptr %m_alphaParams.i, align 8
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %cmp4.i.i = icmp eq i64 %sub.ptr.sub.i8.i.i, 16
  br i1 %cmp4.i.i, label %land.rhs5.i.i, label %land.end

land.rhs5.i.i:                                    ; preds = %sw.bb2.i.i
  %17 = load double, ptr %16, align 8
  %cmp.i10.i.i = fcmp oeq double %17, 1.000000e+00
  br i1 %cmp.i10.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %land.rhs5.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %16, i64 1
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %land.rhs.i.i.i, %sw.bb.i.i
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %land.rhs.i.i.i ], [ %14, %sw.bb.i.i ]
  %.sink11.i.i = phi double [ 0.000000e+00, %land.rhs.i.i.i ], [ 1.000000e+00, %sw.bb.i.i ]
  %18 = load double, ptr %add.ptr.i.i.sink.i.i, align 8
  %cmp2.i.i.i = fcmp oeq double %18, %.sink11.i.i
  br label %land.end

land.end:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i12, %land.lhs.true.thread, %return.sink.split.i.i, %land.rhs5.i.i, %sw.bb2.i.i, %sw.bb.i.i, %land.rhs, %land.lhs.true, %entry
  %19 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %sw.bb.i.i ], [ false, %sw.bb2.i.i ], [ false, %land.rhs ], [ false, %land.rhs5.i.i ], [ %cmp2.i.i.i, %return.sink.split.i.i ], [ false, %land.lhs.true.thread ], [ false, %for.body.i.i.i.i.i12 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %m_style.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_style.i.i, align 8
  %spec.select.i = icmp ugt i32 %1, 1
  %2 = select i1 %call, i1 %spec.select.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData10isClampingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %spec.select = icmp ult i32 %0, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData10isIdentityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #7 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb4
    i32 7, label %sw.bb4
    i32 8, label %sw.bb4
    i32 9, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %m_redParams.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %4 = load ptr, ptr %m_greenParams.i, align 8
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %sw.epilog

land.rhs.i.i:                                     ; preds = %sw.bb
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not4.i.i.i.i.i.i, label %land.lhs.true.thread.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %4, %land.rhs.i.i ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %2, %land.rhs.i.i ]
  %5 = load double, ptr %__first1.addr.05.i.i.i.i.i.i, align 8
  %6 = load double, ptr %__first2.addr.06.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = fcmp oeq double %5, %6
  br i1 %cmp1.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %sw.epilog

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %land.lhs.true.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

land.lhs.true.i:                                  ; preds = %for.inc.i.i.i.i.i.i
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i4.i5.i, align 8
  %8 = load ptr, ptr %m_blueParams.i, align 8
  %sub.ptr.lhs.cast.i5.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i6.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i7.i8.i = sub i64 %sub.ptr.lhs.cast.i5.i6.i, %sub.ptr.rhs.cast.i6.i7.i
  %cmp.i9.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i8.i
  br i1 %cmp.i9.i, label %for.body.i.i.i.i.i12.i, label %sw.epilog

land.lhs.true.thread.i:                           ; preds = %land.rhs.i.i
  %m_blueParams45.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i546.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i4.i546.i, align 8
  %10 = load ptr, ptr %m_blueParams45.i, align 8
  %sub.ptr.lhs.cast.i5.i647.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i6.i748.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i7.i849.i = sub i64 %sub.ptr.lhs.cast.i5.i647.i, %sub.ptr.rhs.cast.i6.i748.i
  %cmp.i950.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i849.i
  br i1 %cmp.i950.i, label %land.rhs.i.thread, label %sw.epilog

for.body.i.i.i.i.i12.i:                           ; preds = %land.lhs.true.i, %for.inc.i.i.i.i.i16.i
  %__first2.addr.06.i.i.i.i.i13.i = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i, %for.inc.i.i.i.i.i16.i ], [ %8, %land.lhs.true.i ]
  %__first1.addr.05.i.i.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i.i.i17.i, %for.inc.i.i.i.i.i16.i ], [ %2, %land.lhs.true.i ]
  %11 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i, align 8
  %12 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i, align 8
  %cmp1.i.i.i.i.i15.i = fcmp oeq double %11, %12
  br i1 %cmp1.i.i.i.i.i15.i, label %for.inc.i.i.i.i.i16.i, label %sw.epilog

for.inc.i.i.i.i.i16.i:                            ; preds = %for.body.i.i.i.i.i12.i
  %incdec.ptr.i.i.i.i.i17.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i, i64 1
  %incdec.ptr2.i.i.i.i.i18.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i, i64 1
  %cmp.not.i.i.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i, %1
  br i1 %cmp.not.i.i.i.i.i19.i, label %land.rhs.i, label %for.body.i.i.i.i.i12.i, !llvm.loop !26

land.rhs.i.thread:                                ; preds = %land.lhs.true.thread.i
  %m_alphaParams.i65 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i4.i25.i66 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4.i25.i66, align 8
  %14 = load ptr, ptr %m_alphaParams.i65, align 8
  %sub.ptr.lhs.cast.i5.i26.i67 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i6.i27.i68 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i7.i28.i69 = sub i64 %sub.ptr.lhs.cast.i5.i26.i67, %sub.ptr.rhs.cast.i6.i27.i68
  %cmp.i29.i70.not = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i28.i69
  br i1 %cmp.i29.i70.not, label %land.lhs.true, label %sw.epilog

land.rhs.i:                                       ; preds = %for.inc.i.i.i.i.i16.i
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i4.i25.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i4.i25.i, align 8
  %16 = load ptr, ptr %m_alphaParams.i, align 8
  %sub.ptr.lhs.cast.i5.i26.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i6.i27.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i7.i28.i = sub i64 %sub.ptr.lhs.cast.i5.i26.i, %sub.ptr.rhs.cast.i6.i27.i
  %cmp.i29.i.not = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i28.i
  br i1 %cmp.i29.i.not, label %for.body.i.i.i.i.i32.i, label %sw.epilog

for.body.i.i.i.i.i32.i:                           ; preds = %land.rhs.i, %for.inc.i.i.i.i.i36.i
  %__first2.addr.06.i.i.i.i.i33.i = phi ptr [ %incdec.ptr2.i.i.i.i.i38.i, %for.inc.i.i.i.i.i36.i ], [ %16, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i34.i = phi ptr [ %incdec.ptr.i.i.i.i.i37.i, %for.inc.i.i.i.i.i36.i ], [ %2, %land.rhs.i ]
  %17 = load double, ptr %__first1.addr.05.i.i.i.i.i34.i, align 8
  %18 = load double, ptr %__first2.addr.06.i.i.i.i.i33.i, align 8
  %cmp1.i.i.i.i.i35.i = fcmp oeq double %17, %18
  br i1 %cmp1.i.i.i.i.i35.i, label %for.inc.i.i.i.i.i36.i, label %sw.epilog

for.inc.i.i.i.i.i36.i:                            ; preds = %for.body.i.i.i.i.i32.i
  %incdec.ptr.i.i.i.i.i37.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i34.i, i64 1
  %incdec.ptr2.i.i.i.i.i38.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i33.i, i64 1
  %cmp.not.i.i.i.i.i39.i = icmp eq ptr %incdec.ptr.i.i.i.i.i37.i, %1
  br i1 %cmp.not.i.i.i.i.i39.i, label %land.lhs.true, label %for.body.i.i.i.i.i32.i, !llvm.loop !26

land.lhs.true:                                    ; preds = %for.inc.i.i.i.i.i36.i, %land.rhs.i.thread
  %m_redParams.val.val = load double, ptr %2, align 8
  %cmp.i = fcmp oeq double %m_redParams.val.val, 1.000000e+00
  br i1 %cmp.i, label %return, label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  %m_redParams.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_greenParams.i2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %20 = load ptr, ptr %m_redParams.i1, align 8
  %sub.ptr.lhs.cast.i.i.i4 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i5 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i.i4, %sub.ptr.rhs.cast.i.i.i5
  %_M_finish.i4.i.i7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i4.i.i7, align 8
  %22 = load ptr, ptr %m_greenParams.i2, align 8
  %sub.ptr.lhs.cast.i5.i.i8 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i6.i.i9 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i7.i.i10 = sub i64 %sub.ptr.lhs.cast.i5.i.i8, %sub.ptr.rhs.cast.i6.i.i9
  %cmp.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i6, %sub.ptr.sub.i7.i.i10
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %sw.epilog

land.rhs.i.i12:                                   ; preds = %sw.bb4
  %cmp.not4.i.i.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %cmp.not4.i.i.i.i.i.i13, label %land.lhs.true.thread.i55, label %for.body.i.i.i.i.i.i14

for.body.i.i.i.i.i.i14:                           ; preds = %land.rhs.i.i12, %for.inc.i.i.i.i.i.i18
  %__first2.addr.06.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr2.i.i.i.i.i.i20, %for.inc.i.i.i.i.i.i18 ], [ %22, %land.rhs.i.i12 ]
  %__first1.addr.05.i.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19, %for.inc.i.i.i.i.i.i18 ], [ %20, %land.rhs.i.i12 ]
  %23 = load double, ptr %__first1.addr.05.i.i.i.i.i.i16, align 8
  %24 = load double, ptr %__first2.addr.06.i.i.i.i.i.i15, align 8
  %cmp1.i.i.i.i.i.i17 = fcmp oeq double %23, %24
  br i1 %cmp1.i.i.i.i.i.i17, label %for.inc.i.i.i.i.i.i18, label %sw.epilog

for.inc.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i.i16, i64 1
  %incdec.ptr2.i.i.i.i.i.i20 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19, %19
  br i1 %cmp.not.i.i.i.i.i.i21, label %land.lhs.true.i22, label %for.body.i.i.i.i.i.i14, !llvm.loop !26

land.lhs.true.i22:                                ; preds = %for.inc.i.i.i.i.i.i18
  %m_blueParams.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i5.i24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i4.i5.i24, align 8
  %26 = load ptr, ptr %m_blueParams.i23, align 8
  %sub.ptr.lhs.cast.i5.i6.i25 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i6.i7.i26 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i7.i8.i27 = sub i64 %sub.ptr.lhs.cast.i5.i6.i25, %sub.ptr.rhs.cast.i6.i7.i26
  %cmp.i9.i28 = icmp eq i64 %sub.ptr.sub.i.i.i6, %sub.ptr.sub.i7.i8.i27
  br i1 %cmp.i9.i28, label %for.body.i.i.i.i.i12.i30, label %sw.epilog

land.lhs.true.thread.i55:                         ; preds = %land.rhs.i.i12
  %m_blueParams45.i56 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %_M_finish.i4.i546.i57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i4.i546.i57, align 8
  %28 = load ptr, ptr %m_blueParams45.i56, align 8
  %sub.ptr.lhs.cast.i5.i647.i58 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i6.i748.i59 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i7.i849.i60 = sub i64 %sub.ptr.lhs.cast.i5.i647.i58, %sub.ptr.rhs.cast.i6.i748.i59
  %cmp.i950.i61 = icmp eq i64 %sub.ptr.sub.i.i.i6, %sub.ptr.sub.i7.i849.i60
  br i1 %cmp.i950.i61, label %land.rhs.i38.thread, label %sw.epilog

for.body.i.i.i.i.i12.i30:                         ; preds = %land.lhs.true.i22, %for.inc.i.i.i.i.i16.i34
  %__first2.addr.06.i.i.i.i.i13.i31 = phi ptr [ %incdec.ptr2.i.i.i.i.i18.i36, %for.inc.i.i.i.i.i16.i34 ], [ %26, %land.lhs.true.i22 ]
  %__first1.addr.05.i.i.i.i.i14.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i17.i35, %for.inc.i.i.i.i.i16.i34 ], [ %20, %land.lhs.true.i22 ]
  %29 = load double, ptr %__first1.addr.05.i.i.i.i.i14.i32, align 8
  %30 = load double, ptr %__first2.addr.06.i.i.i.i.i13.i31, align 8
  %cmp1.i.i.i.i.i15.i33 = fcmp oeq double %29, %30
  br i1 %cmp1.i.i.i.i.i15.i33, label %for.inc.i.i.i.i.i16.i34, label %sw.epilog

for.inc.i.i.i.i.i16.i34:                          ; preds = %for.body.i.i.i.i.i12.i30
  %incdec.ptr.i.i.i.i.i17.i35 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i14.i32, i64 1
  %incdec.ptr2.i.i.i.i.i18.i36 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i13.i31, i64 1
  %cmp.not.i.i.i.i.i19.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i17.i35, %19
  br i1 %cmp.not.i.i.i.i.i19.i37, label %land.rhs.i38, label %for.body.i.i.i.i.i12.i30, !llvm.loop !26

land.rhs.i38.thread:                              ; preds = %land.lhs.true.thread.i55
  %m_alphaParams.i3974 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i4.i25.i4075 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i4.i25.i4075, align 8
  %32 = load ptr, ptr %m_alphaParams.i3974, align 8
  %sub.ptr.lhs.cast.i5.i26.i4176 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i6.i27.i4277 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i7.i28.i4378 = sub i64 %sub.ptr.lhs.cast.i5.i26.i4176, %sub.ptr.rhs.cast.i6.i27.i4277
  %cmp.i29.i4479.not = icmp eq i64 %sub.ptr.sub.i.i.i6, %sub.ptr.sub.i7.i28.i4378
  br i1 %cmp.i29.i4479.not, label %land.lhs.true6, label %sw.epilog

land.rhs.i38:                                     ; preds = %for.inc.i.i.i.i.i16.i34
  %m_alphaParams.i39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %_M_finish.i4.i25.i40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i4.i25.i40, align 8
  %34 = load ptr, ptr %m_alphaParams.i39, align 8
  %sub.ptr.lhs.cast.i5.i26.i41 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i6.i27.i42 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i7.i28.i43 = sub i64 %sub.ptr.lhs.cast.i5.i26.i41, %sub.ptr.rhs.cast.i6.i27.i42
  %cmp.i29.i44.not = icmp eq i64 %sub.ptr.sub.i.i.i6, %sub.ptr.sub.i7.i28.i43
  br i1 %cmp.i29.i44.not, label %for.body.i.i.i.i.i32.i47, label %sw.epilog

for.body.i.i.i.i.i32.i47:                         ; preds = %land.rhs.i38, %for.inc.i.i.i.i.i36.i51
  %__first2.addr.06.i.i.i.i.i33.i48 = phi ptr [ %incdec.ptr2.i.i.i.i.i38.i53, %for.inc.i.i.i.i.i36.i51 ], [ %34, %land.rhs.i38 ]
  %__first1.addr.05.i.i.i.i.i34.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i37.i52, %for.inc.i.i.i.i.i36.i51 ], [ %20, %land.rhs.i38 ]
  %35 = load double, ptr %__first1.addr.05.i.i.i.i.i34.i49, align 8
  %36 = load double, ptr %__first2.addr.06.i.i.i.i.i33.i48, align 8
  %cmp1.i.i.i.i.i35.i50 = fcmp oeq double %35, %36
  br i1 %cmp1.i.i.i.i.i35.i50, label %for.inc.i.i.i.i.i36.i51, label %sw.epilog

for.inc.i.i.i.i.i36.i51:                          ; preds = %for.body.i.i.i.i.i32.i47
  %incdec.ptr.i.i.i.i.i37.i52 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i34.i49, i64 1
  %incdec.ptr2.i.i.i.i.i38.i53 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i33.i48, i64 1
  %cmp.not.i.i.i.i.i39.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i37.i52, %19
  br i1 %cmp.not.i.i.i.i.i39.i54, label %land.lhs.true6, label %for.body.i.i.i.i.i32.i47, !llvm.loop !26

land.lhs.true6:                                   ; preds = %for.inc.i.i.i.i.i36.i51, %land.rhs.i38.thread
  %37 = load double, ptr %20, align 8
  %cmp.i63 = fcmp oeq double %37, 1.000000e+00
  br i1 %cmp.i63, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, label %sw.epilog

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit: ; preds = %land.lhs.true6
  %add.ptr.i.i = getelementptr inbounds double, ptr %20, i64 1
  %38 = load double, ptr %add.ptr.i.i, align 8
  %cmp2.i = fcmp oeq double %38, 0.000000e+00
  br i1 %cmp2.i, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i.i.i.i.i.i14, %for.body.i.i.i.i.i12.i30, %for.body.i.i.i.i.i32.i47, %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i12.i, %for.body.i.i.i.i.i32.i, %land.rhs.i38, %land.rhs.i, %land.lhs.true6, %land.lhs.true.thread.i55, %land.lhs.true.i22, %sw.bb4, %land.lhs.true.thread.i, %land.lhs.true.i, %sw.bb, %land.rhs.i38.thread, %land.rhs.i.thread, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, %land.lhs.true, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %land.lhs.true ], [ true, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData10mayComposeERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %B) local_unnamed_addr #8 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %m_style.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 1
  %1 = load i32, ptr %m_style.i10, align 8
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = icmp ult i32 %1, 10
  br i1 %2, label %switch.lookup, label %return

if.else:                                          ; preds = %entry
  %3 = and i32 %0, -2
  switch i32 %3, label %return [
    i32 2, label %if.then8
    i32 4, label %if.then16
  ]

if.then8:                                         ; preds = %if.else
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %switch.lookup11, label %return

if.then16:                                        ; preds = %if.else
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %switch.lookup16, label %return

switch.lookup:                                    ; preds = %if.then
  %switch.cast = trunc i32 %1 to i10
  %switch.downshift = lshr i10 63, %switch.cast
  %6 = and i10 %switch.downshift, 1
  %switch.masked = icmp ne i10 %6, 0
  br label %return

switch.lookup11:                                  ; preds = %if.then8
  %switch.cast12 = trunc i32 %1 to i10
  %switch.downshift14 = lshr i10 15, %switch.cast12
  %7 = and i10 %switch.downshift14, 1
  %switch.masked15 = icmp ne i10 %7, 0
  br label %return

switch.lookup16:                                  ; preds = %if.then16
  %switch.cast17 = trunc i32 %1 to i10
  %switch.downshift19 = lshr i10 51, %switch.cast17
  %8 = and i10 %switch.downshift19, 1
  %switch.masked20 = icmp ne i10 %8, 0
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.then8, %if.then16, %switch.lookup16, %switch.lookup11, %switch.lookup
  %retval.0 = phi i1 [ %switch.masked, %switch.lookup ], [ %switch.masked15, %switch.lookup11 ], [ %switch.masked20, %switch.lookup16 ], [ false, %if.then16 ], [ false, %if.then8 ], [ false, %if.then ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData22getIdentityReplacementEv(ptr noalias sret(%"class.std::shared_ptr.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %nrvo.skipdtor [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 5, label %sw.bb11
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb11
    i32 9, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call4 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call8 = invoke noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call5.i.i.i3.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !32
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !32
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1, align 8, !noalias !32
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i, double noundef 0.000000e+00, double noundef %call4, double noundef 0.000000e+00, double noundef %call8)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1) #21, !noalias !32
  br label %lpad.body

lpad:                                             ; preds = %sw.bb11, %invoke.cont7, %invoke.cont, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %2, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call5.i.i.i3.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
          to label %call5.i.i.i3.i.i.i.i.noexc9 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc9:                      ; preds = %sw.bb11
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !35
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !35
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i10, align 8, !noalias !35
  %_M_impl.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i7)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc9
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i10) #21, !noalias !35
  br label %lpad.body

nrvo.skipdtor.sink.split:                         ; preds = %call5.i.i.i3.i.i.i.i.noexc9, %call5.i.i.i3.i.i.i.i.noexc
  %_M_impl.i.i.i.i.i.i7.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %call5.i.i.i3.i.i.i.i.noexc ], [ %_M_impl.i.i.i.i.i.i7, %call5.i.i.i3.i.i.i.i.noexc9 ]
  %call5.i.i.i3.i.i.i.i10.sink = phi ptr [ %call5.i.i.i3.i.i.i.i1, %call5.i.i.i3.i.i.i.i.noexc ], [ %call5.i.i.i3.i.i.i.i10, %call5.i.i.i3.i.i.i.i.noexc9 ]
  store ptr %_M_impl.i.i.i.i.i.i7.sink, ptr %agg.result, align 8
  %_M_refcount3.i.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i10.sink, ptr %_M_refcount3.i.i.i14, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %entry
  ret void
}

declare noundef double @_ZN19OpenColorIO_v2_4dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData7composeERKS0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %B) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %style = alloca i32, align 4
  %paramsR = alloca %"class.std::vector.9", align 8
  %paramsG = alloca %"class.std::vector.9", align 8
  %paramsB = alloca %"class.std::vector.9", align 8
  %paramsA = alloca %"class.std::vector.9", align 8
  %m_style.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i.i, align 8
  %m_style.i10.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 1
  %1 = load i32, ptr %m_style.i10.i, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %switch = icmp ult i32 %1, 6
  br i1 %switch, label %if.end, label %if.then

if.else.i:                                        ; preds = %entry
  %2 = and i32 %0, -2
  switch i32 %2, label %if.then [
    i32 2, label %if.then8.i
    i32 4, label %if.then16.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  %switch118 = icmp ult i32 %1, 4
  br i1 %switch118, label %if.end, label %if.then

if.then16.i:                                      ; preds = %if.else.i
  switch i32 %1, label %if.then [
    i32 0, label %if.end
    i32 1, label %if.end
    i32 4, label %if.end
    i32 5, label %if.end
  ]

if.then:                                          ; preds = %if.then8.i, %if.then.i, %if.else.i, %if.then16.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then8.i, %if.then.i, %if.then16.i, %if.then16.i, %if.then16.i, %if.then16.i
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_redParams.i, align 8
  %5 = load double, ptr %4, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_greenParams.i, align 8
  %7 = load double, ptr %6, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_blueParams.i, align 8
  %9 = load double, ptr %8, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_alphaParams.i, align 8
  %11 = load double, ptr %10, align 8
  %12 = insertelement <4 x double> poison, double %5, i64 0
  %13 = insertelement <4 x double> %12, double %7, i64 1
  %14 = insertelement <4 x double> %13, double %9, i64 2
  %15 = insertelement <4 x double> %14, double %11, i64 3
  switch i32 %0, label %if.end19 [
    i32 4, label %if.then15
    i32 3, label %if.then15
    i32 1, label %if.then15
  ]

if.then15:                                        ; preds = %if.end, %if.end, %if.end
  %16 = fdiv <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then15
  %17 = phi <4 x double> [ %16, %if.then15 ], [ %15, %if.end ]
  %m_redParams.i32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 2
  %18 = load ptr, ptr %m_redParams.i32, align 8
  %19 = load double, ptr %18, align 8
  %m_greenParams.i33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 3
  %20 = load ptr, ptr %m_greenParams.i33, align 8
  %21 = load double, ptr %20, align 8
  %m_blueParams.i34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 4
  %22 = load ptr, ptr %m_blueParams.i34, align 8
  %23 = load double, ptr %22, align 8
  %m_alphaParams.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %B, i64 0, i32 5
  %24 = load ptr, ptr %m_alphaParams.i35, align 8
  %25 = load double, ptr %24, align 8
  %26 = insertelement <4 x double> poison, double %19, i64 0
  %27 = insertelement <4 x double> %26, double %21, i64 1
  %28 = insertelement <4 x double> %27, double %23, i64 2
  %29 = insertelement <4 x double> %28, double %25, i64 3
  switch i32 %1, label %if.end38 [
    i32 4, label %if.then33
    i32 3, label %if.then33
    i32 1, label %if.then33
  ]

if.then33:                                        ; preds = %if.end19, %if.end19, %if.end19
  %30 = fdiv <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %29
  br label %if.end38

if.end38:                                         ; preds = %if.end19, %if.then33
  %31 = phi <4 x double> [ %30, %if.then33 ], [ %29, %if.end19 ]
  %32 = fmul <4 x double> %17, %31
  %33 = fadd <4 x double> %32, <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>
  %34 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %33)
  %35 = fcmp olt <4 x double> %34, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %36 = select <4 x i1> %35, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> %32
  %37 = icmp ugt i32 %1, 1
  %or.cond2.i.not = and i1 %or.cond.i, %37
  %38 = and i32 %0, -2
  %or.cond3.i = icmp eq i32 %38, 2
  %..i = select i1 %or.cond3.i, i32 2, i32 4
  %retval.0.i50 = select i1 %or.cond2.i.not, i32 %..i, i32 0
  %39 = extractelement <4 x double> %36, i64 0
  %cmp43 = fcmp olt double %39, 1.000000e+00
  %40 = extractelement <4 x double> %36, i64 1
  %cmp44 = fcmp olt double %40, 1.000000e+00
  %or.cond4 = select i1 %cmp43, i1 %cmp44, i1 false
  %41 = extractelement <4 x double> %36, i64 2
  %cmp46 = fcmp olt double %41, 1.000000e+00
  %or.cond5 = select i1 %or.cond4, i1 %cmp46, i1 false
  br i1 %or.cond5, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end38
  %42 = fdiv <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %36
  %switch.selectcmp.i = and i1 %or.cond3.i, %or.cond2.i.not
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 1
  %switch.selectcmp2.i = icmp eq i32 %retval.0.i50, 4
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 5, i32 %switch.select.i
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end38
  %storemerge = phi i32 [ %switch.select3.i, %if.then47 ], [ %retval.0.i50, %if.end38 ]
  %43 = phi <4 x double> [ %42, %if.then47 ], [ %36, %if.end38 ]
  store i32 %storemerge, ptr %style, align 4
  %call5.i.i.i.i2.i.i51 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %call5.i.i.i.i2.i.i51, ptr %paramsR, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsR, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i51, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsR, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %44 = extractelement <4 x double> %43, i64 0
  store double %44, ptr %call5.i.i.i.i2.i.i51, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %call5.i.i.i.i2.i.i60 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %call5.i.i.i.i2.i.i.noexc59 unwind label %lpad57

call5.i.i.i.i2.i.i.noexc59:                       ; preds = %if.end53
  store ptr %call5.i.i.i.i2.i.i60, ptr %paramsG, align 8
  %_M_finish.i.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsG, i64 0, i32 1
  %add.ptr.i.i.i53 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i60, i64 1
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsG, i64 0, i32 2
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8
  %45 = extractelement <4 x double> %43, i64 1
  store double %45, ptr %call5.i.i.i.i2.i.i60, align 8
  store ptr %add.ptr.i.i.i53, ptr %_M_finish.i.i.i52, align 8
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %call5.i.i.i.i2.i.i.noexc69 unwind label %lpad60

call5.i.i.i.i2.i.i.noexc69:                       ; preds = %call5.i.i.i.i2.i.i.noexc59
  store ptr %call5.i.i.i.i2.i.i70, ptr %paramsB, align 8
  %_M_finish.i.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsB, i64 0, i32 1
  %add.ptr.i.i.i63 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i70, i64 1
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsB, i64 0, i32 2
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8
  %46 = extractelement <4 x double> %43, i64 2
  store double %46, ptr %call5.i.i.i.i2.i.i70, align 8
  store ptr %add.ptr.i.i.i63, ptr %_M_finish.i.i.i62, align 8
  %call5.i.i.i.i2.i.i80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %call5.i.i.i.i2.i.i.noexc79 unwind label %lpad63

call5.i.i.i.i2.i.i.noexc79:                       ; preds = %call5.i.i.i.i2.i.i.noexc69
  store ptr %call5.i.i.i.i2.i.i80, ptr %paramsA, align 8
  %_M_finish.i.i.i72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsA, i64 0, i32 1
  %add.ptr.i.i.i73 = getelementptr inbounds double, ptr %call5.i.i.i.i2.i.i80, i64 1
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %paramsA, i64 0, i32 2
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8
  %47 = extractelement <4 x double> %43, i64 3
  store double %47, ptr %call5.i.i.i.i2.i.i80, align 8
  store ptr %add.ptr.i.i.i73, ptr %_M_finish.i.i.i72, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr null, ptr %agg.result, align 8, !alias.scope !38
  %call5.i.i.i3.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad65

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %call5.i.i.i.i2.i.i.noexc79
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i82, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !38
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i82, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !38
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i82, align 8, !noalias !38
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i82, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %style, ptr noundef nonnull align 8 dereferenceable(24) %paramsR, ptr noundef nonnull align 8 dereferenceable(24) %paramsG, ptr noundef nonnull align 8 dereferenceable(24) %paramsB, ptr noundef nonnull align 8 dereferenceable(24) %paramsA)
          to label %invoke.cont66 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !38

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i82) #21, !noalias !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

invoke.cont66:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i82, ptr %_M_refcount.i.i.i, align 8, !alias.scope !38
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !38
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  %m_metadata.i83 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i82, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call74 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i83, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %invoke.cont66
  %m_metadata.i84 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i82, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %m_metadata.i85 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %B, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i84, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i85)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit94 unwind label %lpad67

lpad57:                                           ; preds = %if.end53
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

lpad60:                                           ; preds = %call5.i.i.i.i2.i.i.noexc59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

lpad63:                                           ; preds = %call5.i.i.i.i2.i.i.noexc69
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

lpad65:                                           ; preds = %call5.i.i.i.i2.i.i.noexc79
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

lpad67:                                           ; preds = %invoke.cont73, %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit94:                  ; preds = %invoke.cont73
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i80) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i70) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i60) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i51) #21
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %lpad65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad67
  %.pn = phi { ptr, i32 } [ %53, %lpad67 ], [ %52, %lpad65 ], [ %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i80) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit100

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %51, %lpad63 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i70) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100, %lpad60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit100 ], [ %50, %lpad60 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i60) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit103, %lpad57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %49, %lpad57 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i51) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit106 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %m_style2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_redParams3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_redParams, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i4.i, align 8
  %5 = load ptr, ptr %m_redParams3, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not4.i.i.i.i.i, label %land.lhs.true5, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %5, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %return

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %land.lhs.true5, label %for.body.i.i.i.i.i, !llvm.loop !26

land.lhs.true5:                                   ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %m_greenParams6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 3
  %_M_finish.i.i6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %9 = load ptr, ptr %m_greenParams, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %_M_finish.i4.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i4.i10, align 8
  %11 = load ptr, ptr %m_greenParams6, align 8
  %sub.ptr.lhs.cast.i5.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i6.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i7.i13 = sub i64 %sub.ptr.lhs.cast.i5.i11, %sub.ptr.rhs.cast.i6.i12
  %cmp.i14 = icmp eq i64 %sub.ptr.sub.i.i9, %sub.ptr.sub.i7.i13
  br i1 %cmp.i14, label %land.rhs.i15, label %return

land.rhs.i15:                                     ; preds = %land.lhs.true5
  %cmp.not4.i.i.i.i.i16 = icmp eq ptr %9, %8
  br i1 %cmp.not4.i.i.i.i.i16, label %land.lhs.true8, label %for.body.i.i.i.i.i17

for.body.i.i.i.i.i17:                             ; preds = %land.rhs.i15, %for.inc.i.i.i.i.i21
  %__first2.addr.06.i.i.i.i.i18 = phi ptr [ %incdec.ptr2.i.i.i.i.i23, %for.inc.i.i.i.i.i21 ], [ %11, %land.rhs.i15 ]
  %__first1.addr.05.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.inc.i.i.i.i.i21 ], [ %9, %land.rhs.i15 ]
  %12 = load double, ptr %__first1.addr.05.i.i.i.i.i19, align 8
  %13 = load double, ptr %__first2.addr.06.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i20 = fcmp oeq double %12, %13
  br i1 %cmp1.i.i.i.i.i20, label %for.inc.i.i.i.i.i21, label %return

for.inc.i.i.i.i.i21:                              ; preds = %for.body.i.i.i.i.i17
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i19, i64 1
  %incdec.ptr2.i.i.i.i.i23 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %8
  br i1 %cmp.not.i.i.i.i.i24, label %land.lhs.true8, label %for.body.i.i.i.i.i17, !llvm.loop !26

land.lhs.true8:                                   ; preds = %for.inc.i.i.i.i.i21, %land.rhs.i15
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %m_blueParams9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 4
  %_M_finish.i.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i26, align 8
  %15 = load ptr, ptr %m_blueParams, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %_M_finish.i4.i30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i4.i30, align 8
  %17 = load ptr, ptr %m_blueParams9, align 8
  %sub.ptr.lhs.cast.i5.i31 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i6.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i7.i33 = sub i64 %sub.ptr.lhs.cast.i5.i31, %sub.ptr.rhs.cast.i6.i32
  %cmp.i34 = icmp eq i64 %sub.ptr.sub.i.i29, %sub.ptr.sub.i7.i33
  br i1 %cmp.i34, label %land.rhs.i35, label %return

land.rhs.i35:                                     ; preds = %land.lhs.true8
  %cmp.not4.i.i.i.i.i36 = icmp eq ptr %15, %14
  br i1 %cmp.not4.i.i.i.i.i36, label %land.rhs, label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %land.rhs.i35, %for.inc.i.i.i.i.i41
  %__first2.addr.06.i.i.i.i.i38 = phi ptr [ %incdec.ptr2.i.i.i.i.i43, %for.inc.i.i.i.i.i41 ], [ %17, %land.rhs.i35 ]
  %__first1.addr.05.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.inc.i.i.i.i.i41 ], [ %15, %land.rhs.i35 ]
  %18 = load double, ptr %__first1.addr.05.i.i.i.i.i39, align 8
  %19 = load double, ptr %__first2.addr.06.i.i.i.i.i38, align 8
  %cmp1.i.i.i.i.i40 = fcmp oeq double %18, %19
  br i1 %cmp1.i.i.i.i.i40, label %for.inc.i.i.i.i.i41, label %return

for.inc.i.i.i.i.i41:                              ; preds = %for.body.i.i.i.i.i37
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i39, i64 1
  %incdec.ptr2.i.i.i.i.i43 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %14
  br i1 %cmp.not.i.i.i.i.i44, label %land.rhs, label %for.body.i.i.i.i.i37, !llvm.loop !26

land.rhs:                                         ; preds = %for.inc.i.i.i.i.i41, %land.rhs.i35
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %m_alphaParams11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 5
  %_M_finish.i.i46 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i46, align 8
  %21 = load ptr, ptr %m_alphaParams, align 8
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %_M_finish.i4.i50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %other, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i4.i50, align 8
  %23 = load ptr, ptr %m_alphaParams11, align 8
  %sub.ptr.lhs.cast.i5.i51 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i6.i52 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i7.i53 = sub i64 %sub.ptr.lhs.cast.i5.i51, %sub.ptr.rhs.cast.i6.i52
  %cmp.i54 = icmp eq i64 %sub.ptr.sub.i.i49, %sub.ptr.sub.i7.i53
  br i1 %cmp.i54, label %land.rhs.i55, label %return

land.rhs.i55:                                     ; preds = %land.rhs
  %cmp.not4.i.i.i.i.i56 = icmp eq ptr %21, %20
  br i1 %cmp.not4.i.i.i.i.i56, label %return, label %for.body.i.i.i.i.i57

for.body.i.i.i.i.i57:                             ; preds = %land.rhs.i55, %for.body.i.i.i.i.i57
  %__first2.addr.06.i.i.i.i.i58 = phi ptr [ %incdec.ptr2.i.i.i.i.i63, %for.body.i.i.i.i.i57 ], [ %23, %land.rhs.i55 ]
  %__first1.addr.05.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %for.body.i.i.i.i.i57 ], [ %21, %land.rhs.i55 ]
  %24 = load double, ptr %__first1.addr.05.i.i.i.i.i59, align 8
  %25 = load double, ptr %__first2.addr.06.i.i.i.i.i58, align 8
  %cmp1.i.i.i.i.i60 = fcmp oeq double %24, %25
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds double, ptr %__first1.addr.05.i.i.i.i.i59, i64 1
  %incdec.ptr2.i.i.i.i.i63 = getelementptr inbounds double, ptr %__first2.addr.06.i.i.i.i.i58, i64 1
  %cmp.not.i.i.i.i.i64 = icmp ne ptr %incdec.ptr.i.i.i.i.i62, %20
  %or.cond.not = select i1 %cmp1.i.i.i.i.i60, i1 %cmp.not.i.i.i.i.i64, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i57, label %return, !llvm.loop !26

return:                                           ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i17, %for.body.i.i.i.i.i37, %for.body.i.i.i.i.i57, %land.rhs.i55, %land.rhs, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true8 ], [ false, %land.rhs ], [ true, %land.rhs.i55 ], [ %cmp1.i.i.i.i.i60, %for.body.i.i.i.i.i57 ], [ false, %for.body.i.i.i.i.i37 ], [ false, %for.body.i.i.i.i.i17 ], [ false, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11GammaOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2:                                            ; preds = %invoke.cont59, %invoke.cont50, %invoke.cont48, %invoke.cont39, %invoke.cont37, %invoke.cont28, %invoke.cont26, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.end, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_style.i, align 8
  %call13 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %call13)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.13)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.14)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.13)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.15)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr noalias nonnull align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %invoke.cont28
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.13)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.16)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr noalias nonnull align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.13)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull @.str.17)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %invoke.cont48
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr noalias nonnull align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont50
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.13)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #18
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  ret void

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad45, %lpad34, %lpad23, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %6, %lpad56 ], [ %5, %lpad45 ], [ %4, %lpad34 ], [ %3, %lpad23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 7, ptr %_M_precision.i, align 8
  %0 = load ptr, ptr %params, align 8
  %1 = load double, ptr %0, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %1)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp11 = icmp ugt i64 %sub.ptr.sub.i9, 8
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %idx.012 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.18)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %for.body
  %4 = load ptr, ptr %params, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %4, i64 %idx.012
  %5 = load double, ptr %add.ptr.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef %5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont5
  %inc = add nuw i64 %idx.012, 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %params, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont5
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %dir) local_unnamed_addr #6 align 2 {
entry:
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_style.i, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.lookup, label %_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv.exit

_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %cmp.not = icmp eq i32 %retval.0.i, %dir
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv.exit
  %3 = icmp ult i32 %0, 10
  br i1 %3, label %switch.lookup1, label %_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit

switch.lookup1:                                   ; preds = %if.then
  %4 = zext nneg i32 %0 to i64
  %switch.gep2 = getelementptr inbounds [10 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 0, i64 %4
  %switch.load3 = load i32, ptr %switch.gep2, align 4
  br label %_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit: ; preds = %switch.lookup1, %if.then
  %invStyle.0.i = phi i32 [ 0, %if.then ], [ %switch.load3, %switch.lookup1 ]
  store i32 %invStyle.0.i, ptr %m_style.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN19OpenColorIO_v2_4dev11GammaOpData6invertEv.exit, %_ZNK19OpenColorIO_v2_4dev11GammaOpData12getDirectionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GammaOpDataES2_(ptr noundef nonnull align 8 dereferenceable(272) %lhs, ptr noundef nonnull align 8 dereferenceable(272) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(272) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev11GammaOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 4
}

declare void @_ZNK19OpenColorIO_v2_4dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev11GammaOpData20isChannelIndependentEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %_M_impl.i) #18
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 1
  %m_style2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style2, align 8
  store i32 %1, ptr %m_style, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2
  %m_redParams3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_redParams3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i9, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_redParams, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %m_redParams3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3
  %m_greenParams4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %_M_finish.i.i10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %7 = load ptr, ptr %m_greenParams4, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.div.i.i14, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc31 unwind label %lpad5

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #20
          to label %invoke.cont.i19 unwind label %lpad5

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %invoke.cont
  %cond.i.i.i.i20 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i33, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %cond.i.i.i.i20, ptr %m_greenParams, align 8
  %_M_finish.i.i.i21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i14
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8
  %8 = load ptr, ptr %m_greenParams4, align 8
  %9 = load ptr, ptr %_M_finish.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4
  %m_blueParams7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %_M_finish.i.i35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i35, align 8
  %11 = load ptr, ptr %m_blueParams7, align 8
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.div.i.i39, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc56 unwind label %lpad8

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #20
          to label %invoke.cont.i44 unwind label %lpad8

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont6
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %m_blueParams, align 8
  %_M_finish.i.i.i46 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds double, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8
  %12 = load ptr, ptr %m_blueParams7, align 8
  %13 = load ptr, ptr %_M_finish.i.i35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8
  %m_alphaParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5
  %m_alphaParams10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %_M_finish.i.i60 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i60, align 8
  %15 = load ptr, ptr %m_alphaParams10, align 8
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i65 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont.i69, label %cond.true.i.i.i.i66

cond.true.i.i.i.i66:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i67 = icmp ugt i64 %sub.ptr.div.i.i64, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i67, label %if.then3.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68

if.then3.i.i.i.i.i.i80:                           ; preds = %cond.true.i.i.i.i66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc81 unwind label %lpad11

.noexc81:                                         ; preds = %if.then3.i.i.i.i.i.i80
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68: ; preds = %cond.true.i.i.i.i66
  %call5.i.i.i.i2.i6.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #20
          to label %invoke.cont.i69 unwind label %lpad11

invoke.cont.i69:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68, %invoke.cont9
  %cond.i.i.i.i70 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i83, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68 ]
  store ptr %cond.i.i.i.i70, ptr %m_alphaParams, align 8
  %_M_finish.i.i.i71 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i70, ptr %_M_finish.i.i.i71, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds double, ptr %cond.i.i.i.i70, i64 %sub.ptr.div.i.i64
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i72, ptr %_M_end_of_storage.i.i.i73, align 8
  %16 = load ptr, ptr %m_alphaParams10, align 8
  %17 = load ptr, ptr %_M_finish.i.i60, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i75
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i70, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont.i69
  %add.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %cond.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i76
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i79, ptr %_M_finish.i.i.i71, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %if.then3.i.i.i.i.i.i30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i68, %if.then3.i.i.i.i.i.i80
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %m_blueParams, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %21, %lpad11 ], [ %21, %if.then.i.i.i ]
  %23 = load ptr, ptr %m_greenParams, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i87, label %ehcleanup13, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i88, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i88 ]
  %24 = load ptr, ptr %m_redParams, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup14, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup13
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i92, %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %if.then.i.i.i92 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::OpData", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.40", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpData.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE: %agg.result"}
!9 = distinct !{!9, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE: %agg.result"}
!12 = distinct !{!12, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE: %agg.result"}
!15 = distinct !{!15, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK19OpenColorIO_v2_4dev11GammaOpData5cloneEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!25 = !{!23, !20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE: %agg.result"}
!30 = distinct !{!30, !"_ZN19OpenColorIO_v2_4dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!31 = distinct !{!31, !27}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRNS1_5StyleERSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11GammaOpDataEJRNS1_5StyleERSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!41 = distinct !{!41, !27}
