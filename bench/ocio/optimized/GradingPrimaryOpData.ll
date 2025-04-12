; ModuleID = 'bench/ocio/original/GradingPrimaryOpData.ll'
source_filename = "bench/ocio/original/GradingPrimaryOpData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", %"struct.OpenColorIO_v2_5dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_5dev::GradingRGBM" = type { double, double, double, double }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData7getTypeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData10getCacheIDB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, ptr @_ZTIN19OpenColorIO_v2_5dev6OpDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE = hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev20GradingPrimaryOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTVN19OpenColorIO_v2_5dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingPrimaryOpData.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ENS_12GradingStyleE
@_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ERKS0_
@_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::GradingPrimary", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e+00, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double 1.000000e+00, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 1.000000e+00, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 1.000000e+00, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double 1.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double 1.000000e+00, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double 1.000000e+00, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, double -2.000000e-01, double 1.800000e-01
  store double %21, ptr %19, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double 0.000000e+00, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store double 1.000000e+00, ptr %23, align 8, !tbaa !45
  %24 = invoke noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store double %24, ptr %25, align 8, !tbaa !46
  %26 = invoke noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
          to label %27 unwind label %37

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store double %26, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr null, ptr %29, align 8, !tbaa !51, !alias.scope !48
  %30 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !tbaa !52, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !tbaa !55, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8, !tbaa !3, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) %33, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(272) %3, i1 noundef zeroext false)
          to label %35 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 408) #22, !noalias !48
  br label %.body

35:                                               ; preds = %.noexc5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %36, align 8, !tbaa !56, !alias.scope !48
  store ptr %33, ptr %29, align 8, !tbaa !57, !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #20
  ret void

37:                                               ; preds = %.noexc, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %34, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::GradingPrimary", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e+00, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double 1.000000e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 1.000000e+00, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 1.000000e+00, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double 1.000000e+00, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double 1.000000e+00, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double 1.000000e+00, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %23 = icmp eq i32 %6, 0
  %24 = select i1 %23, double -2.000000e-01, double 1.800000e-01
  store double %24, ptr %22, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double 0.000000e+00, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store double 1.000000e+00, ptr %26, align 8, !tbaa !45
  %27 = invoke noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store double %27, ptr %28, align 8, !tbaa !46
  %29 = invoke noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
          to label %30 unwind label %65

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store double %29, ptr %31, align 8, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr null, ptr %7, align 8, !tbaa !51, !alias.scope !58
  %32 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %.noexc13 unwind label %67

.noexc13:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 8, !tbaa !52, !noalias !58
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %34, align 4, !tbaa !55, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !3, !noalias !58
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %5, align 8, !tbaa !61, !noalias !58
  invoke void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392) %35, i32 noundef %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(272) %3, i1 noundef zeroext false)
          to label %38 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc13
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 408) #22, !noalias !58
  br label %.body

38:                                               ; preds = %.noexc13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %32, ptr %39, align 8, !tbaa !56, !alias.scope !58
  store ptr %35, ptr %7, align 8, !tbaa !57, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #20
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_.exit, label %41

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc14 unwind label %69

.noexc14:                                         ; preds = %41
  %43 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %43, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !62
  call void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %44, i32 noundef %48) #20
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  %50 = load ptr, ptr %45, align 8, !tbaa !51
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(272) ptr %53(ptr noundef nonnull align 8 dereferenceable(392) %50)
          to label %.noexc15 unwind label %69

.noexc15:                                         ; preds = %.noexc14
  %55 = load ptr, ptr %49, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(392) %49, ptr noundef nonnull align 8 dereferenceable(272) %54)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %.noexc15
  %58 = load ptr, ptr %45, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !72, !range !73, !noundef !74
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_.exit

62:                                               ; preds = %.noexc16
  %63 = load ptr, ptr %7, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i8 1, ptr %64, align 4, !tbaa !72
  br label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_.exit

_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_.exit: ; preds = %62, %.noexc16, %38
  ret void

65:                                               ; preds = %.noexc, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %37, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #20
  br label %71

69:                                               ; preds = %.noexc15, %.noexc14, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %71

71:                                               ; preds = %69, %.body
  %.pn10 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %.body ]
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %72) #20
  resume { ptr, i32 } %.pn10
}

declare void @_ZN19OpenColorIO_v2_5dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !62
  tail call void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %10, i32 noundef %14) #20
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = load ptr, ptr %11, align 8, !tbaa !51
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(272) ptr %19(ptr noundef nonnull align 8 dereferenceable(392) %16)
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(272) %20)
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4, !tbaa !72, !range !73, !noundef !74
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 1, ptr %30, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %4, %28, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN19OpenColorIO_v2_5dev6OpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev.exit

_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev6OpDataE, i64 16), ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !78
  %3 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !52, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !55, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #22, !noalias !78
  resume { ptr, i32 } %7

_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !56, !alias.scope !78
  store ptr %6, ptr %0, align 8, !tbaa !84, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %6(ptr noundef nonnull align 8 dereferenceable(392) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !6
  tail call void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %9)
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"struct.OpenColorIO_v2_5dev::GradingPrimary", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !72, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %93, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %2, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 1.000000e+00, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 1.000000e+00, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 1.000000e+00, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 1.000000e+00, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double 1.000000e+00, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double 1.000000e+00, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double 1.000000e+00, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double 1.000000e+00, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = icmp eq i32 %10, 0
  %27 = select i1 %26, double -2.000000e-01, double 1.800000e-01
  store double %27, ptr %25, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double 0.000000e+00, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double 1.000000e+00, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %31 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
  store double %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %33 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
  store double %33, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(272) ptr %37(ptr noundef nonnull align 8 dereferenceable(392) %34)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load double, ptr %39, align 8, !tbaa !41
  %41 = fcmp oeq double %40, 1.000000e+00
  br i1 %41, label %42, label %91

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %44 = load double, ptr %43, align 8, !tbaa !46
  %45 = fcmp oeq double %31, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = fcmp oeq double %33, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 8, !tbaa !6
  switch i32 %51, label %91 [
    i32 0, label %52
    i32 1, label %68
    i32 2, label %78
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %54 = load double, ptr %53, align 8, !tbaa !44
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %58 = load double, ptr %57, align 8, !tbaa !45
  %59 = fcmp oeq double %58, 1.000000e+00
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  %61 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %61, label %62, label %91

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %64 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %63)
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %67 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %92, label %91

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %70 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %73 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %77 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %77, label %92, label %91

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %80 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %83 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %87 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %90 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %50, %65, %62, %60, %56, %52, %74, %71, %68, %88, %84, %81, %78, %46, %42, %8
  br label %92

92:                                               ; preds = %88, %74, %65, %91
  %.1 = phi i1 [ false, %91 ], [ true, %65 ], [ true, %74 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #20
  br label %93

93:                                               ; preds = %1, %92
  %.0 = phi i1 [ %.1, %92 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !72, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData22getIdentityReplacementEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(272) ptr %7(ptr noundef nonnull align 8 dereferenceable(392) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load double, ptr %9, align 8, !tbaa !46
  %11 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv()
  %12 = fcmp une double %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  br label %15

15:                                               ; preds = %13, %2
  %.0 = phi double [ %14, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = tail call noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv()
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = tail call noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv()
  br i1 %12, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !52, !noalias !85
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !55, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !3, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %26)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !85

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 280) #22, !noalias !85
  br label %common.resume

.thread:                                          ; preds = %15, %20
  %.01722 = phi double [ %21, %20 ], [ %17, %15 ]
  %28 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !52, !noalias !88
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !55, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !88
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %31, double noundef %.0, double noundef %.01722, double noundef %.0, double noundef %.01722)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 248) #22, !noalias !88
  br label %common.resume

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %22
  %.sink24 = phi ptr [ %26, %22 ], [ %31, %.thread ]
  %.sink = phi ptr [ %23, %22 ], [ %28, %.thread ]
  store ptr %.sink24, ptr %0, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %33, align 8, !tbaa !56
  ret void
}

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_5dev11RangeOpData10EmptyValueEv() local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData19hasChannelCrosstalkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(272) ptr %6(ptr noundef nonnull align 8 dereferenceable(392) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = fcmp une double %9, 1.000000e+00
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !72, !range !73, !noundef !74
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !72, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(13) %11)
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = load ptr, ptr %1, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %26, i32 noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %23, %21, %15
  br label %35

35:                                               ; preds = %23, %2, %8, %34
  %.0 = phi i1 [ false, %34 ], [ false, %8 ], [ false, %2 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.8") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr null, ptr %0, align 8, !tbaa !81, !alias.scope !102
  %3 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21, !noalias !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !52, !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !55, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !102

common.resume:                                    ; preds = %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #22, !noalias !102
  br label %common.resume

_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !56, !alias.scope !102
  store ptr %6, ptr %0, align 8, !tbaa !84, !alias.scope !102
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %16, i32 noundef %13) #20
  ret void

17:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %common.resume
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev28GetInverseTransformDirectionENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData10getCacheIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %118

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %60, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %42, %34, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %15, %73, %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %31)
          to label %33 unwind label %23

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %23

42:                                               ; preds = %33
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %32, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %34, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %49)
          to label %51 unwind label %23

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %52, label %60

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = or i32 %58, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %56, i32 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %23

60:                                               ; preds = %51
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %50, i64 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %52, %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %64 = load ptr, ptr %46, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i8, ptr %65, align 4, !tbaa !72, !range !73, !noundef !74
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %69 = load ptr, ptr %64, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(272) ptr %71(ptr noundef nonnull align 8 dereferenceable(392) %64)
          to label %73 unwind label %23

73:                                               ; preds = %68
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(272) %72)
          to label %75 unwind label %23

75:                                               ; preds = %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !121, !alias.scope !122
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %77, align 8, !tbaa !103, !alias.scope !122
  store i8 0, ptr %76, align 8, !tbaa !75, !alias.scope !122
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !123, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !122
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i14 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i14, label %98, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !125, !noalias !122
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %98, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %0, align 8, !tbaa !104, !alias.scope !122
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %77, align 8, !tbaa !103, !alias.scope !122
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %90
  %96 = load i64, ptr %76, align 8, !tbaa !75, !alias.scope !122
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %.body

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %98, %83
  %100 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %111 = load i64, ptr %110, align 8, !tbaa !103
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load i64, ptr %108, align 8, !tbaa !75
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #20
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void

118:                                              ; preds = %.body, %21
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_5dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392) %7, i32 noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %5, %2
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(392) %4, i32 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData18getDynamicPropertyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.23") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %4, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !76
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !76
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData22replaceDynamicPropertyESt10shared_ptrINS_33DynamicPropertyGradingPrimaryImplEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((176, 184)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !76
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !55
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !77

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !56
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingPrimaryOpData21removeDynamicPropertyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %.not7 = icmp eq i32 %13, %17
  br i1 %.not7, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev19DynamicPropertyImpl6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %15)
  br label %20

20:                                               ; preds = %18, %9, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %9 ], [ false, %4 ], [ %19, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_20GradingPrimaryOpDataES2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  ret i32 5
}

declare void @_ZNK19OpenColorIO_v2_5dev6OpData21getSimplerReplacementERSt6vectorISt10shared_ptrIS0_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !75
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(392) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !75
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

declare void @_ZN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplC1ENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryEb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !75
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !75
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !75
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingPrimaryOpData.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !29, i64 168}
!7 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !8, i64 0, !29, i64 168, !30, i64 176}
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
!29 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !11, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !17, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!37 = !{!"double", !11, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!36, !37, i64 24}
!41 = !{!42, !37, i64 224}
!42 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !36, i64 0, !36, i64 32, !36, i64 64, !36, i64 96, !36, i64 128, !36, i64 160, !36, i64 192, !37, i64 224, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256, !37, i64 264}
!43 = !{!42, !37, i64 232}
!44 = !{!42, !37, i64 240}
!45 = !{!42, !37, i64 248}
!46 = !{!42, !37, i64 256}
!47 = !{!42, !37, i64 264}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!51 = !{!31, !32, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 8, !54, i64 12}
!54 = !{!"int", !11, i64 0}
!55 = !{!53, !54, i64 12}
!56 = !{!33, !34, i64 0}
!57 = !{!32, !32, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplEJRKNS0_12GradingStyleENS0_18TransformDirectionENS0_14GradingPrimaryEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !69, i64 28}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev33DynamicPropertyGradingPrimaryImplE", !64, i64 0, !68, i64 16, !29, i64 24, !69, i64 28, !42, i64 32, !70, i64 304}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !65, i64 0, !66, i64 8, !67, i64 12}
!65 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !11, i64 0}
!67 = !{!"bool", !11, i64 0}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev29DynamicPropertyGradingPrimaryE"}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !11, i64 0}
!70 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !71, i64 0, !71, i64 12, !71, i64 24, !71, i64 36, !71, i64 48, !71, i64 60, !37, i64 72, !67, i64 80, !67, i64 81}
!71 = !{!"_ZTSSt5arrayIfLm3EE", !11, i64 0}
!72 = !{!64, !67, i64 12}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!11, !11, i64 0}
!76 = !{!54, !54, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !33, i64 8}
!83 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !17, i64 0}
!84 = !{!83, !83, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11RangeOpDataEJRdS2_S2_S2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !33, i64 8}
!93 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !17, i64 0}
!94 = !{!95, !83, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !33, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv: argument 0"}
!98 = distinct !{!98, !"_ZNK19OpenColorIO_v2_5dev20GradingPrimaryOpData5cloneEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!102 = !{!100, !97}
!103 = !{!14, !18, i64 8}
!104 = !{!14, !16, i64 0}
!105 = !{!106, !18, i64 8}
!106 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !109, i64 40, !110, i64 48, !11, i64 64, !54, i64 192, !111, i64 200, !112, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!110 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !18, i64 8}
!111 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!112 = !{!"_ZTSSt6locale", !113, i64 0}
!113 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!114 = !{!106, !108, i64 32}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!15, !16, i64 0}
!122 = !{!119, !116}
!123 = !{!124, !16, i64 40}
!124 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !112, i64 56}
!125 = !{!124, !16, i64 32}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !33, i64 8}
!128 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !17, i64 0}
!129 = !{!130, !16, i64 8}
!130 = !{!"_ZTSSt9type_info", !16, i64 8}
