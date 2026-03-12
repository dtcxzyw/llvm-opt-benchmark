; ModuleID = 'bench/ocio/original/GammaOpData.ll'
source_filename = "bench/ocio/original/GammaOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNK19OpenColorIO_v2_5dev11GammaOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev11GammaOpData19hasChannelCrosstalkEv = comdat any

$_ZNK19OpenColorIO_v2_5dev11GammaOpData20isChannelIndependentEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKS0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE = internal constant [9 x i8] c"basicFwd\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE = internal constant [9 x i8] c"basicRev\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE = internal constant [15 x i8] c"basicMirrorFwd\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE = internal constant [15 x i8] c"basicMirrorRev\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE = internal constant [17 x i8] c"basicPassThruFwd\00", align 16
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE = internal constant [17 x i8] c"basicPassThruRev\00", align 16
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE = internal constant [12 x i8] c"monCurveFwd\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE = internal constant [12 x i8] c"monCurveRev\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE = internal constant [18 x i8] c"monCurveMirrorFwd\00", align 16
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE = internal constant [18 x i8] c"monCurveMirrorRev\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"Unknown gamma style: '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [21 x i8] c"Missing gamma style.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unknown Gamma style: \00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Linear negative extrapolation is not valid for basic exponent style.\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unknown negative extrapolation style: \00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Pass thru negative extrapolation is not valid for MonCurve exponent style.\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Clamp negative extrapolation is not valid for MonCurve exponent style.\00", align 1
@_ZTVN19OpenColorIO_v2_5dev11GammaOpDataE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE, ptr @_ZN19OpenColorIO_v2_5dev11GammaOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev11GammaOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData10getCacheIDB5cxx11Ev, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData20isChannelIndependentEv, ptr @_ZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEv] }, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"GammaOp: Wrong number of parameters\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Parameter \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" is less than lower bound \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c" is greater than upper bound \00", align 1
@_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds = internal constant [1 x double] [double 1.000000e-02], align 8
@_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds = internal constant [1 x double] [double 1.000000e+02], align 8
@_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds_0 = internal constant [2 x double] [double 1.000000e+00, double 0.000000e+00], align 16
@_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds_0 = internal constant [2 x double] [double 1.000000e+01, double 9.000000e-01], align 16
@.str.12 = private unnamed_addr constant [48 x i8] c"GammaOp can only be combined with some GammaOps\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"g:\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev11GammaOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev11GammaOpDataE = hidden constant [37 x i8] c"N19OpenColorIO_v2_5dev11GammaOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpData.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE = private unnamed_addr constant [10 x ptr] [ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE], align 8
@switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 1, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1], align 4
@switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE.4 = private unnamed_addr constant [10 x i32] [i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8], align 4

@_ZN19OpenColorIO_v2_5dev11GammaOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2Ev
@_ZN19OpenColorIO_v2_5dev11GammaOpDataC1ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_
@_ZN19OpenColorIO_v2_5dev11GammaOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev11GammaOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStringToStyleEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %.not23 = icmp eq i8 %5, 0
  br i1 %.not23, label %57, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_FWDE)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_121GAMMA_STYLE_BASIC_REVE)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_FWDE)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_128GAMMA_STYLE_BASIC_MIRROR_REVE)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_FWDE)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_BASIC_PASS_THRU_REVE)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_FWDE)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124GAMMA_STYLE_MONCURVE_REVE)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_FWDE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_131GAMMA_STYLE_MONCURVE_MIRROR_REVE)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %41 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %64 unwind label %48

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

48:                                               ; preds = %44, %42
  %.0 = phi i1 [ false, %44 ], [ true, %42 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !3
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %41) #20
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %55 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

57:                                               ; preds = %4, %1
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.2)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %58) #20
  br label %63

62:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %.021 = phi i32 [ 8, %30 ], [ 0, %6 ], [ 1, %9 ], [ 2, %12 ], [ 3, %15 ], [ 4, %18 ], [ 5, %21 ], [ 6, %24 ], [ 7, %27 ], [ 9, %33 ]
  ret i32 %.021

63:                                               ; preds = %60, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %44
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %22

8:                                                ; preds = %7
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !3
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0)
          to label %17 unwind label %31

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %45 unwind label %34

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

34:                                               ; preds = %21, %19
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn1325 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %41, %31
  %.pn13.pn = phi { ptr, i32 } [ %.pn1325, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn

switch.lookup:                                    ; preds = %1
  %44 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN19OpenColorIO_v2_5dev11GammaOpData12ConvertStyleENS0_5StyleE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %22

8:                                                ; preds = %7
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 24)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !3
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0)
          to label %17 unwind label %31

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %45 unwind label %34

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

34:                                               ; preds = %21, %19
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !3
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn1325 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %41, %31
  %.pn13.pn = phi { ptr, i32 } [ %.pn1325, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13.pn.pn

switch.lookup:                                    ; preds = %1
  %44 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12ConvertStyleENS0_5StyleE, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN19OpenColorIO_v2_5dev11GammaOpData17ConvertStyleBasicENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp ne i32 %1, 0
  switch i32 %0, label %19 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
  ]

8:                                                ; preds = %2
  %9 = zext i1 %7 to i32
  br label %56

10:                                               ; preds = %2
  %11 = select i1 %7, i32 3, i32 2
  br label %56

12:                                               ; preds = %2
  %13 = select i1 %7, i32 5, i32 4
  br label %56

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #20
  br label %57

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %34

20:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !3
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %0)
          to label %29 unwind label %43

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
          to label %33 unwind label %46

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %58 unwind label %46

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

46:                                               ; preds = %33, %31
  %.0 = phi i1 [ false, %33 ], [ true, %31 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %53, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn1831 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @__cxa_free_exception(ptr %30) #20
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %53, %43
  %.pn18.pn = phi { ptr, i32 } [ %.pn1831, %53 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %44, %43 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %55

55:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

56:                                               ; preds = %12, %10, %8
  %.016 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  ret i32 %.016

57:                                               ; preds = %55, %17
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %55 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn

58:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 6, 10) i32 @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleMonCurveENS_13NegativeStyleENS_18TransformDirectionE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, 0
  switch i32 %0, label %22 [
    i32 3, label %8
    i32 1, label %10
    i32 2, label %12
    i32 0, label %17
  ]

8:                                                ; preds = %2
  %9 = select i1 %7, i32 6, i32 7
  br label %59

10:                                               ; preds = %2
  %11 = select i1 %7, i32 8, i32 9
  br label %59

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.6)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #20
  br label %60

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #20
  br label %60

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %37

23:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %24 unwind label %39

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !3
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %0)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %35)
          to label %36 unwind label %49

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %61 unwind label %49

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !3
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

49:                                               ; preds = %36, %34
  %.0 = phi i1 [ false, %36 ], [ true, %34 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !3
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn1730 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @__cxa_free_exception(ptr %33) #20
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %56, %46
  %.pn17.pn = phi { ptr, i32 } [ %.pn1730, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %58

58:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

59:                                               ; preds = %10, %8
  %.015 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.015

60:                                               ; preds = %58, %20, %15
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %58 ], [ %16, %15 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn

61:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11GammaOpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i unwind label %23

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %5, align 8, !tbaa !40, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !42, !alias.scope !37
  store ptr %7, ptr %6, align 8, !tbaa !43, !alias.scope !37
  store ptr %7, ptr %4, align 8, !tbaa !44, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !45
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14 unwind label %25

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e+00, ptr %9, align 8, !tbaa !40, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %8, align 8, !tbaa !42, !alias.scope !45
  store ptr %12, ptr %11, align 8, !tbaa !43, !alias.scope !45
  store ptr %12, ptr %10, align 8, !tbaa !44, !alias.scope !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !48
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24 unwind label %27

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 1.000000e+00, ptr %14, align 8, !tbaa !40, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %13, align 8, !tbaa !42, !alias.scope !48
  store ptr %17, ptr %16, align 8, !tbaa !43, !alias.scope !48
  store ptr %17, ptr %15, align 8, !tbaa !44, !alias.scope !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !51
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit29 unwind label %29

_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit29: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double 1.000000e+00, ptr %19, align 8, !tbaa !40, !noalias !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %19, ptr %18, align 8, !tbaa !42, !alias.scope !51
  store ptr %22, ptr %21, align 8, !tbaa !43, !alias.scope !51
  store ptr %22, ptr %20, align 8, !tbaa !44, !alias.scope !51
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

25:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

29:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %14 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #22
  br label %.body16

.body16:                                          ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i.i30, label %.body, label %37

37:                                               ; preds = %.body16
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #22
  br label %.body

.body:                                            ; preds = %37, %.body16, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %26, %25 ], [ %.pn, %.body16 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i32 = icmp eq ptr %42, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %43, %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %.body ], [ %.pn.pn, %43 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.9") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %1, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit [
    i32 0, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 1, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 2, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 3, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 4, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 5, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
    i32 6, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
    i32 7, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
    i32 8, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
    i32 9, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2, %2, %2, %2, %2, %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store double 1.000000e+00, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %4, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
  %lpad.thr_comm.split-lp36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #22
  resume { ptr, i32 } %lpad.thr_comm.split-lp36

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6: ; preds = %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store double 1.000000e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  store ptr %10, ptr %7, align 8, !tbaa !43
  store ptr %10, ptr %8, align 8, !tbaa !44
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i21 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i21: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !40
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 8) #22
  store ptr %11, ptr %0, align 8, !tbaa !42
  store ptr %14, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i21, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11GammaOpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %1, align 4, !tbaa !54
  store i32 %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc13, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !55

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
          to label %.noexc13 unwind label %97

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %6
  %19 = phi ptr [ null, %6 ], [ %18, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %9, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !56
  %24 = load ptr, ptr %10, align 8, !tbaa !56
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc13
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i14, label %.noexc19, label %38

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, !prof !55

.noexc.i.i17:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc18 unwind label %99

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %29
  %41 = phi ptr [ null, %29 ], [ %40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %41, ptr %31, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %3, align 8, !tbaa !56
  %46 = load ptr, ptr %32, align 8, !tbaa !56
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %51, label %50

50:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc19
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i21, label %.noexc26, label %60

60:                                               ; preds = %51
  %61 = icmp ugt i64 %59, 9223372036854775800
  br i1 %61, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, !prof !55

.noexc.i.i24:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc25 unwind label %101

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %51
  %63 = phi ptr [ null, %51 ], [ %62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 ]
  store ptr %63, ptr %53, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %65, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !56
  %68 = load ptr, ptr %54, align 8, !tbaa !56
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %73, label %72

72:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc26
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i28, label %.noexc33, label %82

82:                                               ; preds = %73
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, !prof !55

.noexc.i.i31:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, %73
  %85 = phi ptr [ null, %73 ], [ %84, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %85, ptr %75, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %85, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %87, ptr %88, align 8, !tbaa !44
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = load ptr, ptr %76, align 8, !tbaa !56
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %95, label %94

94:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %89, i64 %93, i1 false)
  br label %95

95:                                               ; preds = %94, %.noexc33
  %96 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %96, ptr %86, align 8, !tbaa !43
  ret void

97:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

99:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

101:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %.noexc.i.i24
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %53, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %66, align 8, !tbaa !44
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %111 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %113 = load ptr, ptr %44, align 8, !tbaa !44
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %112, %_ZNSt6vectorIdSaIdEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %112 ]
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %119 = load ptr, ptr %22, align 8, !tbaa !44
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %118, %_ZNSt6vectorIdSaIdEED2Ev.exit36, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit36 ], [ %.pn.pn, %118 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %123) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11GammaOpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %28
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %34) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev11GammaOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !57
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23, !noalias !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !65, !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !68, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !57

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #22, !noalias !57
  resume { ptr, i32 } %7

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !69, !alias.scope !57
  store ptr %6, ptr %0, align 8, !tbaa !70, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !77
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !65, !noalias !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !68, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(272) %1)
          to label %_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #22, !noalias !77
  resume { ptr, i32 } %7

_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !69, !alias.scope !77
  store ptr %6, ptr %0, align 8, !tbaa !70, !alias.scope !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv.exit
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit

_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit: ; preds = %switch.lookup, %_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv.exit
  %.0.i = phi i32 [ 0, %_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv.exit ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i, ptr %9, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  store i32 %.0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData9isInverseERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %4, 0
  %8 = icmp eq i32 %6, 1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %36, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %4, 1
  %11 = icmp eq i32 %6, 0
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %36, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %4, 6
  %14 = icmp eq i32 %6, 7
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %36, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %4, 7
  %17 = icmp eq i32 %6, 6
  %or.cond7 = and i1 %16, %17
  br i1 %or.cond7, label %36, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, 8
  %20 = icmp eq i32 %6, 9
  %or.cond9 = and i1 %19, %20
  br i1 %or.cond9, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %4, 9
  %23 = icmp eq i32 %6, 8
  %or.cond11 = and i1 %22, %23
  br i1 %or.cond11, label %36, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %4, 2
  %26 = icmp eq i32 %6, 3
  %or.cond13 = and i1 %25, %26
  br i1 %or.cond13, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %4, 3
  %29 = icmp eq i32 %6, 2
  %or.cond15 = and i1 %28, %29
  br i1 %or.cond15, label %36, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %4, 4
  %32 = icmp eq i32 %6, 5
  %or.cond17 = and i1 %31, %32
  br i1 %or.cond17, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %4, 5
  %35 = icmp eq i32 %6, 4
  %or.cond19 = and i1 %34, %35
  br i1 %or.cond19, label %36, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %37, align 8, !tbaa !42
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %38, align 8, !tbaa !42
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

52:                                               ; preds = %36
  %.not9.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not9.i.i.i.i.i, label %.loopexit67, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %56
  %.011.i.i.i.i.i = phi ptr [ %58, %56 ], [ %47, %52 ]
  %.0810.i.i.i.i.i = phi ptr [ %57, %56 ], [ %41, %52 ]
  %53 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %54 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %55 = fcmp oeq double %53, %54
  br i1 %55, label %56, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %40
  br i1 %.not.i.i.i.i.i, label %.loopexit67, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.loopexit67:                                      ; preds = %56, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = load ptr, ptr %59, align 8, !tbaa !42
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %60, align 8, !tbaa !42
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %66, %72
  br i1 %73, label %74, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

74:                                               ; preds = %.loopexit67
  %.not9.i.i.i.i.i45 = icmp eq ptr %63, %62
  br i1 %.not9.i.i.i.i.i45, label %.loopexit65, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %74, %78
  %.011.i.i.i.i.i47 = phi ptr [ %80, %78 ], [ %69, %74 ]
  %.0810.i.i.i.i.i48 = phi ptr [ %79, %78 ], [ %63, %74 ]
  %75 = load double, ptr %.0810.i.i.i.i.i48, align 8, !tbaa !40
  %76 = load double, ptr %.011.i.i.i.i.i47, align 8, !tbaa !40
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %78, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

78:                                               ; preds = %.lr.ph.i.i.i.i.i46
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i48, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %79, %62
  br i1 %.not.i.i.i.i.i49, label %.loopexit65, label %.lr.ph.i.i.i.i.i46, !llvm.loop !79

.loopexit65:                                      ; preds = %78, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %81, align 8, !tbaa !42
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %82, align 8, !tbaa !42
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %88, %94
  br i1 %95, label %96, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

96:                                               ; preds = %.loopexit65
  %.not9.i.i.i.i.i51 = icmp eq ptr %85, %84
  br i1 %.not9.i.i.i.i.i51, label %.loopexit, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %96, %100
  %.011.i.i.i.i.i53 = phi ptr [ %102, %100 ], [ %91, %96 ]
  %.0810.i.i.i.i.i54 = phi ptr [ %101, %100 ], [ %85, %96 ]
  %97 = load double, ptr %.0810.i.i.i.i.i54, align 8, !tbaa !40
  %98 = load double, ptr %.011.i.i.i.i.i53, align 8, !tbaa !40
  %99 = fcmp oeq double %97, %98
  br i1 %99, label %100, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

100:                                              ; preds = %.lr.ph.i.i.i.i.i52
  %101 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i54, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i53, i64 8
  %.not.i.i.i.i.i55 = icmp eq ptr %101, %84
  br i1 %.not.i.i.i.i.i55, label %.loopexit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !79

.loopexit:                                        ; preds = %100, %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = load ptr, ptr %103, align 8, !tbaa !42
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %104, align 8, !tbaa !42
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %110, %116
  br i1 %117, label %118, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

118:                                              ; preds = %.loopexit
  %.not9.i.i.i.i.i57 = icmp eq ptr %107, %106
  br i1 %.not9.i.i.i.i.i57, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %118, %.lr.ph.i.i.i.i.i58
  %.011.i.i.i.i.i59 = phi ptr [ %123, %.lr.ph.i.i.i.i.i58 ], [ %113, %118 ]
  %.0810.i.i.i.i.i60 = phi ptr [ %122, %.lr.ph.i.i.i.i.i58 ], [ %107, %118 ]
  %119 = load double, ptr %.0810.i.i.i.i.i60, align 8, !tbaa !40
  %120 = load double, ptr %.011.i.i.i.i.i59, align 8, !tbaa !40
  %121 = fcmp oeq double %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i60, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i59, i64 8
  %.not.i.i.i.i.i61 = icmp ne ptr %122, %106
  %or.cond90.not = select i1 %121, i1 %.not.i.i.i.i.i61, i1 false
  br i1 %or.cond90.not, label %.lr.ph.i.i.i.i.i58, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !79

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i.i58, %118, %33, %36, %.loopexit67, %.loopexit65, %.loopexit
  %.0 = phi i1 [ false, %33 ], [ true, %118 ], [ false, %.loopexit ], [ %121, %.lr.ph.i.i.i.i.i58 ], [ false, %.loopexit65 ], [ false, %.lr.ph.i.i.i.i.i52 ], [ false, %.loopexit67 ], [ false, %.lr.ph.i.i.i.i.i46 ], [ false, %36 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData8setStyleERKNS0_5StyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((168, 172)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %3, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData12setRedParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !55

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !44
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !43
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !42
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !43
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData14setGreenParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData13setBlueParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData14setAlphaParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData9setParamsERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !14
  switch i32 %10, label %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit [
    i32 0, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 1, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 2, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 3, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 4, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 5, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
    i32 6, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i
    i32 7, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i
    i32 8, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i
    i32 9, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2, %2, %2, %2, %2, %2
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !81
  store double 1.000000e+00, ptr %11, align 8, !tbaa !40, !noalias !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i: ; preds = %2, %2, %2, %2
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23, !noalias !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !40, !noalias !81
  store i64 4607182418800017408, ptr %13, align 8, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit

_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit: ; preds = %2, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %11, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %13, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i ]
  %.sroa.9.0 = phi ptr [ null, %2 ], [ %12, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %15, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i6.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %.sroa.0.0, ptr %16, align 8, !tbaa !42
  store ptr %.sroa.9.0, ptr %18, align 8, !tbaa !43
  store ptr %.sroa.9.0, ptr %19, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %21, %_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = zext i32 %1 to i64
  %.not = icmp eq i64 %15, %16
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %4
  %.not65 = icmp eq i32 %1, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #20
  br label %86

22:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %22, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = fcmp olt double %24, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %34)
          to label %_ZNSolsEd.exit unwind label %43

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEd.exit
  %37 = load double, ptr %29, align 8, !tbaa !40
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %37)
          to label %_ZNSolsEd.exit44 unwind label %43

_ZNSolsEd.exit44:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %39 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

40:                                               ; preds = %_ZNSolsEd.exit44
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41)
          to label %42 unwind label %46

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %87 unwind label %46

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEd.exit44
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

46:                                               ; preds = %42, %40
  %.024 = phi i1 [ false, %42 ], [ true, %40 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.024, label %53, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.024, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3754 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #20
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %43
  %.pn37.pn = phi { ptr, i32 } [ %.pn3754, %53 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %43 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = fcmp ogt double %24, %57
  br i1 %58, label %59, label %22

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %65)
          to label %_ZNSolsEd.exit46 unwind label %74

_ZNSolsEd.exit46:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEd.exit46
  %68 = load double, ptr %60, align 8, !tbaa !40
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %68)
          to label %_ZNSolsEd.exit48 unwind label %74

_ZNSolsEd.exit48:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %70 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

71:                                               ; preds = %_ZNSolsEd.exit48
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %87 unwind label %77

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSolsEd.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %_ZNSolsEd.exit48
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

77:                                               ; preds = %73, %71
  %.0 = phi i1 [ false, %73 ], [ true, %71 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !3
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %84, label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %84, label %85

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn57 = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @__cxa_free_exception(ptr %70) #20
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %84, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn57, %84 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %75, %74 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %54, %85, %20
  %.pn41 = phi { ptr, i32 } [ %21, %20 ], [ %.pn37.pn, %54 ], [ %.pn.pn, %85 ]
  resume { ptr, i32 } %.pn41

87:                                               ; preds = %73, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %14 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds)
  br label %14

9:                                                ; preds = %1, %1, %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds_0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds_0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds_0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN19OpenColorIO_v2_5dev14validateParamsERKSt6vectorIdSaIdEEjPKdS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE9lowBounds_0, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_5dev11GammaOpData18validateParametersEvE10highBounds_0)
  br label %14

14:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  switch i32 %1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit

11:                                               ; preds = %3
  %.val.val = load double, ptr %6, align 8, !tbaa !40
  %12 = fcmp oeq double %.val.val, 1.000000e+00
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit

13:                                               ; preds = %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit

21:                                               ; preds = %13
  %22 = load double, ptr %16, align 8, !tbaa !40
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = fcmp oeq double %26, 0.000000e+00
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit: ; preds = %24, %21, %2, %13, %3, %11
  %.0 = phi i1 [ false, %2 ], [ %12, %11 ], [ false, %3 ], [ false, %13 ], [ false, %21 ], [ %27, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData24isAlphaComponentIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !14
  switch i32 %4, label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

13:                                               ; preds = %5
  %.val.val.i = load double, ptr %8, align 8, !tbaa !40
  %14 = fcmp oeq double %.val.val.i, 1.000000e+00
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

15:                                               ; preds = %1, %1, %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

23:                                               ; preds = %15
  %24 = load double, ptr %18, align 8, !tbaa !40
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %26, label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = fcmp oeq double %28, 0.000000e+00
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit

_ZN19OpenColorIO_v2_5dev11GammaOpData20isIdentityParametersERKSt6vectorIdSaIdEENS0_5StyleE.exit: ; preds = %1, %5, %13, %15, %23, %26
  %.0.i = phi i1 [ false, %1 ], [ %14, %13 ], [ false, %5 ], [ false, %15 ], [ false, %23 ], [ %29, %26 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

17:                                               ; preds = %1
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %.loopexit15.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %21
  %.011.i.i.i.i.i = phi ptr [ %23, %21 ], [ %12, %17 ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %21 ], [ %6, %17 ]
  %18 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %19 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit15, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.loopexit15:                                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i2, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.loopexit15.thread:                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %32, align 8, !tbaa !42
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %.loopexit, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.lr.ph.i.i.i.i.i2:                                ; preds = %.loopexit15, %43
  %.011.i.i.i.i.i3 = phi ptr [ %45, %43 ], [ %27, %.loopexit15 ]
  %.0810.i.i.i.i.i4 = phi ptr [ %44, %43 ], [ %6, %.loopexit15 ]
  %40 = load double, ptr %.0810.i.i.i.i.i4, align 8, !tbaa !40
  %41 = load double, ptr %.011.i.i.i.i.i3, align 8, !tbaa !40
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

43:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i2, !llvm.loop !79

.loopexit:                                        ; preds = %43, %.loopexit15.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %46, align 8, !tbaa !42
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ne i64 %9, %52
  %brmerge = or i1 %53, %.not9.i.i.i.i.i
  %not. = xor i1 %53, true
  br i1 %brmerge, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i.i8
  %.011.i.i.i.i.i9 = phi ptr [ %58, %.lr.ph.i.i.i.i.i8 ], [ %49, %.loopexit ]
  %.0810.i.i.i.i.i10 = phi ptr [ %57, %.lr.ph.i.i.i.i.i8 ], [ %6, %.loopexit ]
  %54 = load double, ptr %.0810.i.i.i.i.i10, align 8, !tbaa !40
  %55 = load double, ptr %.011.i.i.i.i.i9, align 8, !tbaa !40
  %56 = fcmp oeq double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i9, i64 8
  %.not.i.i.i.i.i11 = icmp ne ptr %57, %5
  %or.cond.not = select i1 %56, i1 %.not.i.i.i.i.i11, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i8, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !79

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i2, %.lr.ph.i.i.i.i.i8, %.loopexit, %.loopexit15.thread, %.loopexit15, %1
  %59 = phi i1 [ %56, %.lr.ph.i.i.i.i.i8 ], [ false, %.loopexit15.thread ], [ false, %1 ], [ false, %.loopexit15 ], [ %not., %.loopexit ], [ false, %.lr.ph.i.i.i.i.i2 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData21isNonChannelDependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

17:                                               ; preds = %1
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %.loopexit8.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %21
  %.011.i.i.i.i.i = phi ptr [ %23, %21 ], [ %12, %17 ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %21 ], [ %6, %17 ]
  %18 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %19 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit8, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.loopexit8:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i2, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.loopexit8.thread:                                ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %32, align 8, !tbaa !42
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %.loopexit, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.lr.ph.i.i.i.i.i2:                                ; preds = %.loopexit8, %43
  %.011.i.i.i.i.i3 = phi ptr [ %45, %43 ], [ %27, %.loopexit8 ]
  %.0810.i.i.i.i.i4 = phi ptr [ %44, %43 ], [ %6, %.loopexit8 ]
  %40 = load double, ptr %.0810.i.i.i.i.i4, align 8, !tbaa !40
  %41 = load double, ptr %.011.i.i.i.i.i3, align 8, !tbaa !40
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

43:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i2, !llvm.loop !79

.loopexit:                                        ; preds = %43, %.loopexit8.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i32, ptr %47, align 8, !tbaa !14
  switch i32 %48, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit [
    i32 0, label %49
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %59
    i32 7, label %59
    i32 8, label %59
    i32 9, label %59
  ]

49:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %46, align 8, !tbaa !42
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %57, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

57:                                               ; preds = %49
  %.val.val.i.i = load double, ptr %52, align 8, !tbaa !40
  %58 = fcmp oeq double %.val.val.i.i, 1.000000e+00
  br label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

59:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %46, align 8, !tbaa !42
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

67:                                               ; preds = %59
  %68 = load double, ptr %62, align 8, !tbaa !40
  %69 = fcmp oeq double %68, 1.000000e+00
  br i1 %69, label %70, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !40
  %73 = fcmp oeq double %72, 0.000000e+00
  br label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i2, %.loopexit8.thread, %70, %67, %59, %57, %49, %.loopexit, %.loopexit8, %1
  %74 = phi i1 [ false, %.loopexit8.thread ], [ %73, %70 ], [ false, %1 ], [ false, %.loopexit8 ], [ false, %.loopexit ], [ %58, %57 ], [ false, %49 ], [ false, %59 ], [ false, %67 ], [ false, %.lr.ph.i.i.i.i.i2 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %spec.select.i = icmp ugt i32 %7, 1
  %8 = select i1 %5, i1 %spec.select.i, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData10isClampingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %spec.select = icmp ult i32 %3, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %3, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %70
    i32 7, label %70
    i32 8, label %70
    i32 9, label %70
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

20:                                               ; preds = %4
  %.not9.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit15.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %24
  %.011.i.i.i.i.i.i = phi ptr [ %26, %24 ], [ %15, %20 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %9, %20 ]
  %21 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %22 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %23 = fcmp oeq double %21, %22
  br i1 %23, label %24, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i.i.i, label %.loopexit15.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

.loopexit15.i:                                    ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %27, align 8, !tbaa !42
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.loopexit15.thread.i:                             ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %35, align 8, !tbaa !42
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %12, %41
  br i1 %42, label %.loopexit.i.thread, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.loopexit.i.thread:                               ; preds = %.loopexit15.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %43, align 8, !tbaa !42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not30 = icmp eq i64 %12, %49
  br i1 %.not30, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit15.i, %53
  %.011.i.i.i.i.i3.i = phi ptr [ %55, %53 ], [ %30, %.loopexit15.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %54, %53 ], [ %9, %.loopexit15.i ]
  %50 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %51 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %52 = fcmp oeq double %50, %51
  br i1 %52, label %53, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

53:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %54, %8
  br i1 %.not.i.i.i.i.i5.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %56, align 8, !tbaa !42
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not29 = icmp eq i64 %12, %62
  br i1 %.not29, label %.lr.ph.i.i.i.i.i8.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i8.i:                              ; preds = %.loopexit.i, %66
  %.011.i.i.i.i.i9.i = phi ptr [ %68, %66 ], [ %59, %.loopexit.i ]
  %.0810.i.i.i.i.i10.i = phi ptr [ %67, %66 ], [ %9, %.loopexit.i ]
  %63 = load double, ptr %.0810.i.i.i.i.i10.i, align 8, !tbaa !40
  %64 = load double, ptr %.011.i.i.i.i.i9.i, align 8, !tbaa !40
  %65 = fcmp oeq double %63, %64
  br i1 %65, label %66, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

66:                                               ; preds = %.lr.ph.i.i.i.i.i8.i
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i10.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i9.i, i64 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %67, %8
  br i1 %.not.i.i.i.i.i11.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !79

_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24: ; preds = %66, %.loopexit.i.thread
  %.val.val = load double, ptr %9, align 8, !tbaa !40
  %69 = fcmp oeq double %.val.val, 1.000000e+00
  br i1 %69, label %140, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

70:                                               ; preds = %1, %1, %1, %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %71, align 8, !tbaa !42
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %72, align 8, !tbaa !42
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %78, %84
  br i1 %85, label %86, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

86:                                               ; preds = %70
  %.not9.i.i.i.i.i.i3 = icmp eq ptr %75, %74
  br i1 %.not9.i.i.i.i.i.i3, label %.loopexit15.thread.i20, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %86, %90
  %.011.i.i.i.i.i.i5 = phi ptr [ %92, %90 ], [ %81, %86 ]
  %.0810.i.i.i.i.i.i6 = phi ptr [ %91, %90 ], [ %75, %86 ]
  %87 = load double, ptr %.0810.i.i.i.i.i.i6, align 8, !tbaa !40
  %88 = load double, ptr %.011.i.i.i.i.i.i5, align 8, !tbaa !40
  %89 = fcmp oeq double %87, %88
  br i1 %89, label %90, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i5, i64 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %91, %74
  br i1 %.not.i.i.i.i.i.i7, label %.loopexit15.i8, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !79

.loopexit15.i8:                                   ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %93, align 8, !tbaa !42
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %78, %99
  br i1 %100, label %.lr.ph.i.i.i.i.i2.i9, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.loopexit15.thread.i20:                           ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %101, align 8, !tbaa !42
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %78, %107
  br i1 %108, label %.loopexit.i13.thread, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.loopexit.i13.thread:                             ; preds = %.loopexit15.thread.i20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %109, align 8, !tbaa !42
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not28 = icmp eq i64 %78, %115
  br i1 %.not28, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit21.thread27, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i9:                             ; preds = %.loopexit15.i8, %119
  %.011.i.i.i.i.i3.i10 = phi ptr [ %121, %119 ], [ %96, %.loopexit15.i8 ]
  %.0810.i.i.i.i.i4.i11 = phi ptr [ %120, %119 ], [ %75, %.loopexit15.i8 ]
  %116 = load double, ptr %.0810.i.i.i.i.i4.i11, align 8, !tbaa !40
  %117 = load double, ptr %.011.i.i.i.i.i3.i10, align 8, !tbaa !40
  %118 = fcmp oeq double %116, %117
  br i1 %118, label %119, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

119:                                              ; preds = %.lr.ph.i.i.i.i.i2.i9
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i10, i64 8
  %.not.i.i.i.i.i5.i12 = icmp eq ptr %120, %74
  br i1 %.not.i.i.i.i.i5.i12, label %.loopexit.i13, label %.lr.ph.i.i.i.i.i2.i9, !llvm.loop !79

.loopexit.i13:                                    ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load ptr, ptr %122, align 8, !tbaa !42
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not = icmp eq i64 %78, %128
  br i1 %.not, label %.lr.ph.i.i.i.i.i8.i16, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i8.i16:                            ; preds = %.loopexit.i13, %132
  %.011.i.i.i.i.i9.i17 = phi ptr [ %134, %132 ], [ %125, %.loopexit.i13 ]
  %.0810.i.i.i.i.i10.i18 = phi ptr [ %133, %132 ], [ %75, %.loopexit.i13 ]
  %129 = load double, ptr %.0810.i.i.i.i.i10.i18, align 8, !tbaa !40
  %130 = load double, ptr %.011.i.i.i.i.i9.i17, align 8, !tbaa !40
  %131 = fcmp oeq double %129, %130
  br i1 %131, label %132, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

132:                                              ; preds = %.lr.ph.i.i.i.i.i8.i16
  %133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i10.i18, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i9.i17, i64 8
  %.not.i.i.i.i.i11.i19 = icmp eq ptr %133, %74
  br i1 %.not.i.i.i.i.i11.i19, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit21.thread27, label %.lr.ph.i.i.i.i.i8.i16, !llvm.loop !79

_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit21.thread27: ; preds = %132, %.loopexit.i13.thread
  %135 = load double, ptr %75, align 8, !tbaa !40
  %136 = fcmp oeq double %135, 1.000000e+00
  br i1 %136, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit21.thread27
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread

_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i4, %.lr.ph.i.i.i.i.i2.i9, %.lr.ph.i.i.i.i.i8.i16, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i8.i, %.loopexit.i13, %.loopexit.i, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit21.thread27, %.loopexit15.i8, %70, %.loopexit15.thread.i20, %.loopexit15.i, %4, %.loopexit15.thread.i, %.loopexit.i13.thread, %.loopexit.i.thread, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24, %1
  br label %140

140:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread ], [ true, %_ZNK19OpenColorIO_v2_5dev11GammaOpData21areAllComponentsEqualEv.exit.thread24 ], [ true, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118IsMonCurveIdentityERKSt6vectorIdSaIdEE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  %switch = icmp ult i32 %6, 6
  br i1 %switch, label %13, label %12

8:                                                ; preds = %2
  %9 = and i32 %4, -2
  switch i32 %9, label %12 [
    i32 2, label %10
    i32 4, label %11
  ]

10:                                               ; preds = %8
  %switch17 = icmp ult i32 %6, 4
  br i1 %switch17, label %13, label %12

11:                                               ; preds = %8
  %switch.and = and i32 %6, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %13

12:                                               ; preds = %8, %10, %7
  br label %13

13:                                               ; preds = %11, %10, %7, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ], [ true, %7 ], [ %switch.selectcmp, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData22getIdentityReplacementEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.14") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !14
  switch i32 %4, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
    i32 7, label %19
    i32 8, label %19
    i32 9, label %19
  ]

5:                                                ; preds = %2, %2
  %6 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !65, !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !68, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !12, !noalias !85
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %13, double noundef 0.000000e+00, double noundef %6, double noundef 0.000000e+00, double noundef %8)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !85

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 248) #22, !noalias !85
  br label %.body

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %9, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %20 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %21, align 8, !tbaa !65, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %22, align 4, !tbaa !68, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !12, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %23)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc7
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 280) #22, !noalias !88
  br label %.body

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split: ; preds = %.noexc7, %.noexc
  %.sink26 = phi ptr [ %13, %.noexc ], [ %23, %.noexc7 ]
  %.sink = phi ptr [ %10, %.noexc ], [ %20, %.noexc7 ]
  store ptr %.sink26, ptr %0, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %27, align 8, !tbaa !69
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split, %2
  ret void

.body:                                            ; preds = %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %17
  %.pn.pn = phi { ptr, i32 } [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %16, %15 ], [ %18, %17 ], [ %26, %25 ], [ %24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData7composeERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(272) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.9", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.std::vector.9", align 8
  %8 = alloca %"class.std::vector.9", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %or.cond.i = icmp ugt i32 %10, 1
  br i1 %or.cond.i, label %14, label %13

13:                                               ; preds = %3
  %switch.i = icmp ult i32 %12, 6
  br i1 %switch.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126

14:                                               ; preds = %3
  %15 = and i32 %10, -2
  switch i32 %15, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126 [
    i32 2, label %16
    i32 4, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit
  ]

16:                                               ; preds = %14
  %switch17.i = icmp ult i32 %12, 4
  br i1 %switch17.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126

_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit: ; preds = %14
  %switch.and.i = and i32 %12, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126

_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126: ; preds = %16, %14, %13, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.12)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
  unreachable

19:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread126
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #20
  br label %125

_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread: ; preds = %13, %16, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load double, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load double, ptr %31, align 8, !tbaa !40
  switch i32 %10, label %38 [
    i32 4, label %33
    i32 3, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread
  %34 = fdiv double 1.000000e+00, %23
  %35 = fdiv double 1.000000e+00, %26
  %36 = fdiv double 1.000000e+00, %29
  %37 = fdiv double 1.000000e+00, %32
  br label %38

38:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread, %33
  %.051 = phi double [ %34, %33 ], [ %23, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread ]
  %.050 = phi double [ %35, %33 ], [ %26, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread ]
  %.049 = phi double [ %36, %33 ], [ %29, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread ]
  %.048 = phi double [ %37, %33 ], [ %32, %_ZNK19OpenColorIO_v2_5dev11GammaOpData10mayComposeERKS0_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load double, ptr %49, align 8, !tbaa !40
  switch i32 %12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit [
    i32 4, label %51
    i32 3, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %38, %38, %38
  %52 = fdiv double 1.000000e+00, %41
  %53 = fdiv double 1.000000e+00, %44
  %54 = fdiv double 1.000000e+00, %47
  %55 = fdiv double 1.000000e+00, %50
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit: ; preds = %38, %51
  %.047 = phi double [ %52, %51 ], [ %41, %38 ]
  %.046 = phi double [ %53, %51 ], [ %44, %38 ]
  %.045 = phi double [ %54, %51 ], [ %47, %38 ]
  %.0 = phi double [ %55, %51 ], [ %50, %38 ]
  %56 = fmul double %.051, %.047
  %57 = fmul double %.050, %.046
  %58 = fmul double %.049, %.045
  %59 = fmul double %.048, %.0
  %60 = fadd double %56, -1.000000e+00
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  %.1 = select i1 %62, double 1.000000e+00, double %56
  %63 = fadd double %57, -1.000000e+00
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  %.1120 = select i1 %65, double 1.000000e+00, double %57
  %66 = fadd double %58, -1.000000e+00
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp olt double %67, 0x3EB0C6F7A0B5ED8D
  %.1122 = select i1 %68, double 1.000000e+00, double %58
  %69 = fadd double %59, -1.000000e+00
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3EB0C6F7A0B5ED8D
  %.1124 = select i1 %71, double 1.000000e+00, double %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = icmp samesign ugt i32 %12, 1
  %or.cond5.i.not = and i1 %or.cond.i, %72
  %73 = and i32 %10, -2
  %or.cond7.i = icmp eq i32 %73, 2
  %..i = select i1 %or.cond7.i, i32 2, i32 4
  %.0.i70 = select i1 %or.cond5.i.not, i32 %..i, i32 0
  %74 = fcmp olt double %.1, 1.000000e+00
  %75 = fcmp olt double %.1120, 1.000000e+00
  %or.cond9 = select i1 %74, i1 %75, i1 false
  %76 = fcmp olt double %.1122, 1.000000e+00
  %or.cond11 = select i1 %or.cond9, i1 %76, i1 false
  br i1 %or.cond11, label %77, label %82

77:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit
  %78 = fdiv double 1.000000e+00, %.1
  %79 = fdiv double 1.000000e+00, %.1120
  %80 = fdiv double 1.000000e+00, %.1122
  %81 = fdiv double 1.000000e+00, %.1124
  %switch.selectcmp.i71 = and i1 %or.cond7.i, %or.cond5.i.not
  %switch.select.i = select i1 %switch.selectcmp.i71, i32 3, i32 1
  %switch.selectcmp4.i = icmp eq i32 %.0.i70, 4
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 5, i32 %switch.select.i
  br label %82

82:                                               ; preds = %77, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit
  %storemerge = phi i32 [ %switch.select5.i, %77 ], [ %.0.i70, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit ]
  %.0123 = phi double [ %81, %77 ], [ %.1124, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit ]
  %.0121 = phi double [ %80, %77 ], [ %.1122, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit ]
  %.0119 = phi double [ %79, %77 ], [ %.1120, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit ]
  %.0118 = phi double [ %78, %77 ], [ %.1, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112RoundAround1ERd.exit ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %82
  store ptr %83, ptr %5, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !44
  store double %.0118, ptr %83, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %84, ptr %86, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc75 unwind label %114

.noexc75:                                         ; preds = %.noexc
  store ptr %87, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !44
  store double %.0119, ptr %87, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc80 unwind label %116

.noexc80:                                         ; preds = %.noexc75
  store ptr %91, ptr %7, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !44
  store double %.0121, ptr %91, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc85 unwind label %118

.noexc85:                                         ; preds = %.noexc80
  store ptr %95, ptr %8, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !44
  store double %.0123, ptr %95, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr null, ptr %0, align 8, !tbaa !60, !alias.scope !93
  %99 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %.noexc87 unwind label %120

.noexc87:                                         ; preds = %.noexc85
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %100, align 8, !tbaa !65, !noalias !93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %101, align 4, !tbaa !68, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %99, align 8, !tbaa !12, !noalias !93
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKNS0_5StyleERKSt6vectorIdSaIdEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %102, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %.noexc87
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 288) #22, !noalias !93
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

104:                                              ; preds = %.noexc87
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %105, align 8, !tbaa !69, !alias.scope !93
  store ptr %102, ptr %0, align 8, !tbaa !70, !alias.scope !93
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %108 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %107, ptr noundef nonnull align 8 dereferenceable(120) %106)
          to label %109 unwind label %122

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %110, ptr noundef nonnull align 8 dereferenceable(120) %111)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit93 unwind label %122

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %124

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

116:                                              ; preds = %.noexc75
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

118:                                              ; preds = %.noexc80
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

120:                                              ; preds = %.noexc85
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

122:                                              ; preds = %109, %104
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %109
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit95:                  ; preds = %120, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %103, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit95 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 8) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 8) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit101

_ZNSt6vectorIdSaIdEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99, %114
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 8) #22
  br label %124

124:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit101, %112
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit101 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %124, %19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %124 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImpl7combineERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

26:                                               ; preds = %10
  %.not9.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not9.i.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %30
  %.011.i.i.i.i.i = phi ptr [ %32, %30 ], [ %21, %26 ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %30 ], [ %15, %26 ]
  %27 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %28 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %30, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %31, %14
  br i1 %.not.i.i.i.i.i, label %.loopexit31, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.loopexit31:                                      ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %33, align 8, !tbaa !42
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %34, align 8, !tbaa !42
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %48, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

48:                                               ; preds = %.loopexit31
  %.not9.i.i.i.i.i9 = icmp eq ptr %37, %36
  br i1 %.not9.i.i.i.i.i9, label %.loopexit29, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %48, %52
  %.011.i.i.i.i.i11 = phi ptr [ %54, %52 ], [ %43, %48 ]
  %.0810.i.i.i.i.i12 = phi ptr [ %53, %52 ], [ %37, %48 ]
  %49 = load double, ptr %.0810.i.i.i.i.i12, align 8, !tbaa !40
  %50 = load double, ptr %.011.i.i.i.i.i11, align 8, !tbaa !40
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

52:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i13 = icmp eq ptr %53, %36
  br i1 %.not.i.i.i.i.i13, label %.loopexit29, label %.lr.ph.i.i.i.i.i10, !llvm.loop !79

.loopexit29:                                      ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %55, align 8, !tbaa !42
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %56, align 8, !tbaa !42
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %62, %68
  br i1 %69, label %70, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

70:                                               ; preds = %.loopexit29
  %.not9.i.i.i.i.i15 = icmp eq ptr %59, %58
  br i1 %.not9.i.i.i.i.i15, label %.loopexit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %70, %74
  %.011.i.i.i.i.i17 = phi ptr [ %76, %74 ], [ %65, %70 ]
  %.0810.i.i.i.i.i18 = phi ptr [ %75, %74 ], [ %59, %70 ]
  %71 = load double, ptr %.0810.i.i.i.i.i18, align 8, !tbaa !40
  %72 = load double, ptr %.011.i.i.i.i.i17, align 8, !tbaa !40
  %73 = fcmp oeq double %71, %72
  br i1 %73, label %74, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

74:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i18, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i17, i64 8
  %.not.i.i.i.i.i19 = icmp eq ptr %75, %58
  br i1 %.not.i.i.i.i.i19, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !79

.loopexit:                                        ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %77, align 8, !tbaa !42
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %78, align 8, !tbaa !42
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %84, %90
  br i1 %91, label %92, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

92:                                               ; preds = %.loopexit
  %.not9.i.i.i.i.i21 = icmp eq ptr %81, %80
  br i1 %.not9.i.i.i.i.i21, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %92, %.lr.ph.i.i.i.i.i22
  %.011.i.i.i.i.i23 = phi ptr [ %97, %.lr.ph.i.i.i.i.i22 ], [ %87, %92 ]
  %.0810.i.i.i.i.i24 = phi ptr [ %96, %.lr.ph.i.i.i.i.i22 ], [ %81, %92 ]
  %93 = load double, ptr %.0810.i.i.i.i.i24, align 8, !tbaa !40
  %94 = load double, ptr %.011.i.i.i.i.i23, align 8, !tbaa !40
  %95 = fcmp oeq double %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i25 = icmp ne ptr %96, %80
  %or.cond.not = select i1 %95, i1 %.not.i.i.i.i.i25, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i22, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !79

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i10, %.lr.ph.i.i.i.i.i16, %.lr.ph.i.i.i.i.i22, %92, %.loopexit, %.loopexit29, %.loopexit31, %10, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.lr.ph.i.i.i.i.i16 ], [ false, %.lr.ph.i.i.i.i.i10 ], [ %95, %.lr.ph.i.i.i.i.i22 ], [ false, %4 ], [ false, %10 ], [ false, %.loopexit31 ], [ false, %.loopexit29 ], [ false, %.loopexit ], [ true, %92 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev11GammaOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %11 unwind label %25

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %17

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %161

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %32, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %30)
          to label %32 unwind label %27

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %31, i64 noundef %33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %125

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %127

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %47 = load i64, ptr %45, align 8, !tbaa !3
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %134

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !96
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %136

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %60 = load i64, ptr %58, align 8, !tbaa !3
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %143

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %65, i64 noundef %67)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit30 unwind label %145

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit30: ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit30
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %73 = load i64, ptr %71, align 8, !tbaa !3
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %77 unwind label %152

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %78, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36 unwind label %154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36: ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %86 = load i64, ptr %84, align 8, !tbaa !3
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !103, !alias.scope !104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !tbaa !96, !alias.scope !104
  store i8 0, ptr %88, align 8, !tbaa !3, !alias.scope !104
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !105, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !104
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i41 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i41, label %108, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !109, !noalias !104
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %108, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !104
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %102
  %106 = load i64, ptr %88, align 8, !tbaa !3, !alias.scope !104
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #22
  br label %.body

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %95
  %110 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %110, ptr %3, align 8, !tbaa !12
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %112 = getelementptr i8, ptr %110, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 %113
  store ptr %111, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %120 = load i64, ptr %118, align 8, !tbaa !3
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %115, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  ret void

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

127:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %38
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !3
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

136:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24, %51
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !3
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %134
  %.pn9 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

145:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit30, %64
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %145
  %150 = load i64, ptr %148, align 8, !tbaa !3
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %143
  %.pn11 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

154:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36, %77
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !3
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %152
  %.pn13 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn15 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %28, %27 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %103, %102 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %161

161:                                              ; preds = %.body, %25
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  resume { ptr, i32 } %.pn15.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119GetParametersStringB5cxx11ERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %10)
          to label %_ZNSolsEd.exit.preheader unwind label %41

_ZNSolsEd.exit.preheader:                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %1, align 8, !tbaa !42
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 8
  br i1 %18, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge

_ZNSolsEd.exit._crit_edge:                        ; preds = %_ZNSolsEd.exit10, %_ZNSolsEd.exit.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !103, !alias.scope !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !96, !alias.scope !123
  store i8 0, ptr %19, align 8, !tbaa !3, !alias.scope !123
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !105, !noalias !123
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !123
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %26

26:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !109, !noalias !123
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !123
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !3, !alias.scope !123
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %.body

39:                                               ; preds = %_ZNSolsEd.exit._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSolsEd.exit.preheader, %_ZNSolsEd.exit10
  %.011 = phi i64 [ %48, %_ZNSolsEd.exit10 ], [ 1, %_ZNSolsEd.exit.preheader ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.011
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %46)
          to label %_ZNSolsEd.exit10 unwind label %56

_ZNSolsEd.exit10:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = add nuw i64 %.011, 1
  %49 = load ptr, ptr %12, align 8, !tbaa !43
  %50 = load ptr, ptr %1, align 8, !tbaa !42
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph, label %_ZNSolsEd.exit._crit_edge, !llvm.loop !124

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %26
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %3, align 8, !tbaa !12
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load i64, ptr %66, align 8, !tbaa !3
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %33, %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %42, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 9
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 9
  br i1 %5, label %switch.lookup, label %_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv.exit

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv.exit

_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv.exit: ; preds = %2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %2 ]
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv.exit
  %8 = icmp ult i32 %4, 10
  br i1 %8, label %switch.lookup2, label %_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit

switch.lookup2:                                   ; preds = %7
  %9 = zext nneg i32 %4 to i64
  %switch.gep3 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev11GammaOpData12setDirectionENS_18TransformDirectionE.4, i64 %9
  %switch.load4 = load i32, ptr %switch.gep3, align 4
  br label %_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit

_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit: ; preds = %switch.lookup2, %7
  %.0.i1 = phi i32 [ 0, %7 ], [ %switch.load4, %switch.lookup2 ]
  store i32 %.0.i1, ptr %3, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %_ZN19OpenColorIO_v2_5dev11GammaOpData6invertEv.exit, %_ZNK19OpenColorIO_v2_5dev11GammaOpData12getDirectionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GammaOpDataES2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev11GammaOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev11GammaOpData20isChannelIndependentEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11GammaOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11GammaOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev11GammaOpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !14
  store i32 %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc14, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !55

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %.noexc14 unwind label %98

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc14
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %30, align 8, !tbaa !42
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i15, label %.noexc20, label %37

37:                                               ; preds = %27
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !55

.noexc.i.i18:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc19 unwind label %100

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc20 unwind label %100

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %27
  %40 = phi ptr [ null, %27 ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %40, ptr %29, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %30, align 8, !tbaa !56
  %45 = load ptr, ptr %31, align 8, !tbaa !56
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %50, label %49

49:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc20
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %53, align 8, !tbaa !42
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i22, label %.noexc27, label %60

60:                                               ; preds = %50
  %61 = icmp ugt i64 %59, 9223372036854775800
  br i1 %61, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, !prof !55

.noexc.i.i25:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc26 unwind label %102

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.noexc27 unwind label %102

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %50
  %63 = phi ptr [ null, %50 ], [ %62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %63, ptr %52, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %65, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %53, align 8, !tbaa !56
  %68 = load ptr, ptr %54, align 8, !tbaa !56
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %73, label %72

72:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc27
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %76, align 8, !tbaa !42
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i29, label %.noexc34, label %83

83:                                               ; preds = %73
  %84 = icmp ugt i64 %82, 9223372036854775800
  br i1 %84, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, !prof !55

.noexc.i.i32:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc33 unwind label %104

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %83
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
          to label %.noexc34 unwind label %104

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, %73
  %86 = phi ptr [ null, %73 ], [ %85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %86, ptr %75, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %86, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %88, ptr %89, align 8, !tbaa !44
  %90 = load ptr, ptr %76, align 8, !tbaa !56
  %91 = load ptr, ptr %77, align 8, !tbaa !56
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %96, label %95

95:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 %94, i1 false)
  br label %96

96:                                               ; preds = %95, %.noexc34
  %97 = getelementptr inbounds i8, ptr %86, i64 %94
  store ptr %97, ptr %87, align 8, !tbaa !43
  ret void

98:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

100:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

102:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

104:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %52, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %66, align 8, !tbaa !44
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %107, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %107 ]
  %112 = load ptr, ptr %29, align 8, !tbaa !42
  %.not.i.i.i36 = icmp eq ptr %112, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %113

113:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %114 = load ptr, ptr %43, align 8, !tbaa !44
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %113, %_ZNSt6vectorIdSaIdEED2Ev.exit, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %113 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i38 = icmp eq ptr %118, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit37
  %120 = load ptr, ptr %20, align 8, !tbaa !44
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %119, %_ZNSt6vectorIdSaIdEED2Ev.exit37, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit37 ], [ %.pn.pn, %119 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %124) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(228) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
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

declare void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228), double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(260) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !3
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

declare void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpData.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !11, i64 8, !4, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !5, i64 0}
!14 = !{!15, !31, i64 168}
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !16, i64 0, !31, i64 168, !32, i64 176, !32, i64 200, !32, i64 224, !32, i64 248}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !17, i64 8, !19, i64 48}
!17 = !{!"_ZTSSt5mutex", !18, i64 0}
!18 = !{!"_ZTSSt12__mutex_base", !4, i64 0}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !20, i64 0, !7, i64 8, !7, i64 40, !21, i64 72, !26, i64 96}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!21 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !10, i64 0}
!26 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !10, i64 0}
!31 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpData5StyleE", !4, i64 0}
!32 = !{!"_ZTSSt6vectorIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 double", !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE: argument 0"}
!39 = distinct !{!39, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !4, i64 0}
!42 = !{!35, !36, i64 0}
!43 = !{!35, !36, i64 8}
!44 = !{!35, !36, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE: argument 0"}
!47 = distinct !{!47, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE: argument 0"}
!50 = distinct !{!50, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE: argument 0"}
!53 = distinct !{!53, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!54 = !{!31, !31, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!36, !36, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !10, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 8, !67, i64 12}
!67 = !{!"int", !4, i64 0}
!68 = !{!66, !67, i64 12}
!69 = !{!63, !64, i64 0}
!70 = !{!62, !62, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv: argument 0"}
!73 = distinct !{!73, !"_ZNK19OpenColorIO_v2_5dev11GammaOpData5cloneEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!77 = !{!75, !72}
!78 = !{!67, !67, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE: argument 0"}
!83 = distinct !{!83, !"_ZN19OpenColorIO_v2_5dev11GammaOpData21getIdentityParametersENS0_5StyleE"}
!84 = distinct !{!84, !80}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !10, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRNS1_5StyleERSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11GammaOpDataEJRNS1_5StyleERSt6vectorIdSaIdEES7_S7_S7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!96 = !{!7, !11, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!8, !9, i64 0}
!104 = !{!101, !98}
!105 = !{!106, !9, i64 40}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !107, i64 56}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!109 = !{!106, !9, i64 32}
!110 = !{!111, !11, i64 8}
!111 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !112, i64 24, !113, i64 28, !113, i64 32, !114, i64 40, !115, i64 48, !4, i64 64, !67, i64 192, !116, i64 200, !107, i64 208}
!112 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!113 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!114 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!115 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!116 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = distinct !{!124, !80}
!125 = !{!126, !9, i64 8}
!126 = !{!"_ZTSSt9type_info", !9, i64 8}
