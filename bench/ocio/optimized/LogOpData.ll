; ModuleID = 'bench/ocio/original/LogOpData.ll'
source_filename = "bench/ocio/original/LogOpData.ll"
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZN19OpenColorIO_v2_5dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl = comdat any

$_ZNK19OpenColorIO_v2_5dev9LogOpData7getTypeEv = comdat any

$_ZNK19OpenColorIO_v2_5dev9LogOpData19hasChannelCrosstalkEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev9LogOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev9LogOpDataE, ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev9LogOpData10getCacheIDB5cxx11Ev] }, align 8
@_ZN19OpenColorIO_v2_5dev13DefaultValuesL8logSlopeE = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_5dev13DefaultValuesL9logOffsetE = internal constant [3 x double] zeroinitializer, align 16
@_ZN19OpenColorIO_v2_5dev13DefaultValuesL8linSlopeE = internal constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@_ZN19OpenColorIO_v2_5dev13DefaultValuesL9linOffsetE = internal constant [3 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [64 x i8] c"Cannot create Log op, all channels need to have the same style.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [55 x i8] c"Log: LinSideBreak has to be defined before linearSlope\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Log: Red, green & blue parameters must have the same size.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Log: Invalid base value '\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"', base cannot be 1.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"', base must be greater than 0.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Base \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"LogSideSlope \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"LogSideOffset \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"LinSideSlope \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"LinSideOffset \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" LinSideBreak \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" LinearSlope \00", align 1
@_ZTIN19OpenColorIO_v2_5dev9LogOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev9LogOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev9LogOpDataE = hidden constant [34 x i8] c"N19OpenColorIO_v2_5dev9LogOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"Log: expecting at least 4 parameters.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Log: expecting at most 6 parameters.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Log: Invalid linear side slope value '\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"', linear side slope cannot be 0.\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Log: Invalid log side slope value '\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"', log side slope cannot be 0.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Log: accessing parameter that does not exist.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev9LogOpDataC1EdNS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, i32), ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdNS_18TransformDirectionE
@_ZN19OpenColorIO_v2_5dev9LogOpDataC1EdRA3_KdS3_S3_S3_NS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, ptr, ptr, ptr, ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRA3_KdS3_S3_S3_NS_18TransformDirectionE
@_ZN19OpenColorIO_v2_5dev9LogOpDataC1EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE = hidden unnamed_addr alias void (ptr, double, ptr, ptr, ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE
@_ZN19OpenColorIO_v2_5dev9LogOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9LogOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store double %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %2, ptr %7, align 8, !tbaa !36
  invoke void @_ZN19OpenColorIO_v2_5dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev13DefaultValuesL8logSlopeE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev13DefaultValuesL9logOffsetE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev13DefaultValuesL8linSlopeE, ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_5dev13DefaultValuesL9linOffsetE)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %9, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5, %27
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #24
  resume { ptr, i32 } %10
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = sub nuw nsw i64 4, %13
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

17:                                               ; preds = %5
  %.not = icmp eq i64 %12, 32
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %15, %17, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %21, align 8, !tbaa !37
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %31 = sub nuw nsw i64 4, %28
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %31)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

32:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not9 = icmp eq i64 %27, 32
  br i1 %.not9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not.i.i5 = icmp eq ptr %23, %34
  br i1 %.not.i.i5, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %22, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

_ZNSt6vectorIdSaIdEE6resizeEm.exit6:              ; preds = %30, %32, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %36, align 8, !tbaa !37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit6
  %46 = sub nuw nsw i64 4, %43
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %46)
  %.pre = load ptr, ptr %36, align 8, !tbaa !37
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

47:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit6
  %.not10 = icmp eq i64 %42, 32
  br i1 %.not10, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.not.i.i7 = icmp eq ptr %38, %49
  br i1 %.not.i.i7, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %37, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit8

_ZNSt6vectorIdSaIdEE6resizeEm.exit8:              ; preds = %45, %47, %48, %50
  %51 = phi ptr [ %.pre, %45 ], [ %39, %47 ], [ %39, %48 ], [ %39, %50 ]
  %52 = load double, ptr %1, align 8, !tbaa !40
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  store double %52, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %21, align 8, !tbaa !37
  store double %55, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !40
  store double %58, ptr %51, align 8, !tbaa !40
  %59 = load double, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %59, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %62, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %65, ptr %66, align 8, !tbaa !40
  %67 = load double, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %67, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %70, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %73, ptr %74, align 8, !tbaa !40
  %75 = load double, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %75, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %78, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %81, ptr %82, align 8, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRA3_KdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9LogOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store double %1, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %6, ptr %11, align 8, !tbaa !36
  invoke void @_ZN19OpenColorIO_v2_5dev9LogOpData13setParametersERA3_KdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %13

12:                                               ; preds = %7
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %13, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %24

24:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %24
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit9, %31
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #24
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9LogOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc31, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !41

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc31 unwind label %100

.noexc31:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %6
  %17 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %17, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %.noexc31
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i32 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i32, label %.noexc37, label %36

36:                                               ; preds = %27
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i35, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i33, !prof !41

.noexc.i.i35:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc36 unwind label %102

.noexc36:                                         ; preds = %.noexc.i.i35
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i33: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %.noexc37 unwind label %102

.noexc37:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i33, %27
  %39 = phi ptr [ null, %27 ], [ %38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i33 ]
  store ptr %39, ptr %29, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %41, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = load ptr, ptr %30, align 8, !tbaa !42
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %49, label %48

48:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc37
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i39 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i39, label %.noexc44, label %58

58:                                               ; preds = %49
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, !prof !41

.noexc.i.i42:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %58
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
          to label %.noexc44 unwind label %104

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %49
  %61 = phi ptr [ null, %49 ], [ %60, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40 ]
  store ptr %61, ptr %51, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %61, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %63, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = load ptr, ptr %52, align 8, !tbaa !42
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %71, label %70

70:                                               ; preds = %.noexc44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %.noexc44
  %72 = getelementptr inbounds i8, ptr %61, i64 %69
  store ptr %72, ptr %62, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %73, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %74, align 8, !tbaa !36
  %75 = load ptr, ptr %8, align 8, !tbaa !39
  %76 = load ptr, ptr %2, align 8, !tbaa !37
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = load ptr, ptr %30, align 8, !tbaa !39
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = load ptr, ptr %52, align 8, !tbaa !39
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %68
  %90 = ashr exact i64 %89, 3
  %91 = or i64 %86, %80
  %92 = or i64 %91, %90
  %or.cond3.not = icmp ult i64 %92, 4
  br i1 %or.cond3.not, label %110, label %93

93:                                               ; preds = %71
  %94 = icmp ult i64 %80, 4
  %95 = icmp ult i64 %86, 4
  %or.cond5 = or i1 %94, %95
  %96 = icmp ult i64 %90, 4
  %or.cond7 = or i1 %or.cond5, %96
  br i1 %or.cond7, label %97, label %110

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str)
          to label %99 unwind label %106

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %131 unwind label %108

100:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

102:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i33, %.noexc.i.i35
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

104:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %.noexc.i.i42
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %98) #24
  br label %111

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %111

110:                                              ; preds = %93, %71
  ret void

111:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %112 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %64, align 8, !tbaa !38
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %113, %111, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %111 ], [ %.pn, %113 ]
  %118 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %120 = load ptr, ptr %42, align 8, !tbaa !38
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %119, %_ZNSt6vectorIdSaIdEED2Ev.exit, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.pn, %119 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %125

125:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit47
  %126 = load ptr, ptr %20, align 8, !tbaa !38
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %125, %_ZNSt6vectorIdSaIdEED2Ev.exit47, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit47 ], [ %.pn.pn.pn, %125 ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %130) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

131:                                              ; preds = %99
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpData7setBaseEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((240, 248)) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load double, ptr %2, align 8, !tbaa !6
  ret double %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpData8setValueENS_18LogAffineParameterERA3_Kd(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16 [
    i32 4, label %4
    i32 5, label %45
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %4
  %14 = sub nuw nsw i64 5, %12
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %25 = sub nuw nsw i64 5, %22
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %25)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14

26:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not24 = icmp eq i64 %21, 40
  br i1 %.not24, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i13 = icmp eq ptr %17, %28
  br i1 %.not.i.i13, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %16, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit14

_ZNSt6vectorIdSaIdEE6resizeEm.exit14:             ; preds = %24, %26, %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %30, align 8, !tbaa !37
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit14
  %40 = sub nuw nsw i64 5, %37
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %40)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit14
  %.not25 = icmp eq i64 %36, 40
  br i1 %.not25, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.not.i.i15 = icmp eq ptr %32, %43
  br i1 %.not.i.i15, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %31, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %46, align 8, !tbaa !37
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  switch i64 %53, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16 [
    i64 4, label %54
    i64 5, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  ]

54:                                               ; preds = %45
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.1)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %55) #24
  resume { ptr, i32 } %58

_ZNSt6vectorIdSaIdEE6resizeEm.exit18:             ; preds = %45
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load ptr, ptr %59, align 8, !tbaa !37
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %69 = sub nuw nsw i64 6, %66
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %69)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit18
  %.not = icmp eq i64 %65, 48
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.not.i.i19 = icmp eq ptr %61, %72
  br i1 %.not.i.i19, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %60, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit20

_ZNSt6vectorIdSaIdEE6resizeEm.exit20:             ; preds = %68, %70, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %74, align 8, !tbaa !37
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %81, 6
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit20
  %84 = sub nuw nsw i64 6, %81
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %84)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit20
  %.not23 = icmp eq i64 %80, 48
  br i1 %.not23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.not.i.i21 = icmp eq ptr %76, %87
  br i1 %.not.i.i21, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit16

_ZNSt6vectorIdSaIdEE6resizeEm.exit16:             ; preds = %88, %86, %85, %83, %44, %42, %41, %39, %45, %3, %4
  %89 = load double, ptr %2, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = zext i32 %1 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  store double %89, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %91
  store double %95, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %91
  store double %100, ptr %103, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpData16unsetLinearSlopeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 48
  br i1 %9, label %10, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit4

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not.i.i = icmp eq ptr %4, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %12

12:                                               ; preds = %10
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %13, align 8, !tbaa !37
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %23 = sub nuw nsw i64 5, %20
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %23)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not = icmp eq i64 %19, 40
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not.i.i1 = icmp eq ptr %15, %26
  br i1 %.not.i.i1, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2

_ZNSt6vectorIdSaIdEE6resizeEm.exit2:              ; preds = %22, %24, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %28, align 8, !tbaa !37
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2
  %38 = sub nuw nsw i64 5, %35
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %38)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit4

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2
  %.not5 = icmp eq i64 %34, 40
  br i1 %.not5, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit4, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i.i3 = icmp eq ptr %30, %41
  br i1 %.not.i.i3, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit4, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %29, align 8, !tbaa !39
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit4

_ZNSt6vectorIdSaIdEE6resizeEm.exit4:              ; preds = %42, %40, %39, %37, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #7 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ugt i64 %12, %4
  br i1 %.not, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  %15 = load double, ptr %14, align 8, !tbaa !40
  store double %15, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %4
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %19, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %4
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %24, ptr %25, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %3, %13
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData13getParametersERA3_dS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not.i.not = icmp eq ptr %8, %9
  br i1 %.not.i.not, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit: ; preds = %5
  %14 = load double, ptr %9, align 8, !tbaa !40
  store double %14, ptr %1, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %17, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %21, ptr %22, align 8, !tbaa !40
  %.not.i5 = icmp ugt i64 %13, 1
  br i1 %.not.i5, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit6, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10

_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit6: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !40
  store double %24, ptr %2, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %26, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %29, ptr %30, align 8, !tbaa !40
  %.not.i7.not = icmp eq i64 %12, 16
  br i1 %.not.i7.not, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit8

_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit8: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit6
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !40
  store double %32, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %34, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %37, ptr %38, align 8, !tbaa !40
  %.not.i9 = icmp ugt i64 %13, 3
  br i1 %.not.i9, label %39, label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10

39:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !40
  store double %41, ptr %4, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %43, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %46, ptr %47, align 8, !tbaa !40
  br label %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10

_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit10: ; preds = %5, %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit, %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit6, %_ZNK19OpenColorIO_v2_5dev9LogOpData8getValueENS_18LogAffineParameterERA3_d.exit8, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9LogOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev9LogOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(252) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev9LogOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev9LogOpDataD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %26) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq i64 %14, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not14 = icmp eq i64 %14, %27
  br i1 %.not14, label %33, label %28

28:                                               ; preds = %21, %1
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.2)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %82

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load double, ptr %34, align 8, !tbaa !6
  %36 = fcmp oeq double %35, 1.000000e+00
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %39 = load double, ptr %34, align 8, !tbaa !6
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %39)
          to label %_ZNSolsEd.exit unwind label %46

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEd.exit
  %42 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %83 unwind label %49

46:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

49:                                               ; preds = %45, %43
  %.04 = phi i1 [ false, %45 ], [ true, %43 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !44
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.04, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1731 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %42) #24
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %46
  %.pn17.pn = phi { ptr, i32 } [ %.pn1731, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

58:                                               ; preds = %33
  %59 = fcmp ugt double %35, 0.000000e+00
  br i1 %59, label %81, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %60
  %62 = load double, ptr %34, align 8, !tbaa !6
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %62)
          to label %_ZNSolsEd.exit24 unwind label %69

_ZNSolsEd.exit24:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZNSolsEd.exit24
  %65 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %83 unwind label %72

69:                                               ; preds = %_ZNSolsEd.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

72:                                               ; preds = %68, %66
  %.0 = phi i1 [ false, %68 ], [ true, %66 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !44
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %79, label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %79, label %80

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn34 = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @__cxa_free_exception(ptr %65) #24
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %79, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn34, %79 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %70, %69 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

81:                                               ; preds = %58
  ret void

82:                                               ; preds = %80, %57, %31
  %.pn20 = phi { ptr, i32 } [ %32, %31 ], [ %.pn17.pn, %57 ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %.pn20

83:                                               ; preds = %68, %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114ValidateParamsERKSt6vectorIdSaIdEENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #24
  br label %80

19:                                               ; preds = %1
  %20 = icmp ugt i64 %12, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.15)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #24
  br label %80

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %34)
          to label %_ZNSolsEd.exit unwind label %41

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEd.exit
  %37 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
          to label %40 unwind label %44

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %81 unwind label %44

41:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

44:                                               ; preds = %40, %38
  %.09 = phi i1 [ false, %40 ], [ true, %38 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !44
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.09, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.09, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2137 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %37) #24
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %41
  %.pn21.pn = phi { ptr, i32 } [ %.pn2137, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

53:                                               ; preds = %26
  %54 = load ptr, ptr %0, align 8, !tbaa !37
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %55)
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !37
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %60)
          to label %_ZNSolsEd.exit30 unwind label %67

_ZNSolsEd.exit30:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNSolsEd.exit30
  %63 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %65)
          to label %66 unwind label %70

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %81 unwind label %70

67:                                               ; preds = %_ZNSolsEd.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

70:                                               ; preds = %66, %64
  %.0 = phi i1 [ false, %66 ], [ true, %64 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !44
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %77, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %77, label %78

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn40 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @__cxa_free_exception(ptr %63) #24
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %77, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn40, %77 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %68, %67 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

79:                                               ; preds = %53
  ret void

80:                                               ; preds = %24, %52, %78, %17
  %.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ], [ %.pn21.pn, %52 ], [ %.pn.pn, %78 ]
  resume { ptr, i32 } %.pn26

81:                                               ; preds = %66, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData10isIdentityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData22getIdentityReplacementEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ne i64 %10, %16
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  %or.cond.i.i.i = or i1 %.not9.i.i.i.i.i.i.i.i.i, %17
  br i1 %or.cond.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %21
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %13, %2 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %7, %2 ]
  %18 = load double, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = load double, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i.i.i.i:                                ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp eq i64 %10, %30
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i, label %.thread

.lr.ph.i.i.i.i.i2.i.i.i.i:                        ; preds = %.loopexit.i.i.i.i, %34
  %.011.i.i.i.i.i3.i.i.i.i = phi ptr [ %36, %34 ], [ %27, %.loopexit.i.i.i.i ]
  %.0810.i.i.i.i.i4.i.i.i.i = phi ptr [ %35, %34 ], [ %7, %.loopexit.i.i.i.i ]
  %31 = load double, ptr %.0810.i.i.i.i.i4.i.i.i.i, align 8, !tbaa !40
  %32 = load double, ptr %.011.i.i.i.i.i3.i.i.i.i, align 8, !tbaa !40
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i.i.i.i, i64 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i: ; preds = %34
  %37 = icmp eq i64 %10, 32
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i
  %39 = load double, ptr %7, align 8, !tbaa !40
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %55, label %.thread

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i.i.i, %2, %.loopexit.i.i.i.i, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i, %38, %41, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %54 = load double, ptr %53, align 8
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, 2.000000e+00
  br i1 %58, label %97, label %59

59:                                               ; preds = %.thread, %55
  %60 = phi double [ %54, %.thread ], [ %57, %55 ]
  br i1 %or.cond.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %59, %64
  %.011.i.i.i.i.i.i.i.i.i13 = phi ptr [ %66, %64 ], [ %13, %59 ]
  %.0810.i.i.i.i.i.i.i.i.i14 = phi ptr [ %65, %64 ], [ %7, %59 ]
  %61 = load double, ptr %.0810.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !40
  %62 = load double, ptr %.011.i.i.i.i.i.i.i.i.i13, align 8, !tbaa !40
  %63 = fcmp oeq double %61, %62
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %.loopexit.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !45

.loopexit.i.i.i.i19:                              ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %67, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i20 = icmp eq i64 %10, %73
  br i1 %.not.i.i.i.i20, label %.lr.ph.i.i.i.i.i2.i.i.i.i21, label %.loopexit

.lr.ph.i.i.i.i.i2.i.i.i.i21:                      ; preds = %.loopexit.i.i.i.i19, %77
  %.011.i.i.i.i.i3.i.i.i.i22 = phi ptr [ %79, %77 ], [ %70, %.loopexit.i.i.i.i19 ]
  %.0810.i.i.i.i.i4.i.i.i.i23 = phi ptr [ %78, %77 ], [ %7, %.loopexit.i.i.i.i19 ]
  %74 = load double, ptr %.0810.i.i.i.i.i4.i.i.i.i23, align 8, !tbaa !40
  %75 = load double, ptr %.011.i.i.i.i.i3.i.i.i.i22, align 8, !tbaa !40
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i21
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i.i.i.i23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i.i.i.i22, i64 8
  %.not.i.i.i.i.i5.i.i.i.i24 = icmp eq ptr %78, %6
  br i1 %.not.i.i.i.i.i5.i.i.i.i24, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i25, label %.lr.ph.i.i.i.i.i2.i.i.i.i21, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i25: ; preds = %77
  %80 = icmp eq i64 %10, 32
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i25
  %82 = load double, ptr %7, align 8, !tbaa !40
  %83 = fcmp oeq double %82, 1.000000e+00
  br i1 %83, label %84, label %.thread107

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = fcmp oeq double %86, 1.000000e+00
  br i1 %87, label %88, label %.thread107

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !40
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %.thread107

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !40
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = fcmp oeq double %60, 1.000000e+01
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %.thread107

97:                                               ; preds = %92, %55
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %99 = load i32, ptr %98, align 8, !tbaa !36
  switch i32 %99, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 0, label %100
    i32 1, label %114
  ]

100:                                              ; preds = %97
  %101 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %102 unwind label %110

102:                                              ; preds = %100
  %103 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %104 unwind label %112

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !tbaa !47, !noalias !50
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !tbaa !53, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !tbaa !3, !noalias !50
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %108, double noundef 0.000000e+00, double noundef %101, double noundef 0.000000e+00, double noundef %103)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 248) #23, !noalias !50
  br label %.body

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %104, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %97
  %115 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %.noexc27 unwind label %120

.noexc27:                                         ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 1, ptr %116, align 8, !tbaa !47, !noalias !54
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 1, ptr %117, align 4, !tbaa !53, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %115, align 8, !tbaa !3, !noalias !54
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %118)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc27
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 280) #23, !noalias !54
  br label %.body

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12, %.lr.ph.i.i.i.i.i2.i.i.i.i21, %59, %.loopexit.i.i.i.i19, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i.i25
  %122 = icmp ugt i64 %10, 32
  br i1 %122, label %153, label %.thread107

.thread107:                                       ; preds = %92, %88, %84, %81, %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %124 = load i32, ptr %123, align 8, !tbaa !36
  switch i32 %124, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 0, label %125
    i32 1, label %145
  ]

125:                                              ; preds = %.thread107
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = load double, ptr %126, align 8, !tbaa !40
  %128 = fneg double %127
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !40
  %131 = fdiv double %128, %130
  %132 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %133 unwind label %141

133:                                              ; preds = %125
  %134 = invoke noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
          to label %135 unwind label %143

135:                                              ; preds = %133
  %136 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %.noexc39 unwind label %143

.noexc39:                                         ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 1, ptr %137, align 8, !tbaa !47, !noalias !57
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 1, ptr %138, align 4, !tbaa !53, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %136, align 8, !tbaa !3, !noalias !57
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %139, double noundef %131, double noundef %132, double noundef %131, double noundef %134)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i38, !noalias !57

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i38: ; preds = %.noexc39
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 248) #23, !noalias !57
  br label %.body

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %135, %133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %.thread107
  %146 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %.noexc53 unwind label %151

.noexc53:                                         ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 1, ptr %147, align 8, !tbaa !47, !noalias !60
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 1, ptr %148, align 4, !tbaa !53, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %146, align 8, !tbaa !3, !noalias !60
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %149)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i52, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i52: ; preds = %.noexc53
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 280) #23, !noalias !60
  br label %.body

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %.loopexit
  %154 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %.noexc68 unwind label %159

.noexc68:                                         ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 1, ptr %155, align 8, !tbaa !47, !noalias !63
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 1, ptr %156, align 4, !tbaa !53, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %154, align 8, !tbaa !3, !noalias !63
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %157)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i67, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i67: ; preds = %.noexc68
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 280) #23, !noalias !63
  br label %.body

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split: ; preds = %.noexc68, %.noexc53, %.noexc39, %.noexc27, %.noexc
  %.sink124 = phi ptr [ %149, %.noexc53 ], [ %139, %.noexc39 ], [ %118, %.noexc27 ], [ %108, %.noexc ], [ %157, %.noexc68 ]
  %.sink = phi ptr [ %146, %.noexc53 ], [ %136, %.noexc39 ], [ %115, %.noexc27 ], [ %105, %.noexc ], [ %154, %.noexc68 ]
  store ptr %.sink124, ptr %0, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %161, align 8, !tbaa !68
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split, %97, %.thread107
  ret void

.body:                                            ; preds = %159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i67, %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i52, %141, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i38, %143, %120, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %110, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %112
  %.pn7.pn = phi { ptr, i32 } [ %158, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i67 ], [ %109, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %150, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i52 ], [ %119, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %140, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i38 ], [ %111, %110 ], [ %113, %112 ], [ %121, %120 ], [ %142, %141 ], [ %144, %143 ], [ %152, %151 ], [ %160, %159 ]
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6isLog2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ne i64 %9, %15
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  %or.cond.i.i = or i1 %.not9.i.i.i.i.i.i.i.i, %16
  br i1 %or.cond.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %20
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %12, %1 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %1 ]
  %17 = load double, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %18 = load double, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %23, align 8, !tbaa !37
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp eq i64 %9, %29
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

.lr.ph.i.i.i.i.i2.i.i.i:                          ; preds = %.loopexit.i.i.i, %33
  %.011.i.i.i.i.i3.i.i.i = phi ptr [ %35, %33 ], [ %26, %.loopexit.i.i.i ]
  %.0810.i.i.i.i.i4.i.i.i = phi ptr [ %34, %33 ], [ %6, %.loopexit.i.i.i ]
  %30 = load double, ptr %.0810.i.i.i.i.i4.i.i.i, align 8, !tbaa !40
  %31 = load double, ptr %.011.i.i.i.i.i3.i.i.i, align 8, !tbaa !40
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i2.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i.i.i, i64 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i: ; preds = %33
  %36 = icmp eq i64 %9, 32
  br i1 %36, label %37, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

37:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i
  %38 = load double, ptr %6, align 8, !tbaa !40
  %39 = fcmp oeq double %38, 1.000000e+00
  br i1 %39, label %40, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fcmp oeq double %42, 1.000000e+00
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i.i, %48, %44, %40, %37, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i, %.loopexit.i.i.i, %1
  br label %_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit: ; preds = %48, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i ], [ true, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %53, 2.000000e+00
  %or.cond.i = select i1 %.0.i.i, i1 %54, i1 false
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData7isLog10Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ne i64 %9, %15
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  %or.cond.i.i = or i1 %.not9.i.i.i.i.i.i.i.i, %16
  br i1 %or.cond.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %20
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %12, %1 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %1 ]
  %17 = load double, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %18 = load double, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %23, align 8, !tbaa !37
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp eq i64 %9, %29
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

.lr.ph.i.i.i.i.i2.i.i.i:                          ; preds = %.loopexit.i.i.i, %33
  %.011.i.i.i.i.i3.i.i.i = phi ptr [ %35, %33 ], [ %26, %.loopexit.i.i.i ]
  %.0810.i.i.i.i.i4.i.i.i = phi ptr [ %34, %33 ], [ %6, %.loopexit.i.i.i ]
  %30 = load double, ptr %.0810.i.i.i.i.i4.i.i.i, align 8, !tbaa !40
  %31 = load double, ptr %.011.i.i.i.i.i3.i.i.i, align 8, !tbaa !40
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i2.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i.i.i, i64 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i: ; preds = %33
  %36 = icmp eq i64 %9, 32
  br i1 %36, label %37, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

37:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i
  %38 = load double, ptr %6, align 8, !tbaa !40
  %39 = fcmp oeq double %38, 1.000000e+00
  br i1 %39, label %40, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fcmp oeq double %42, 1.000000e+00
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i.i, %48, %44, %40, %37, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i.i, %.loopexit.i.i.i, %1
  br label %_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd.exit: ; preds = %48, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i.i ], [ true, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %53, 1.000000e+01
  %or.cond.i = select i1 %.0.i.i, i1 %54, i1 false
  ret i1 %or.cond.i
}

declare noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8isCameraEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 32
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6isNoOpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %14 unwind label %28

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %20

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %240

30:                                               ; preds = %128, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %44, %36, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %33)
          to label %35 unwind label %30

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = or i32 %42, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %30

44:                                               ; preds = %35
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34, i64 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %36, %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK19OpenColorIO_v2_5dev9LogOpData13getBaseStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %49 unwind label %139

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %50, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34 unwind label %141

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34: ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %58 = load i64, ptr %56, align 8, !tbaa !44
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLogSlopeStringB5cxx11El.exit unwind label %148

_ZNK19OpenColorIO_v2_5dev9LogOpData17getLogSlopeStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !71
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41 unwind label %150

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLogSlopeStringB5cxx11El.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %69 = load i64, ptr %67, align 8, !tbaa !44
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLogOffsetStringB5cxx11El.exit unwind label %157

_ZNK19OpenColorIO_v2_5dev9LogOpData18getLogOffsetStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %72, i64 noundef %74)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLogOffsetStringB5cxx11El.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %80 = load i64, ptr %78, align 8, !tbaa !44
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinSlopeStringB5cxx11El.exit unwind label %166

_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinSlopeStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !71
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %83, i64 noundef %85)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61 unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinSlopeStringB5cxx11El.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61
  %88 = load ptr, ptr %7, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %91 = load i64, ptr %89, align 8, !tbaa !44
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLinOffsetStringB5cxx11El.exit unwind label %175

_ZNK19OpenColorIO_v2_5dev9LogOpData18getLinOffsetStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %94, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71 unwind label %177

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLinOffsetStringB5cxx11El.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71
  %101 = load i64, ptr %99, align 8, !tbaa !44
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %103, align 8, !tbaa !37
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 32
  br i1 %110, label %111, label %202

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinBreakStringB5cxx11El.exit unwind label %184

_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinBreakStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !71
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %113, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %186

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinBreakStringB5cxx11El.exit
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %120 = load i64, ptr %118, align 8, !tbaa !44
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr %104, align 8, !tbaa !39
  %123 = load ptr, ptr %103, align 8, !tbaa !37
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %126, 40
  br i1 %127, label %128, label %202

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef 7)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData20getLinearSlopeStringB5cxx11El.exit unwind label %193

_ZNK19OpenColorIO_v2_5dev9LogOpData20getLinearSlopeStringB5cxx11El.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %130 = load ptr, ptr %10, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %130, i64 noundef %132)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87 unwind label %195

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87: ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData20getLinearSlopeStringB5cxx11El.exit
  %134 = load ptr, ptr %10, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87
  %137 = load i64, ptr %135, align 8, !tbaa !44
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

141:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34, %49
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %4, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !44
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

150:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit41, %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLogSlopeStringB5cxx11El.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %150
  %155 = load i64, ptr %153, align 8, !tbaa !44
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %148
  %.pn12 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

159:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLogOffsetStringB5cxx11El.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %159
  %164 = load i64, ptr %162, align 8, !tbaa !44
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %157
  %.pn14 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

168:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit61, %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinSlopeStringB5cxx11El.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %168
  %173 = load i64, ptr %171, align 8, !tbaa !44
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %166
  %.pn16 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

177:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18getLinOffsetStringB5cxx11El.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %8, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %177
  %182 = load i64, ptr %180, align 8, !tbaa !44
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %175
  %.pn18 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

186:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinBreakStringB5cxx11El.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %186
  %191 = load i64, ptr %189, align 8, !tbaa !44
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %184
  %.pn20 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

195:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData20getLinearSlopeStringB5cxx11El.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !44
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %193
  %.pn22 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !87, !alias.scope !88
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %204, align 8, !tbaa !71, !alias.scope !88
  store i8 0, ptr %203, align 8, !tbaa !44, !alias.scope !88
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %206, null
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %208 = load ptr, ptr %207, align 8, !noalias !88
  %209 = icmp ugt ptr %206, %208
  %.08.i.i.i = select i1 %209, ptr %206, ptr %208
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i112 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i112, label %223, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !91, !noalias !88
  %213 = ptrtoint ptr %.08.i.i.i to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %212, i64 noundef %215)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %217

217:                                              ; preds = %223, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !88
  %220 = icmp eq ptr %219, %203
  br i1 %220, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %217
  %221 = load i64, ptr %203, align 8, !tbaa !44, !alias.scope !88
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %.body

223:                                              ; preds = %202
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %217

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %223, %210
  %225 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %225, ptr %3, align 8, !tbaa !3
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %227 = getelementptr i8, ptr %225, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %3, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %235 = load i64, ptr %233, align 8, !tbaa !44
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %230, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #24
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %238) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %239 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  ret void

.body:                                            ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %31, %30 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %218, %217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %240

240:                                              ; preds = %.body, %28
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %241 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  resume { ptr, i32 } %.pn24.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData13getBaseStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %11)
          to label %_ZNSolsEd.exit unwind label %49

_ZNSolsEd.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !87, !alias.scope !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !71, !alias.scope !99
  store i8 0, ptr %13, align 8, !tbaa !44, !alias.scope !99
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !89, !noalias !99
  %.not.i.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !99
  %19 = icmp ugt ptr %16, %18
  %.08.i.i.i = select i1 %19, ptr %16, ptr %18
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %20

20:                                               ; preds = %_ZNSolsEd.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !91, !noalias !99
  %23 = ptrtoint ptr %.08.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

27:                                               ; preds = %33, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !99
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !44, !alias.scope !99
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %.body

33:                                               ; preds = %_ZNSolsEd.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %27

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %20
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %43, align 8, !tbaa !44
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %28, %27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData17getLogSlopeStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData18getLogOffsetStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinSlopeStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData18getLinOffsetStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData17getLinBreakStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData20getLinearSlopeStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load double, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load double, ptr %13, align 8, !tbaa !6
  %15 = fcmp oeq double %12, %14
  br i1 %15, label %16, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %17, align 8, !tbaa !37
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

32:                                               ; preds = %16
  %.not9.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not9.i.i.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %36
  %.011.i.i.i.i.i = phi ptr [ %38, %36 ], [ %27, %32 ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %36 ], [ %21, %32 ]
  %33 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %34 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %36, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %20
  br i1 %.not.i.i.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit23:                                      ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %39, align 8, !tbaa !37
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %40, align 8, !tbaa !37
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %46, %52
  br i1 %53, label %54, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

54:                                               ; preds = %.loopexit23
  %.not9.i.i.i.i.i9 = icmp eq ptr %43, %42
  br i1 %.not9.i.i.i.i.i9, label %.loopexit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %54, %58
  %.011.i.i.i.i.i11 = phi ptr [ %60, %58 ], [ %49, %54 ]
  %.0810.i.i.i.i.i12 = phi ptr [ %59, %58 ], [ %43, %54 ]
  %55 = load double, ptr %.0810.i.i.i.i.i12, align 8, !tbaa !40
  %56 = load double, ptr %.011.i.i.i.i.i11, align 8, !tbaa !40
  %57 = fcmp oeq double %55, %56
  br i1 %57, label %58, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

58:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i13 = icmp eq ptr %59, %42
  br i1 %.not.i.i.i.i.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !45

.loopexit:                                        ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %61, align 8, !tbaa !37
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load ptr, ptr %62, align 8, !tbaa !37
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %68, %74
  br i1 %75, label %76, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

76:                                               ; preds = %.loopexit
  %.not9.i.i.i.i.i15 = icmp eq ptr %65, %64
  br i1 %.not9.i.i.i.i.i15, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %76, %.lr.ph.i.i.i.i.i16
  %.011.i.i.i.i.i17 = phi ptr [ %81, %.lr.ph.i.i.i.i.i16 ], [ %71, %76 ]
  %.0810.i.i.i.i.i18 = phi ptr [ %80, %.lr.ph.i.i.i.i.i16 ], [ %65, %76 ]
  %77 = load double, ptr %.0810.i.i.i.i.i18, align 8, !tbaa !40
  %78 = load double, ptr %.011.i.i.i.i.i17, align 8, !tbaa !40
  %79 = fcmp oeq double %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i17, i64 8
  %.not.i.i.i.i.i19 = icmp ne ptr %80, %64
  %or.cond.not = select i1 %79, i1 %.not.i.i.i.i.i19, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i16, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !45

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i10, %.lr.ph.i.i.i.i.i16, %76, %.loopexit, %.loopexit23, %16, %4, %10, %2
  %.0 = phi i1 [ false, %2 ], [ %79, %.lr.ph.i.i.i.i.i16 ], [ false, %.lr.ph.i.i.i.i.i10 ], [ false, %10 ], [ false, %4 ], [ false, %16 ], [ false, %.loopexit23 ], [ false, %.loopexit ], [ true, %76 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load double, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr null, ptr %0, align 8, !tbaa !103, !alias.scope !100
  %9 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !47, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !53, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !100
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %8, align 8, !tbaa !106, !noalias !100
  invoke void @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %12, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !100

common.resume:                                    ; preds = %19, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 272) #23, !noalias !100
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !68, !alias.scope !100
  store ptr %12, ptr %0, align 8, !tbaa !107, !alias.scope !100
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %21 unwind label %19

19:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev9LogOpData7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.20") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load double, ptr %3, align 8, !tbaa !6, !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr null, ptr %0, align 8, !tbaa !103, !alias.scope !115
  %9 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #26, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !47, !noalias !115
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !tbaa !53, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !115
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %8, align 8, !tbaa !106, !noalias !115
  invoke void @_ZN19OpenColorIO_v2_5dev9LogOpDataC2EdRKSt6vectorIdSaIdEES5_S5_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(252) %12, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !115

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %19, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %14, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 272) #23, !noalias !115
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !68, !alias.scope !115
  store ptr %12, ptr %0, align 8, !tbaa !107, !alias.scope !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv.exit unwind label %19, !noalias !109

19:                                               ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv.exit: ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit.i
  %21 = load i32, ptr %8, align 8, !tbaa !36
  %22 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i32 %22, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %0, align 8, !tbaa !103
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(252) %25)
          to label %31 unwind label %29

29:                                               ; preds = %23, %_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

31:                                               ; preds = %23
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

26:                                               ; preds = %10
  %.not9.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %30
  %.011.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %21, %26 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %15, %26 ]
  %27 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %28 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %30, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %14
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i = icmp eq i64 %18, %39
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %43
  %.011.i.i.i.i.i3.i = phi ptr [ %45, %43 ], [ %36, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %44, %43 ], [ %15, %.loopexit.i ]
  %40 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %41 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %42 = fcmp oeq double %40, %41
  br i1 %42, label %43, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

43:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %44, %14
  br i1 %.not.i.i.i.i.i5.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread19, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %46, align 8, !tbaa !37
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %18, %52
  br i1 %53, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread19, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread19: ; preds = %43, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %54, align 8, !tbaa !37
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %55, align 8, !tbaa !37
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %69, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

69:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread19
  %.not9.i.i.i.i.i.i6 = icmp eq ptr %58, %57
  br i1 %.not9.i.i.i.i.i.i6, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %69, %73
  %.011.i.i.i.i.i.i8 = phi ptr [ %75, %73 ], [ %64, %69 ]
  %.0810.i.i.i.i.i.i9 = phi ptr [ %74, %73 ], [ %58, %69 ]
  %70 = load double, ptr %.0810.i.i.i.i.i.i9, align 8, !tbaa !40
  %71 = load double, ptr %.011.i.i.i.i.i.i8, align 8, !tbaa !40
  %72 = fcmp oeq double %70, %71
  br i1 %72, label %73, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i7
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %74, %57
  br i1 %.not.i.i.i.i.i.i10, label %.loopexit.i11, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !45

.loopexit.i11:                                    ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %76, align 8, !tbaa !37
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i12 = icmp eq i64 %61, %82
  br i1 %.not.i12, label %.lr.ph.i.i.i.i.i2.i13, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.lr.ph.i.i.i.i.i2.i13:                            ; preds = %.loopexit.i11, %86
  %.011.i.i.i.i.i3.i14 = phi ptr [ %88, %86 ], [ %79, %.loopexit.i11 ]
  %.0810.i.i.i.i.i4.i15 = phi ptr [ %87, %86 ], [ %58, %.loopexit.i11 ]
  %83 = load double, ptr %.0810.i.i.i.i.i4.i15, align 8, !tbaa !40
  %84 = load double, ptr %.011.i.i.i.i.i3.i14, align 8, !tbaa !40
  %85 = fcmp oeq double %83, %84
  br i1 %85, label %86, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

86:                                               ; preds = %.lr.ph.i.i.i.i.i2.i13
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i14, i64 8
  %.not.i.i.i.i.i5.i16 = icmp eq ptr %87, %57
  br i1 %.not.i.i.i.i.i5.i16, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18.thread20, label %.lr.ph.i.i.i.i.i2.i13, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18: ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %89, align 8, !tbaa !37
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %61, %95
  %97 = icmp eq i64 %18, %61
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %98, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18.thread20: ; preds = %86
  %.old = icmp eq i64 %18, %61
  br i1 %.old, label %98, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

98:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18.thread20
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %102
  %.011.i.i.i.i.i = phi ptr [ %104, %102 ], [ %58, %98 ]
  %.0810.i.i.i.i.i = phi ptr [ %103, %102 ], [ %15, %98 ]
  %99 = load double, ptr %.0810.i.i.i.i.i, align 8, !tbaa !40
  %100 = load double, ptr %.011.i.i.i.i.i, align 8, !tbaa !40
  %101 = fcmp oeq double %99, %100
  br i1 %101, label %102, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %103, %14
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %102, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load double, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %108 = load double, ptr %107, align 8, !tbaa !6
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %110, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.i7, %.lr.ph.i.i.i.i.i2.i13, %.lr.ph.i.i.i.i.i, %.loopexit.i11, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread19, %.loopexit.i, %10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18.thread20, %.loopexit, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %2
  br label %110

110:                                              ; preds = %.loopexit, %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit
  %.0 = phi i1 [ false, %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

17:                                               ; preds = %1
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not = icmp eq i64 %9, %30
  br i1 %.not, label %.lr.ph.i.i.i.i.i2, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.loopexit.thread:                                 ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %9, %37
  br label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

.lr.ph.i.i.i.i.i2:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i.i2
  %.011.i.i.i.i.i3 = phi ptr [ %43, %.lr.ph.i.i.i.i.i2 ], [ %27, %.loopexit ]
  %.0810.i.i.i.i.i4 = phi ptr [ %42, %.lr.ph.i.i.i.i.i2 ], [ %6, %.loopexit ]
  %39 = load double, ptr %.0810.i.i.i.i.i4, align 8, !tbaa !40
  %40 = load double, ptr %.011.i.i.i.i.i3, align 8, !tbaa !40
  %41 = fcmp oeq double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp ne ptr %42, %5
  %or.cond.not = select i1 %41, i1 %.not.i.i.i.i.i5, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i2, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, !llvm.loop !45

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i2, %.loopexit.thread, %.loopexit, %1
  %44 = phi i1 [ %38, %.loopexit.thread ], [ false, %1 ], [ false, %.loopexit ], [ %41, %.lr.ph.i.i.i.i.i2 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %58, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %16, align 8, !tbaa !37
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %29
  %.011.i.i.i.i.i.i = phi ptr [ %31, %29 ], [ %21, %14 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %13, %14 ]
  %26 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %27 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %28 = fcmp oeq double %26, %27
  br i1 %28, label %29, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i = icmp eq i64 %18, %38
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %42
  %.011.i.i.i.i.i3.i = phi ptr [ %44, %42 ], [ %35, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %43, %42 ], [ %13, %.loopexit.i ]
  %39 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %40 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %41 = fcmp oeq double %39, %40
  br i1 %41, label %42, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

42:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %43, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %60
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %14
  %47 = load double, ptr %13, align 8, !tbaa !40
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %47)
          to label %_ZNSolsEd.exit10 unwind label %45

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %50 = load ptr, ptr %16, align 8, !tbaa !37
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %51)
          to label %_ZNSolsEd.exit11 unwind label %45

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink = phi ptr [ %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %42 ]
  %56 = load double, ptr %.sink, align 8, !tbaa !40
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %56)
          to label %_ZNSolsEd.exit unwind label %45

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.24)
          to label %60 unwind label %61

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %99 unwind label %45

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !87, !alias.scope !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !71, !alias.scope !124
  store i8 0, ptr %63, align 8, !tbaa !44, !alias.scope !124
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !89, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !124
  %69 = icmp ugt ptr %66, %68
  %.08.i.i.i = select i1 %69, ptr %66, ptr %68
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %83, label %70

70:                                               ; preds = %_ZNSolsEd.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !91, !noalias !124
  %73 = ptrtoint ptr %.08.i.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

77:                                               ; preds = %83, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !124
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %63, align 8, !tbaa !44, !alias.scope !124
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %.body

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %83, %70
  %85 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = load i64, ptr %93, align 8, !tbaa !44
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %46, %45 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

99:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 16
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

27:                                               ; preds = %18
  %.not9.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %31
  %.011.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %22, %27 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %27 ]
  %28 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp eq i64 %16, %40
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %44
  %.011.i.i.i.i.i3.i = phi ptr [ %46, %44 ], [ %37, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %45, %44 ], [ %13, %.loopexit.i ]
  %41 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %42 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %45, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %58)
          to label %_ZNSolsEd.exit10 unwind label %55

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %63)
          to label %_ZNSolsEd.exit11 unwind label %55

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %44, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink26 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit ], [ %13, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %69)
          to label %_ZNSolsEd.exit unwind label %55

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %112 unwind label %55

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !87, !alias.scope !131
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !71, !alias.scope !131
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !131
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !89, !noalias !131
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !131
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91, !noalias !131
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !131
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %76, align 8, !tbaa !44, !alias.scope !131
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %.body

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 24
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

27:                                               ; preds = %18
  %.not9.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %31
  %.011.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %22, %27 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %27 ]
  %28 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp eq i64 %16, %40
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %44
  %.011.i.i.i.i.i3.i = phi ptr [ %46, %44 ], [ %37, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %45, %44 ], [ %13, %.loopexit.i ]
  %41 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %42 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %45, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %58)
          to label %_ZNSolsEd.exit10 unwind label %55

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %63)
          to label %_ZNSolsEd.exit11 unwind label %55

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %44, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink26 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit ], [ %13, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 24
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %69)
          to label %_ZNSolsEd.exit unwind label %55

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %112 unwind label %55

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !87, !alias.scope !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !71, !alias.scope !138
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !138
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !89, !noalias !138
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !138
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91, !noalias !138
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !138
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %76, align 8, !tbaa !44, !alias.scope !138
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %.body

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 8
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

27:                                               ; preds = %18
  %.not9.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %31
  %.011.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %22, %27 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %27 ]
  %28 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp eq i64 %16, %40
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %44
  %.011.i.i.i.i.i3.i = phi ptr [ %46, %44 ], [ %37, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %45, %44 ], [ %13, %.loopexit.i ]
  %41 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %42 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %45, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %58)
          to label %_ZNSolsEd.exit10 unwind label %55

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %63)
          to label %_ZNSolsEd.exit11 unwind label %55

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %44, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink26 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit ], [ %13, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %69)
          to label %_ZNSolsEd.exit unwind label %55

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %112 unwind label %55

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !87, !alias.scope !145
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !71, !alias.scope !145
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !145
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !89, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !145
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91, !noalias !145
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !145
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %76, align 8, !tbaa !44, !alias.scope !145
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %.body

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

27:                                               ; preds = %18
  %.not9.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %31
  %.011.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %22, %27 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %27 ]
  %28 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp eq i64 %16, %40
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %44
  %.011.i.i.i.i.i3.i = phi ptr [ %46, %44 ], [ %37, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %45, %44 ], [ %13, %.loopexit.i ]
  %41 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %42 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %45, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %58)
          to label %_ZNSolsEd.exit10 unwind label %55

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %63)
          to label %_ZNSolsEd.exit11 unwind label %55

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %44, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink26 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit ], [ %13, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %69)
          to label %_ZNSolsEd.exit unwind label %55

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %112 unwind label %55

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !87, !alias.scope !152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !71, !alias.scope !152
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !152
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !89, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !152
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91, !noalias !152
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !152
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %76, align 8, !tbaa !44, !alias.scope !152
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %.body

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev18getParameterStringILi5EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9LogOpDataEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 40
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %16, %25
  br i1 %26, label %27, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

27:                                               ; preds = %18
  %.not9.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %31
  %.011.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %22, %27 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %13, %27 ]
  %28 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %29 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %31, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp eq i64 %16, %40
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %44
  %.011.i.i.i.i.i3.i = phi ptr [ %46, %44 ], [ %37, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %45, %44 ], [ %13, %.loopexit.i ]
  %41 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %42 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %45, %12
  br i1 %.not.i.i.i.i.i5.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke, %_ZNSolsEd.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEd.exit10, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, %73
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %18, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %58)
          to label %_ZNSolsEd.exit10 unwind label %55

_ZNSolsEd.exit10:                                 ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEd.exit10
  %61 = load ptr, ptr %19, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %63)
          to label %_ZNSolsEd.exit11 unwind label %55

_ZNSolsEd.exit11:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEd.exit11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke: ; preds = %44, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.sink26 = phi ptr [ %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ], [ %13, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit ], [ %13, %44 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink26, i64 40
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %69)
          to label %_ZNSolsEd.exit unwind label %55

71:                                               ; preds = %3
  %72 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24)
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #25
          to label %112 unwind label %55

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %.body

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !87, !alias.scope !159
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !71, !alias.scope !159
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !159
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !89, !noalias !159
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !159
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %96, label %83

83:                                               ; preds = %_ZNSolsEd.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91, !noalias !159
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %96, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !159
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %76, align 8, !tbaa !44, !alias.scope !159
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %.body

96:                                               ; preds = %_ZNSolsEd.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %96, %83
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %56, %55 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData11isSimpleLogEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ne i64 %9, %15
  %.not9.i.i.i.i.i.i = icmp eq ptr %6, %5
  %or.cond = or i1 %16, %.not9.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %20
  %.011.i.i.i.i.i.i = phi ptr [ %22, %20 ], [ %12, %1 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %21, %20 ], [ %6, %1 ]
  %17 = load double, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %18 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %23, align 8, !tbaa !37
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i = icmp eq i64 %9, %29
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i2.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

.lr.ph.i.i.i.i.i2.i:                              ; preds = %.loopexit.i, %33
  %.011.i.i.i.i.i3.i = phi ptr [ %35, %33 ], [ %26, %.loopexit.i ]
  %.0810.i.i.i.i.i4.i = phi ptr [ %34, %33 ], [ %6, %.loopexit.i ]
  %30 = load double, ptr %.0810.i.i.i.i.i4.i, align 8, !tbaa !40
  %31 = load double, ptr %.011.i.i.i.i.i3.i, align 8, !tbaa !40
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

33:                                               ; preds = %.lr.ph.i.i.i.i.i2.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i5.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2, label %.lr.ph.i.i.i.i.i2.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2: ; preds = %33
  %36 = icmp eq i64 %9, 32
  br i1 %36, label %37, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

37:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2
  %38 = load double, ptr %6, align 8, !tbaa !40
  %39 = fcmp oeq double %38, 1.000000e+00
  br i1 %39, label %40, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = fcmp oeq double %42, 1.000000e+00
  br i1 %43, label %44, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !40
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i, %.loopexit.i, %1, %37, %40, %44, %48, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2
  br label %52

52:                                               ; preds = %48, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData9isLogBaseEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(252) %0, double noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ne i64 %10, %16
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  %or.cond.i = or i1 %.not9.i.i.i.i.i.i.i, %17
  br i1 %or.cond.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %21
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %13, %2 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %7, %2 ]
  %18 = load double, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !40
  %19 = load double, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !40
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !37
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i = icmp eq i64 %10, %30
  br i1 %.not.i.i, label %.lr.ph.i.i.i.i.i2.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

.lr.ph.i.i.i.i.i2.i.i:                            ; preds = %.loopexit.i.i, %34
  %.011.i.i.i.i.i3.i.i = phi ptr [ %36, %34 ], [ %27, %.loopexit.i.i ]
  %.0810.i.i.i.i.i4.i.i = phi ptr [ %35, %34 ], [ %7, %.loopexit.i.i ]
  %31 = load double, ptr %.0810.i.i.i.i.i4.i.i, align 8, !tbaa !40
  %32 = load double, ptr %.011.i.i.i.i.i3.i.i, align 8, !tbaa !40
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i2.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i4.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i3.i.i, i64 8
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %35, %6
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i, label %.lr.ph.i.i.i.i.i2.i.i, !llvm.loop !45

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i: ; preds = %34
  %37 = icmp eq i64 %10, 32
  br i1 %37, label %38, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

38:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i
  %39 = load double, ptr %7, align 8, !tbaa !40
  %40 = fcmp oeq double %39, 1.000000e+00
  br i1 %40, label %41, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %45, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !40
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %_ZNK19OpenColorIO_v2_5dev9LogOpData11isSimpleLogEv.exit, label %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i

_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i, %49, %45, %41, %38, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread2.i, %.loopexit.i.i, %2
  br label %_ZNK19OpenColorIO_v2_5dev9LogOpData11isSimpleLogEv.exit

_ZNK19OpenColorIO_v2_5dev9LogOpData11isSimpleLogEv.exit: ; preds = %49, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNK19OpenColorIO_v2_5dev9LogOpData18allComponentsEqualEv.exit.thread.i ], [ true, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, %1
  %or.cond = select i1 %.0.i, i1 %55, i1 false
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_9LogOpDataES2_(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev9LogOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #8 comdat align 2 {
  ret i32 8
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !39
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !40
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !40
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(228) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(260) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(252) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev9LogOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpData.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !34, i64 240}
!7 = !{!"_ZTSN19OpenColorIO_v2_5dev9LogOpDataE", !8, i64 0, !29, i64 168, !29, i64 192, !29, i64 216, !34, i64 240, !35, i64 248}
!8 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !9, i64 8, !12, i64 48}
!9 = !{!"_ZTSSt5mutex", !10, i64 0}
!10 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !13, i64 0, !14, i64 8, !14, i64 40, !19, i64 72, !24, i64 96}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !17, i64 0}
!24 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !17, i64 0}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !17, i64 0}
!34 = !{!"double", !11, i64 0}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !11, i64 0}
!36 = !{!7, !35, i64 248}
!37 = !{!32, !33, i64 0}
!38 = !{!32, !33, i64 16}
!39 = !{!32, !33, i64 8}
!40 = !{!34, !34, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!33, !33, i64 0}
!43 = !{!14, !16, i64 0}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!49 = !{!"int", !11, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!53 = !{!48, !49, i64 12}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRKddS3_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRKddS3_dEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !17, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!71 = !{!14, !18, i64 8}
!72 = !{!73, !75, i64 32}
!73 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !11, i64 64, !49, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !18, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!15, !16, i64 0}
!88 = !{!85, !82}
!89 = !{!90, !16, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !79, i64 56}
!91 = !{!90, !16, i64 32}
!92 = !{!73, !18, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !69, i64 8}
!105 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9LogOpDataE", !17, i64 0}
!106 = !{!35, !35, i64 0}
!107 = !{!105, !105, i64 0}
!108 = !{!49, !49, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv: argument 0"}
!111 = distinct !{!111, !"_ZNK19OpenColorIO_v2_5dev9LogOpData5cloneEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev9LogOpDataEJdRKSt6vectorIdSaIdEES6_S6_RKNS0_18TransformDirectionEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!115 = !{!113, !110}
!116 = !{!117, !105, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !69, i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!161, !16, i64 8}
!161 = !{!"_ZTSSt9type_info", !16, i64 8}
