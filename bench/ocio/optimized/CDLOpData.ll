; ModuleID = 'bench/ocio/original/CDLOpData.cpp.ll'
source_filename = "bench/ocio/original/CDLOpData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams" = type { [3 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev9CDLOpData7getTypeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZN19OpenColorIO_v2_4devL10kOneParamsE.0 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN19OpenColorIO_v2_4devL10kOneParamsE.1 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN19OpenColorIO_v2_4devL10kOneParamsE.2 = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN19OpenColorIO_v2_4devL11kZeroParamsE = internal unnamed_addr global %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams" zeroinitializer, align 8
@_ZN19OpenColorIO_v2_4devL13V1_2_FWD_NAMEE = internal constant [9 x i8] c"v1.2_Fwd\00", align 1
@_ZN19OpenColorIO_v2_4devL17V1_2_FWD_CLF_NAMEE = internal constant [4 x i8] c"Fwd\00", align 1
@_ZN19OpenColorIO_v2_4devL13V1_2_REV_NAMEE = internal constant [9 x i8] c"v1.2_Rev\00", align 1
@_ZN19OpenColorIO_v2_4devL17V1_2_REV_CLF_NAMEE = internal constant [4 x i8] c"Rev\00", align 1
@_ZN19OpenColorIO_v2_4devL17NO_CLAMP_FWD_NAMEE = internal constant [11 x i8] c"noClampFwd\00", align 1
@_ZN19OpenColorIO_v2_4devL21NO_CLAMP_FWD_CLF_NAMEE = internal constant [11 x i8] c"FwdNoClamp\00", align 1
@_ZN19OpenColorIO_v2_4devL17NO_CLAMP_REV_NAMEE = internal constant [11 x i8] c"noClampRev\00", align 1
@_ZN19OpenColorIO_v2_4devL21NO_CLAMP_REV_CLF_NAMEE = internal constant [11 x i8] c"RevNoClamp\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"Unknown style for CDL.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [30 x i8] c"Unknown CDL transform style: \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unknown CDL style: \00", align 1
@_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev9CDLOpDataE, ptr @_ZN19OpenColorIO_v2_4dev9CDLOpDataD2Ev, ptr @_ZN19OpenColorIO_v2_4dev9CDLOpDataD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData8validateEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData7getTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData6isNoOpEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData10isIdentityEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData22getIdentityReplacementEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData21getSimplerReplacementERSt6vectorISt10shared_ptrINS_6OpDataEESaIS4_EE, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData19hasChannelCrosstalkEv, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData6equalsERKNS_6OpDataE, ptr @_ZNK19OpenColorIO_v2_4dev9CDLOpData10getCacheIDB5cxx11Ev] }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"CDL: Invalid '\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" should be greater than \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CDLOpData: Invalid '\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@_ZZNK19OpenColorIO_v2_4dev9CDLOpData21getSimplerReplacementERSt6vectorISt10shared_ptrINS_6OpDataEESaIS4_EEE9lumaCoef3 = internal constant [3 x double] [double 2.126000e-01, double 7.152000e-01, double 7.220000e-02], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9CDLOpDataE = hidden constant [34 x i8] c"N19OpenColorIO_v2_4dev9CDLOpDataE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev9CDLOpDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9CDLOpDataE, ptr @_ZTIN19OpenColorIO_v2_4dev6OpDataE }, align 8
@_ZTVN19OpenColorIO_v2_4dev6OpDataE = external unnamed_addr constant { [13 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOpData.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS0_5StyleE = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 4
@switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 4
@switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData10getCacheIDB5cxx11Ev = private unnamed_addr constant [4 x ptr] [ptr @_ZN19OpenColorIO_v2_4devL17V1_2_FWD_CLF_NAMEE, ptr @_ZN19OpenColorIO_v2_4devL17V1_2_REV_CLF_NAMEE, ptr @_ZN19OpenColorIO_v2_4devL21NO_CLAMP_FWD_CLF_NAMEE, ptr @_ZN19OpenColorIO_v2_4devL21NO_CLAMP_REV_CLF_NAMEE], align 8

@_ZN19OpenColorIO_v2_4dev9CDLOpDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev9CDLOpDataC2Ev
@_ZN19OpenColorIO_v2_4dev9CDLOpDataC1ERKNS0_5StyleERKNS0_13ChannelParamsES6_S6_d = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, double), ptr @_ZN19OpenColorIO_v2_4dev9CDLOpDataC2ERKNS0_5StyleERKNS0_13ChannelParamsES6_S6_d
@_ZN19OpenColorIO_v2_4dev9CDLOpDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev9CDLOpDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData8GetStyleEPKc(ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end31, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL13V1_2_FWD_NAMEE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL17V1_2_FWD_CLF_NAMEE)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL13V1_2_REV_NAMEE)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL17V1_2_REV_CLF_NAMEE)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL17NO_CLAMP_FWD_NAMEE)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL21NO_CLAMP_FWD_CLF_NAMEE)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL17NO_CLAMP_REV_NAMEE)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %name, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL21NO_CLAMP_REV_CLF_NAMEE)
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26, %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.end31
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %1

return:                                           ; preds = %if.end26, %if.end22, %if.end18, %if.end14, %if.end10, %if.end6, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %if.end6 ], [ 1, %if.end10 ], [ 2, %if.end14 ], [ 2, %if.end18 ], [ 3, %if.end22 ], [ 3, %if.end26 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev9CDLOpData12GetStyleNameENS0_5StyleE(i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i32 %style, 4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %1

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData10getCacheIDB5cxx11Ev, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS_8CDLStyleENS_18TransformDirectionE(i32 noundef %style, i32 noundef %dir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %dir, 0
  switch i32 %style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %cond = zext i1 %cmp to i32
  br label %return

sw.bb1:                                           ; preds = %entry
  %cond3 = select i1 %cmp, i32 3, i32 2
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %ehcleanup18.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call14)
          to label %invoke.cont16 unwind label %ehcleanup18.thread11

ehcleanup18.thread11:                             ; preds = %invoke.cont13
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup.action

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup18

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup18.thread:                               ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup18:                                      ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup18.thread11, %ehcleanup18.thread
  %.pn410 = phi { ptr, i32 } [ %4, %ehcleanup18.thread ], [ %0, %ehcleanup18.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %cleanup.action, %lpad8
  %.pn4.pn = phi { ptr, i32 } [ %.pn410, %cleanup.action ], [ %5, %ehcleanup18 ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %cond3, %sw.bb1 ], [ %cond, %sw.bb ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup19, %ehcleanup
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS0_5StyleE(i32 noundef %style) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %style, 4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 24)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %style)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %ehcleanup16.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup16.thread10

ehcleanup16.thread10:                             ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup16

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup16.thread:                               ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup16:                                      ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup16.thread10, %ehcleanup16.thread
  %.pn39 = phi { ptr, i32 } [ %5, %ehcleanup16.thread ], [ %1, %ehcleanup16.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn39, %cleanup.action ], [ %6, %ehcleanup16 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN19OpenColorIO_v2_4dev9CDLOpData12ConvertStyleENS0_5StyleE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load

eh.resume:                                        ; preds = %ehcleanup17, %ehcleanup
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup17 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE, i64 16), ptr %this, align 8
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 2, ptr %m_style, align 8
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 1.000000e+00, ptr %m_slopeParams, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 1.000000e+00, ptr %arrayidx3.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_offsetParams, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %m_powerParams, align 8
  %arrayidx3.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double 1.000000e+00, ptr %arrayidx3.i.i3, align 8
  %arrayidx5.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 1.000000e+00, ptr %arrayidx5.i.i4, align 8
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 1.000000e+00, ptr %m_saturation, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpDataC2ERKNS0_5StyleERKNS0_13ChannelParamsES6_S6_d(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %style, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %slopeParams, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %offsetParams, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %powerParams, double noundef %saturation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev6OpDataC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE, i64 16), ptr %this, align 8
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %style, align 4
  store i32 %0, ptr %m_style, align 8
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopeParams, ptr noundef nonnull align 8 dereferenceable(24) %slopeParams, i64 24, i1 false)
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_offsetParams, ptr noundef nonnull align 8 dereferenceable(24) %offsetParams, i64 24, i1 false)
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_powerParams, ptr noundef nonnull align 8 dereferenceable(24) %powerParams, i64 24, i1 false)
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %saturation, ptr %m_saturation, align 8
  br label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i.i

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i.i: ; preds = %.noexc, %entry
  %indvars.iv.i.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.i, %.noexc ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [3 x double], ptr %m_slopeParams, i64 0, i64 %indvars.iv.i.i.i
  %1 = load double, ptr %arrayidx.i.i.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.10, double noundef %1, double noundef 0.000000e+00)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.i, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i.i, !llvm.loop !4

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.i: ; preds = %.noexc, %.noexc1
  %indvars.iv.i2.i.i = phi i64 [ %indvars.iv.next.i4.i.i, %.noexc1 ], [ 0, %.noexc ]
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw [3 x double], ptr %m_powerParams, i64 0, i64 %indvars.iv.i2.i.i
  %2 = load double, ptr %arrayidx.i.i3.i.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19validateGreaterThanEPKcdd(ptr noundef nonnull @.str.11, double noundef %2, double noundef 0.000000e+00)
          to label %.noexc1 unwind label %lpad.loopexit

.noexc1:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.i
  %indvars.iv.next.i4.i.i = add nuw nsw i64 %indvars.iv.i2.i.i, 1
  %exitcond.not.i5.i.i = icmp eq i64 %indvars.iv.next.i4.i.i, 3
  br i1 %exitcond.not.i5.i.i, label %_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit.i, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.i, !llvm.loop !6

_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit.i: ; preds = %.noexc1
  invoke void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.12, double noundef %saturation, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit.i
  ret void

lpad.loopexit:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit.i
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit5, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 16), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpDataD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 16), ptr %this, align 8
  %m_metadata.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpDataD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev6OpDataE, i64 16), ptr %this, align 8
  %m_metadata.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #23, !noalias !7
  resume { ptr, i32 } %0

_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %m_style.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 184
  %m_style2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_style.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_style2.i.i.i.i.i.i.i.i, i64 88, i1 false), !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData6equalsERKNS_6OpDataE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(168) %other) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style, align 8
  %m_style2 = getelementptr inbounds nuw i8, ptr %other, i64 168
  %1 = load i32, ptr %m_style2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_slopeParams3 = getelementptr inbounds nuw i8, ptr %other, i64 176
  %2 = load double, ptr %m_slopeParams, align 8
  %3 = load double, ptr %m_slopeParams3, align 8
  %cmp.i.i = fcmp ogt double %2, %3
  %sub.i.i = fsub double %2, %3
  %sub1.i.i = fsub double %3, %2
  %cond.i.i = select i1 %cmp.i.i, double %sub.i.i, double %sub1.i.i
  %cmp2.i.i = fcmp ugt double %cond.i.i, 1.000000e-09
  br i1 %cmp2.i.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load double, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %other, i64 184
  %5 = load double, ptr %arrayidx7.i, align 8
  %cmp.i3.i = fcmp ogt double %4, %5
  %sub.i4.i = fsub double %4, %5
  %sub1.i5.i = fsub double %5, %4
  %cond.i6.i = select i1 %cmp.i3.i, double %sub.i4.i, double %sub1.i5.i
  %cmp2.i7.i = fcmp ugt double %cond.i6.i, 1.000000e-09
  br i1 %cmp2.i7.i, label %return, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit: ; preds = %land.lhs.true.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load double, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %other, i64 192
  %7 = load double, ptr %arrayidx12.i, align 8
  %cmp.i8.i = fcmp ogt double %6, %7
  %sub.i9.i = fsub double %6, %7
  %sub1.i10.i = fsub double %7, %6
  %cond.i11.i = select i1 %cmp.i8.i, double %sub.i9.i, double %sub1.i10.i
  %cmp2.i12.i = fcmp ugt double %cond.i11.i, 1.000000e-09
  br i1 %cmp2.i12.i, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_offsetParams6 = getelementptr inbounds nuw i8, ptr %other, i64 200
  %8 = load double, ptr %m_offsetParams, align 8
  %9 = load double, ptr %m_offsetParams6, align 8
  %cmp.i.i6 = fcmp ogt double %8, %9
  %sub.i.i7 = fsub double %8, %9
  %sub1.i.i8 = fsub double %9, %8
  %cond.i.i9 = select i1 %cmp.i.i6, double %sub.i.i7, double %sub1.i.i8
  %cmp2.i.i10 = fcmp ugt double %cond.i.i9, 1.000000e-09
  br i1 %cmp2.i.i10, label %return, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %land.lhs.true5
  %arrayidx5.i12 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load double, ptr %arrayidx5.i12, align 8
  %arrayidx7.i13 = getelementptr inbounds nuw i8, ptr %other, i64 208
  %11 = load double, ptr %arrayidx7.i13, align 8
  %cmp.i3.i14 = fcmp ogt double %10, %11
  %sub.i4.i15 = fsub double %10, %11
  %sub1.i5.i16 = fsub double %11, %10
  %cond.i6.i17 = select i1 %cmp.i3.i14, double %sub.i4.i15, double %sub1.i5.i16
  %cmp2.i7.i18 = fcmp ugt double %cond.i6.i17, 1.000000e-09
  br i1 %cmp2.i7.i18, label %return, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit27

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit27: ; preds = %land.lhs.true.i11
  %arrayidx10.i20 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load double, ptr %arrayidx10.i20, align 8
  %arrayidx12.i21 = getelementptr inbounds nuw i8, ptr %other, i64 216
  %13 = load double, ptr %arrayidx12.i21, align 8
  %cmp.i8.i22 = fcmp ogt double %12, %13
  %sub.i9.i23 = fsub double %12, %13
  %sub1.i10.i24 = fsub double %13, %12
  %cond.i11.i25 = select i1 %cmp.i8.i22, double %sub.i9.i23, double %sub1.i10.i24
  %cmp2.i12.i26 = fcmp ugt double %cond.i11.i25, 1.000000e-09
  br i1 %cmp2.i12.i26, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit27
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_powerParams9 = getelementptr inbounds nuw i8, ptr %other, i64 224
  %14 = load double, ptr %m_powerParams, align 8
  %15 = load double, ptr %m_powerParams9, align 8
  %cmp.i.i28 = fcmp ogt double %14, %15
  %sub.i.i29 = fsub double %14, %15
  %sub1.i.i30 = fsub double %15, %14
  %cond.i.i31 = select i1 %cmp.i.i28, double %sub.i.i29, double %sub1.i.i30
  %cmp2.i.i32 = fcmp ugt double %cond.i.i31, 1.000000e-09
  br i1 %cmp2.i.i32, label %return, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %land.lhs.true8
  %arrayidx5.i34 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %16 = load double, ptr %arrayidx5.i34, align 8
  %arrayidx7.i35 = getelementptr inbounds nuw i8, ptr %other, i64 232
  %17 = load double, ptr %arrayidx7.i35, align 8
  %cmp.i3.i36 = fcmp ogt double %16, %17
  %sub.i4.i37 = fsub double %16, %17
  %sub1.i5.i38 = fsub double %17, %16
  %cond.i6.i39 = select i1 %cmp.i3.i36, double %sub.i4.i37, double %sub1.i5.i38
  %cmp2.i7.i40 = fcmp ugt double %cond.i6.i39, 1.000000e-09
  br i1 %cmp2.i7.i40, label %return, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit49

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit49: ; preds = %land.lhs.true.i33
  %arrayidx10.i42 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %18 = load double, ptr %arrayidx10.i42, align 8
  %arrayidx12.i43 = getelementptr inbounds nuw i8, ptr %other, i64 240
  %19 = load double, ptr %arrayidx12.i43, align 8
  %cmp.i8.i44 = fcmp ogt double %18, %19
  %sub.i9.i45 = fsub double %18, %19
  %sub1.i10.i46 = fsub double %19, %18
  %cond.i11.i47 = select i1 %cmp.i8.i44, double %sub.i9.i45, double %sub1.i10.i46
  %cmp2.i12.i48 = fcmp ugt double %cond.i11.i47, 1.000000e-09
  br i1 %cmp2.i12.i48, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit49
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load double, ptr %m_saturation, align 8
  %m_saturation11 = getelementptr inbounds nuw i8, ptr %other, i64 248
  %21 = load double, ptr %m_saturation11, align 8
  %cmp12 = fcmp oeq double %20, %21
  br label %return

return:                                           ; preds = %land.lhs.true8, %land.lhs.true.i33, %land.lhs.true5, %land.lhs.true.i11, %land.lhs.true, %land.lhs.true.i, %if.end, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit27, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit49, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit49 ], [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit27 ], [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit ], [ false, %if.end ], [ %cmp12, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i11 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true.i33 ], [ false, %land.lhs.true8 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6OpData6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData8setStyleENS0_5StyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((168, 172)) %this, i32 noundef %style) local_unnamed_addr #8 align 2 {
entry:
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %style, ptr %m_style, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK19OpenColorIO_v2_4dev9CDLOpData12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style, align 8
  %1 = add i32 %0, -1
  %switch.and = and i32 %1, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = zext i1 %switch.selectcmp to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this, i32 noundef %dir) local_unnamed_addr #10 align 2 {
entry:
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %1 = add i32 %0, -1
  %switch.and.i = and i32 %1, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %2 = zext i1 %switch.selectcmp.i to i32
  %cmp.not = icmp ne i32 %dir, %2
  %3 = icmp ult i32 %0, 4
  %or.cond = and i1 %cmp.not, %3
  br i1 %or.cond, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style.i, align 8
  br label %if.end

if.end:                                           ; preds = %switch.lookup, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData6invertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_style = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style, align 8
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setSlopeParamsERKNS0_13ChannelParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((176, 200)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %slopeParams) local_unnamed_addr #10 align 2 {
entry:
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_slopeParams, ptr noundef nonnull align 8 dereferenceable(24) %slopeParams, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData15setOffsetParamsERKNS0_13ChannelParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((200, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %offsetParams) local_unnamed_addr #10 align 2 {
entry:
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_offsetParams, ptr noundef nonnull align 8 dereferenceable(24) %offsetParams, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData14setPowerParamsERKNS0_13ChannelParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((224, 248)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %powerParams) local_unnamed_addr #10 align 2 {
entry:
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_powerParams, ptr noundef nonnull align 8 dereferenceable(24) %powerParams, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData13setSaturationEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(256) initializes((248, 256)) %this, double noundef %saturation) local_unnamed_addr #8 align 2 {
entry:
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %saturation, ptr %m_saturation, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef %name, double noundef %value, double noundef %threshold) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %value, %threshold
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %name)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %value)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %threshold)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call15)
          to label %invoke.cont17 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont14
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19validateGreaterThanEPKcdd(ptr noundef %name, double noundef %value, double noundef %threshold) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %value, %threshold
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %name)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %value)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %threshold)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call15)
          to label %invoke.cont17 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont14
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %slopeParams, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %powerParams, double noundef %saturation) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x double], ptr %slopeParams, i64 0, i64 %indvars.iv.i
  %0 = load double, ptr %arrayidx.i.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.10, double noundef %0, double noundef 0.000000e+00)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i, !llvm.loop !4

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i4, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1 ], [ 0, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i ]
  %arrayidx.i.i3 = getelementptr inbounds nuw [3 x double], ptr %powerParams, i64 0, i64 %indvars.iv.i2
  %1 = load double, ptr %arrayidx.i.i3, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev19validateGreaterThanEPKcdd(ptr noundef nonnull @.str.11, double noundef %1, double noundef 0.000000e+00)
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 3
  br i1 %exitcond.not.i5, label %_ZN19OpenColorIO_v2_4dev21validateChannelParamsIXadL_ZNS_19validateGreaterThanEPKcddEEEEvS2_RKNS_9CDLOpData13ChannelParamsEd.exit, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1, !llvm.loop !6

_ZN19OpenColorIO_v2_4dev21validateChannelParamsIXadL_ZNS_19validateGreaterThanEPKcddEEEEvS2_RKNS_9CDLOpData13ChannelParamsEd.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1
  tail call void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.12, double noundef %saturation, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData6isNoOpEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %m_style.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %m_style.i.i, align 8
  %switch.i = icmp ugt i32 %1, 1
  %2 = select i1 %call, i1 %switch.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData10isClampingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %switch = icmp ult i32 %0, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData10isIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #11 align 2 {
entry:
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %m_slopeParams, align 8
  %1 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.0, align 8
  %cmp.i.i = fcmp ogt double %0, %1
  %sub.i.i = fsub double %0, %1
  %sub1.i.i = fsub double %1, %0
  %cond.i.i = select i1 %cmp.i.i, double %sub.i.i, double %sub1.i.i
  %cmp2.i.i = fcmp ugt double %cond.i.i, 1.000000e-09
  br i1 %cmp2.i.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load double, ptr %arrayidx5.i, align 8
  %3 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.1, align 8
  %cmp.i3.i = fcmp ogt double %2, %3
  %sub.i4.i = fsub double %2, %3
  %sub1.i5.i = fsub double %3, %2
  %cond.i6.i = select i1 %cmp.i3.i, double %sub.i4.i, double %sub1.i5.i
  %cmp2.i7.i = fcmp ugt double %cond.i6.i, 1.000000e-09
  br i1 %cmp2.i7.i, label %land.end, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit: ; preds = %land.lhs.true.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load double, ptr %arrayidx10.i, align 8
  %5 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.2, align 8
  %cmp.i8.i = fcmp ogt double %4, %5
  %sub.i9.i = fsub double %4, %5
  %sub1.i10.i = fsub double %5, %4
  %cond.i11.i = select i1 %cmp.i8.i, double %sub.i9.i, double %sub1.i10.i
  %cmp2.i12.i = fcmp ugt double %cond.i11.i, 1.000000e-09
  br i1 %cmp2.i12.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load double, ptr %m_offsetParams, align 8
  %7 = load double, ptr @_ZN19OpenColorIO_v2_4devL11kZeroParamsE, align 8
  %cmp.i.i1 = fcmp ogt double %6, %7
  %sub.i.i2 = fsub double %6, %7
  %sub1.i.i3 = fsub double %7, %6
  %cond.i.i4 = select i1 %cmp.i.i1, double %sub.i.i2, double %sub1.i.i3
  %cmp2.i.i5 = fcmp ugt double %cond.i.i4, 1.000000e-09
  br i1 %cmp2.i.i5, label %land.end, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %land.lhs.true
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load double, ptr %arrayidx5.i7, align 8
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_4devL11kZeroParamsE, i64 8), align 8
  %cmp.i3.i8 = fcmp ogt double %8, %9
  %sub.i4.i9 = fsub double %8, %9
  %sub1.i5.i10 = fsub double %9, %8
  %cond.i6.i11 = select i1 %cmp.i3.i8, double %sub.i4.i9, double %sub1.i5.i10
  %cmp2.i7.i12 = fcmp ugt double %cond.i6.i11, 1.000000e-09
  br i1 %cmp2.i7.i12, label %land.end, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit20

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit20: ; preds = %land.lhs.true.i6
  %arrayidx10.i14 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load double, ptr %arrayidx10.i14, align 8
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN19OpenColorIO_v2_4devL11kZeroParamsE, i64 16), align 8
  %cmp.i8.i15 = fcmp ogt double %10, %11
  %sub.i9.i16 = fsub double %10, %11
  %sub1.i10.i17 = fsub double %11, %10
  %cond.i11.i18 = select i1 %cmp.i8.i15, double %sub.i9.i16, double %sub1.i10.i17
  %cmp2.i12.i19 = fcmp ugt double %cond.i11.i18, 1.000000e-09
  br i1 %cmp2.i12.i19, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit20
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load double, ptr %m_powerParams, align 8
  %cmp.i.i21 = fcmp ogt double %12, %1
  %sub.i.i22 = fsub double %12, %1
  %sub1.i.i23 = fsub double %1, %12
  %cond.i.i24 = select i1 %cmp.i.i21, double %sub.i.i22, double %sub1.i.i23
  %cmp2.i.i25 = fcmp ugt double %cond.i.i24, 1.000000e-09
  br i1 %cmp2.i.i25, label %land.end, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %land.lhs.true3
  %arrayidx5.i27 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %13 = load double, ptr %arrayidx5.i27, align 8
  %cmp.i3.i28 = fcmp ogt double %13, %3
  %sub.i4.i29 = fsub double %13, %3
  %sub1.i5.i30 = fsub double %3, %13
  %cond.i6.i31 = select i1 %cmp.i3.i28, double %sub.i4.i29, double %sub1.i5.i30
  %cmp2.i7.i32 = fcmp ugt double %cond.i6.i31, 1.000000e-09
  br i1 %cmp2.i7.i32, label %land.end, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit40

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit40: ; preds = %land.lhs.true.i26
  %arrayidx10.i34 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load double, ptr %arrayidx10.i34, align 8
  %cmp.i8.i35 = fcmp ogt double %14, %5
  %sub.i9.i36 = fsub double %14, %5
  %sub1.i10.i37 = fsub double %5, %14
  %cond.i11.i38 = select i1 %cmp.i8.i35, double %sub.i9.i36, double %sub1.i10.i37
  %cmp2.i12.i39 = fcmp ugt double %cond.i11.i38, 1.000000e-09
  br i1 %cmp2.i12.i39, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit40
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load double, ptr %m_saturation, align 8
  %cmp = fcmp oeq double %15, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.lhs.true3, %land.lhs.true.i26, %land.lhs.true, %land.lhs.true.i6, %entry, %land.lhs.true.i, %land.rhs, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit40, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit20, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit
  %16 = phi i1 [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit40 ], [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit20 ], [ false, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamseqERKS1_.exit ], [ %cmp, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %land.lhs.true.i6 ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i26 ], [ false, %land.lhs.true3 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData22getIdentityReplacementEv(ptr noalias sret(%"class.std::shared_ptr.9") align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  switch i32 %0, label %nrvo.skipdtor [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
  ]

lpad:                                             ; preds = %sw.bb8, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %1, %lpad ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %sw.bb
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i1, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i1, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1) #23, !noalias !10
  br label %lpad.body

sw.bb8:                                           ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %call5.i.i.i3.i.i.i.i.noexc9 unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc9:                      ; preds = %sw.bb8
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i10, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i10, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i10, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i10, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i7)
          to label %nrvo.skipdtor.sink.split unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc9
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i10) #23, !noalias !13
  br label %lpad.body

nrvo.skipdtor.sink.split:                         ; preds = %call5.i.i.i3.i.i.i.i.noexc9, %call5.i.i.i3.i.i.i.i.noexc
  %_M_impl.i.i.i.i.i.i7.sink = phi ptr [ %_M_impl.i.i.i.i.i.i, %call5.i.i.i3.i.i.i.i.noexc ], [ %_M_impl.i.i.i.i.i.i7, %call5.i.i.i3.i.i.i.i.noexc9 ]
  %call5.i.i.i3.i.i.i.i10.sink = phi ptr [ %call5.i.i.i3.i.i.i.i1, %call5.i.i.i3.i.i.i.i.noexc ], [ %call5.i.i.i3.i.i.i.i10, %call5.i.i.i3.i.i.i.i.noexc9 ]
  store ptr %_M_impl.i.i.i.i.i.i7.sink, ptr %agg.result, align 8
  %_M_refcount3.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i10.sink, ptr %_M_refcount3.i.i.i14, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData21getSimplerReplacementERSt6vectorISt10shared_ptrINS_6OpDataEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %tmpops) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m44 = alloca [16 x double], align 16
  %offset4 = alloca [4 x double], align 16
  %matSO = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.9", align 8
  %range = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp31 = alloca %"class.std::shared_ptr.9", align 8
  %matrix = alloca [16 x double], align 16
  %offsetSat = alloca [4 x double], align 16
  %mat = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp49 = alloca %"class.std::shared_ptr.9", align 8
  %range56 = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp62 = alloca %"class.std::shared_ptr.9", align 8
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load double, ptr %m_powerParams, align 8
  %1 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.0, align 8
  %cmp.i.i.i = fcmp ogt double %0, %1
  %sub.i.i.i = fsub double %0, %1
  %sub1.i.i.i = fsub double %1, %0
  %cond.i.i.i = select i1 %cmp.i.i.i, double %sub.i.i.i, double %sub1.i.i.i
  %cmp2.i.i.i = fcmp ugt double %cond.i.i.i, 1.000000e-09
  br i1 %cmp2.i.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load double, ptr %arrayidx5.i.i, align 8
  %3 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.1, align 8
  %cmp.i3.i.i = fcmp ogt double %2, %3
  %sub.i4.i.i = fsub double %2, %3
  %sub1.i5.i.i = fsub double %3, %2
  %cond.i6.i.i = select i1 %cmp.i3.i.i, double %sub.i4.i.i, double %sub1.i5.i.i
  %cmp2.i7.i.i = fcmp ugt double %cond.i6.i.i, 1.000000e-09
  br i1 %cmp2.i7.i.i, label %return, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsneERKS1_.exit

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsneERKS1_.exit: ; preds = %land.lhs.true.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load double, ptr %arrayidx10.i.i, align 8
  %5 = load double, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.2, align 8
  %cmp.i8.i.i = fcmp ogt double %4, %5
  %sub.i9.i.i = fsub double %4, %5
  %sub1.i10.i.i = fsub double %5, %4
  %cond.i11.i.i = select i1 %cmp.i8.i.i, double %sub.i9.i.i, double %sub1.i10.i.i
  %cmp2.i12.i.i = fcmp ugt double %cond.i11.i.i, 1.000000e-09
  br i1 %cmp2.i12.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsneERKS1_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(256) %this)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %m_slopeParams.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load double, ptr %m_slopeParams.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %8 = load double, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load double, ptr %arrayidx7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %m44, i8 0, i64 128, i1 false)
  store double %7, ptr %m44, align 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %m44, i64 40
  store double %8, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %m44, i64 80
  store double %9, ptr %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %m44, i64 120
  store double 1.000000e+00, ptr %arrayidx9, align 8
  %m_offsetParams.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load double, ptr %m_offsetParams.i, align 8
  store double %10, ptr %offset4, align 16
  %arrayidx4.i9 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load double, ptr %arrayidx4.i9, align 8
  %arrayidx5.i10 = getelementptr inbounds nuw i8, ptr %offset4, i64 8
  store double %11, ptr %arrayidx5.i10, align 8
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %12 = load double, ptr %arrayidx7.i11, align 8
  %arrayidx8.i12 = getelementptr inbounds nuw i8, ptr %offset4, i64 16
  store double %12, ptr %arrayidx8.i12, align 16
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %offset4, i64 24
  store double 0.000000e+00, ptr %arrayidx12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !16

common.resume:                                    ; preds = %ehcleanup79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %.pn7, %ehcleanup79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #23, !noalias !16
  br label %common.resume

_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %if.end
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %matSO, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %matSO, align 8, !alias.scope !16
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %m44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %m_offsets.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 232
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i, ptr noundef nonnull %offset4)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %14 = load i32, ptr %m_style.i, align 8
  %15 = add i32 %14, -1
  %switch.and.i = and i32 %15, -3
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %16 = zext i1 %switch.selectcmp.i to i32
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i, i32 noundef %16) #21
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %tmpops, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %tmpops, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit
  %22 = load ptr, ptr %ref.tmp, align 8
  store ptr %22, ptr %20, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tmpops, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i, %if.else.i.i
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i17 ], [ %30, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %36 = load double, ptr %m_saturation, align 8
  %cmp = fcmp une double %36, 1.000000e+00
  br i1 %cmp, label %invoke.cont23, label %invoke.cont53

invoke.cont23:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit
  %37 = load i32, ptr %m_style.i, align 8
  %switch.i = icmp ult i32 %37, 2
  br i1 %switch.i, label %if.then25, label %if.end34

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %range, align 8, !alias.scope !19
  %call5.i.i.i3.i.i.i.i2126 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i21.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i21.noexc:                     ; preds = %if.then25
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2126, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i22, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2126, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i23, align 4, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2126, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2126, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i24, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %if.then.i.i.i30 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i21.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2126) #23, !noalias !19
  br label %ehcleanup79

if.then.i.i.i30:                                  ; preds = %call5.i.i.i3.i.i.i.i21.noexc
  %_M_refcount.i.i.i25 = getelementptr inbounds nuw i8, ptr %range, i64 8
  store ptr %call5.i.i.i3.i.i.i.i2126, ptr %_M_refcount.i.i.i25, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i24, ptr %range, align 8, !alias.scope !19
  store ptr %_M_impl.i.i.i.i.i.i24, ptr %ref.tmp31, align 8
  %_M_refcount.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store ptr %call5.i.i.i3.i.i.i.i2126, ptr %_M_refcount.i.i27, align 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i32 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i32, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i30
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i34 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit

if.else.i.i.i.i.i35:                              ; preds = %if.then.i.i.i30
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i33, %if.else.i.i.i.i.i35
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i38, label %if.else.i.i43, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit
  %44 = load ptr, ptr %ref.tmp31, align 8
  store ptr %44, ptr %42, align 8
  %_M_refcount.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i40, align 8
  %45 = load ptr, ptr %_M_refcount.i.i27, align 8
  store ptr null, ptr %_M_refcount.i.i27, align 8
  store ptr %45, ptr %_M_refcount.i.i.i.i.i.i40, align 8
  store ptr null, ptr %ref.tmp31, align 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i, align 8
  br label %invoke.cont33

if.else.i.i43:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tmpops, ptr %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i39, %if.else.i.i43
  %47 = load ptr, ptr %_M_refcount.i.i27, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i75, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %49, %if.then.i.i.i.i.i53 ], [ %52, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i59, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i63 ], [ %56, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i69, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77: ; preds = %invoke.cont33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.end8.sink.split.i.i.i.i68
  %58 = load ptr, ptr %_M_refcount.i.i.i25, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i79, label %if.end34, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77
  %_M_use_count.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %60, %if.then.i.i.i.i.i85 ], [ %63, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %if.end34

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i91, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i94 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i95 ], [ %67, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %if.end34

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i101, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %if.end34

lpad:                                             ; preds = %if.then55, %invoke.cont38, %if.then25, %invoke.cont, %if.end34, %_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad20:                                           ; preds = %if.else.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup79

lpad32:                                           ; preds = %if.else.i.i43
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #21
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range) #21
  br label %ehcleanup79

if.end34:                                         ; preds = %if.end8.sink.split.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit77, %invoke.cont23
  %72 = load double, ptr %m_saturation, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3SatEPdS1_dPKd(ptr noundef nonnull %matrix, ptr noundef nonnull %offsetSat, double noundef %72, ptr noundef nonnull @_ZZNK19OpenColorIO_v2_4dev9CDLOpData21getSimplerReplacementERSt6vectorISt10shared_ptrINS_6OpDataEESaIS4_EEE9lumaCoef3)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end34
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr null, ptr %mat, align 8, !alias.scope !22
  %call5.i.i.i3.i.i.i.i109115 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %call5.i.i.i3.i.i.i.i109.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i109.noexc:                    ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i109115, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i110, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i109115, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i111, align 4, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i109115, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i109115, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpDataC1Ev(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i112)
          to label %invoke.cont39 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i113, !noalias !22

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i113: ; preds = %call5.i.i.i3.i.i.i.i109.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i109115) #23, !noalias !22
  br label %ehcleanup79

invoke.cont39:                                    ; preds = %call5.i.i.i3.i.i.i.i109.noexc
  %_M_refcount.i.i.i114 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  store ptr %call5.i.i.i3.i.i.i.i109115, ptr %_M_refcount.i.i.i114, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i112, ptr %mat, align 8, !alias.scope !22
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i112, ptr noundef nonnull %matrix)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %m_offsets.i119 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i109115, i64 232
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i119, ptr noundef nonnull %offsetSat)
          to label %if.then.i.i.i128 unwind label %lpad42

if.then.i.i.i128:                                 ; preds = %invoke.cont43
  %74 = load i32, ptr %m_style.i, align 8
  %75 = add i32 %74, -1
  %switch.and.i123 = and i32 %75, -3
  %switch.selectcmp.i124 = icmp eq i32 %switch.and.i123, 0
  %76 = zext i1 %switch.selectcmp.i124 to i32
  call void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i.i.i.i.i.i112, i32 noundef %76) #21
  store ptr %_M_impl.i.i.i.i.i.i112, ptr %ref.tmp49, align 8
  %_M_refcount.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %call5.i.i.i3.i.i.i.i109115, ptr %_M_refcount.i.i125, align 8
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i130 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i130, label %if.else.i.i.i.i.i133, label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %if.then.i.i.i128
  %78 = load i32, ptr %_M_use_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i132 = add nsw i32 %78, 1
  store i32 %add.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i.i110, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit134

if.else.i.i.i.i.i133:                             ; preds = %if.then.i.i.i128
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i110, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit134

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit134: ; preds = %if.then.i.i.i.i.i131, %if.else.i.i.i.i.i133
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %81 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i137 = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i137, label %if.else.i.i142, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit134
  %82 = load ptr, ptr %ref.tmp49, align 8
  store ptr %82, ptr %80, align 8
  %_M_refcount.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i139, align 8
  %83 = load ptr, ptr %_M_refcount.i.i125, align 8
  store ptr null, ptr %_M_refcount.i.i125, align 8
  store ptr %83, ptr %_M_refcount.i.i.i.i.i.i139, align 8
  store ptr null, ptr %ref.tmp49, align 8
  %84 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i.i, align 8
  br label %invoke.cont51

if.else.i.i142:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_12MatrixOpDataEvEERKS_IT_E.exit134
  invoke void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tmpops, ptr %80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i.i138, %if.else.i.i142
  %85 = load ptr, ptr %_M_refcount.i.i125, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i146, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %invoke.cont51
  %_M_use_count.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i148 acquire, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i172, label %if.end.i.i.i.i150

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i147
  store i32 0, ptr %_M_use_count.i.i.i.i148, align 8
  %_M_weak_count.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i173, align 4
  %vtable.i.i.i.i174 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i174, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i175, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %if.end8.sink.split.i.i.i.i167

if.end.i.i.i.i150:                                ; preds = %if.then.i.i.i147
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i151 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i151, label %if.else.i.i.i.i.i171, label %if.then.i.i.i.i.i152

if.then.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i150
  %add.i.i.i.i.i153 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i153, ptr %_M_use_count.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

if.else.i.i.i.i.i171:                             ; preds = %if.end.i.i.i.i150
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154: ; preds = %if.else.i.i.i.i.i171, %if.then.i.i.i.i.i152
  %retval.i.0.i.i.i.i155 = phi i32 [ %87, %if.then.i.i.i.i.i152 ], [ %90, %if.else.i.i.i.i.i171 ]
  %cmp6.i.i.i.i156 = icmp eq i32 %retval.i.0.i.i.i.i155, 1
  br i1 %cmp6.i.i.i.i156, label %if.then7.i.i.i.i157, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176

if.then7.i.i.i.i157:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154
  %vtable.i.i.i.i.i.i158 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i158, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i159, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  %_M_weak_count.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i161 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i161, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i157
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i160, align 4
  %add.i.i.i.i.i.i.i163 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i163, ptr %_M_weak_count.i.i.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164

if.else.i.i.i.i.i.i.i170:                         ; preds = %if.then7.i.i.i.i157
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164: ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i162
  %retval.i.0.i.i.i.i.i.i165 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i162 ], [ %94, %if.else.i.i.i.i.i.i.i170 ]
  %cmp.i.i.i.i.i.i166 = icmp eq i32 %retval.i.0.i.i.i.i.i.i165, 1
  br i1 %cmp.i.i.i.i.i.i166, label %if.end8.sink.split.i.i.i.i167, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176

if.end8.sink.split.i.i.i.i167:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164, %if.then.i.i.i.i172
  %vtable2.i.i.i.i.i.i168 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i168, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i169, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176: ; preds = %invoke.cont51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i164, %if.end8.sink.split.i.i.i.i167
  %96 = load ptr, ptr %_M_refcount.i.i.i114, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i178, label %invoke.cont53, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176
  %_M_use_count.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i180 acquire, align 8
  %cmp.i.i.i.i181 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i204, label %if.end.i.i.i.i182

if.then.i.i.i.i204:                               ; preds = %if.then.i.i.i179
  store i32 0, ptr %_M_use_count.i.i.i.i180, align 8
  %_M_weak_count.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i205, align 4
  %vtable.i.i.i.i206 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i206, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %if.end8.sink.split.i.i.i.i199

if.end.i.i.i.i182:                                ; preds = %if.then.i.i.i179
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i183 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i183, label %if.else.i.i.i.i.i203, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i182
  %add.i.i.i.i.i185 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i185, ptr %_M_use_count.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

if.else.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i182
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %if.else.i.i.i.i.i203, %if.then.i.i.i.i.i184
  %retval.i.0.i.i.i.i187 = phi i32 [ %98, %if.then.i.i.i.i.i184 ], [ %101, %if.else.i.i.i.i.i203 ]
  %cmp6.i.i.i.i188 = icmp eq i32 %retval.i.0.i.i.i.i187, 1
  br i1 %cmp6.i.i.i.i188, label %if.then7.i.i.i.i189, label %invoke.cont53

if.then7.i.i.i.i189:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  %vtable.i.i.i.i.i.i190 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i190, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i191, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %_M_weak_count.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i193 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i193, label %if.else.i.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i194:                         ; preds = %if.then7.i.i.i.i189
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  %add.i.i.i.i.i.i.i195 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i195, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

if.else.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i189
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196: ; preds = %if.else.i.i.i.i.i.i.i202, %if.then.i.i.i.i.i.i.i194
  %retval.i.0.i.i.i.i.i.i197 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i194 ], [ %105, %if.else.i.i.i.i.i.i.i202 ]
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i.i.i197, 1
  br i1 %cmp.i.i.i.i.i.i198, label %if.end8.sink.split.i.i.i.i199, label %invoke.cont53

if.end8.sink.split.i.i.i.i199:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.then.i.i.i.i204
  %vtable2.i.i.i.i.i.i200 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i200, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i201, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %invoke.cont53

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont39
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.else.i.i142
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad42
  %.pn = phi { ptr, i32 } [ %108, %lpad50 ], [ %107, %lpad42 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mat) #21
  br label %ehcleanup79

invoke.cont53:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.end8.sink.split.i.i.i.i199
  %109 = load i32, ptr %m_style.i, align 8
  %switch.i209 = icmp ult i32 %109, 2
  br i1 %switch.i209, label %if.then55, label %if.end67

if.then55:                                        ; preds = %invoke.cont53
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr null, ptr %range56, align 8, !alias.scope !25
  %call5.i.i.i3.i.i.i.i210216 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i210.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i210.noexc:                    ; preds = %if.then55
  %_M_use_count.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i210216, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i211, align 8, !noalias !25
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i210216, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i212, align 4, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i210216, align 8, !noalias !25
  %_M_impl.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i210216, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11RangeOpDataC1Edddd(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i.i.i.i.i.i213, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %if.then.i.i.i223 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214: ; preds = %call5.i.i.i3.i.i.i.i210.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i210216) #23, !noalias !25
  br label %ehcleanup79

if.then.i.i.i223:                                 ; preds = %call5.i.i.i3.i.i.i.i210.noexc
  %_M_refcount.i.i.i215 = getelementptr inbounds nuw i8, ptr %range56, i64 8
  store ptr %call5.i.i.i3.i.i.i.i210216, ptr %_M_refcount.i.i.i215, align 8, !alias.scope !25
  store ptr %_M_impl.i.i.i.i.i.i213, ptr %range56, align 8, !alias.scope !25
  store ptr %_M_impl.i.i.i.i.i.i213, ptr %ref.tmp62, align 8
  %_M_refcount.i.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store ptr %call5.i.i.i3.i.i.i.i210216, ptr %_M_refcount.i.i220, align 8
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i225 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i225, label %if.else.i.i.i.i.i228, label %if.then.i.i.i.i.i226

if.then.i.i.i.i.i226:                             ; preds = %if.then.i.i.i223
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i211, align 4
  %add.i.i.i.i.i227 = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i.i.i211, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit229

if.else.i.i.i.i.i228:                             ; preds = %if.then.i.i.i223
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i211, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit229

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit229: ; preds = %if.then.i.i.i.i.i226, %if.else.i.i.i.i.i228
  %114 = load ptr, ptr %_M_finish.i.i, align 8
  %115 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i232 = icmp eq ptr %114, %115
  br i1 %cmp.not.i.i232, label %if.else.i.i237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit229
  %116 = load ptr, ptr %ref.tmp62, align 8
  store ptr %116, ptr %114, align 8
  %_M_refcount.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i234, align 8
  %117 = load ptr, ptr %_M_refcount.i.i220, align 8
  store ptr null, ptr %_M_refcount.i.i220, align 8
  store ptr %117, ptr %_M_refcount.i.i.i.i.i.i234, align 8
  store ptr null, ptr %ref.tmp62, align 8
  %118 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i236 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %incdec.ptr.i.i236, ptr %_M_finish.i.i, align 8
  br label %invoke.cont64

if.else.i.i237:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEEC2INS0_11RangeOpDataEvEERKS_IT_E.exit229
  invoke void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tmpops, ptr %114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then.i.i233, %if.else.i.i237
  %119 = load ptr, ptr %_M_refcount.i.i220, align 8
  %cmp.not.i.i.i241 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i241, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %invoke.cont64
  %_M_use_count.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i243 acquire, align 8
  %cmp.i.i.i.i244 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i244, label %if.then.i.i.i.i267, label %if.end.i.i.i.i245

if.then.i.i.i.i267:                               ; preds = %if.then.i.i.i242
  store i32 0, ptr %_M_use_count.i.i.i.i243, align 8
  %_M_weak_count.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i268, align 4
  %vtable.i.i.i.i269 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i269, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i270, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %if.end8.sink.split.i.i.i.i262

if.end.i.i.i.i245:                                ; preds = %if.then.i.i.i242
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i246 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i246, label %if.else.i.i.i.i.i266, label %if.then.i.i.i.i.i247

if.then.i.i.i.i.i247:                             ; preds = %if.end.i.i.i.i245
  %add.i.i.i.i.i248 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i248, ptr %_M_use_count.i.i.i.i243, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

if.else.i.i.i.i.i266:                             ; preds = %if.end.i.i.i.i245
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249: ; preds = %if.else.i.i.i.i.i266, %if.then.i.i.i.i.i247
  %retval.i.0.i.i.i.i250 = phi i32 [ %121, %if.then.i.i.i.i.i247 ], [ %124, %if.else.i.i.i.i.i266 ]
  %cmp6.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i250, 1
  br i1 %cmp6.i.i.i.i251, label %if.then7.i.i.i.i252, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271

if.then7.i.i.i.i252:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249
  %vtable.i.i.i.i.i.i253 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i253, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i254, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  %_M_weak_count.i.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i256 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i256, label %if.else.i.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i257:                         ; preds = %if.then7.i.i.i.i252
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i255, align 4
  %add.i.i.i.i.i.i.i258 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i258, ptr %_M_weak_count.i.i.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259

if.else.i.i.i.i.i.i.i265:                         ; preds = %if.then7.i.i.i.i252
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259: ; preds = %if.else.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i257
  %retval.i.0.i.i.i.i.i.i260 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i257 ], [ %128, %if.else.i.i.i.i.i.i.i265 ]
  %cmp.i.i.i.i.i.i261 = icmp eq i32 %retval.i.0.i.i.i.i.i.i260, 1
  br i1 %cmp.i.i.i.i.i.i261, label %if.end8.sink.split.i.i.i.i262, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271

if.end8.sink.split.i.i.i.i262:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259, %if.then.i.i.i.i267
  %vtable2.i.i.i.i.i.i263 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i263, i64 24
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i264, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271: ; preds = %invoke.cont64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i259, %if.end8.sink.split.i.i.i.i262
  %130 = load ptr, ptr %_M_refcount.i.i.i215, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i273, label %if.end67, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271
  %_M_use_count.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i275 acquire, align 8
  %cmp.i.i.i.i276 = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i299, label %if.end.i.i.i.i277

if.then.i.i.i.i299:                               ; preds = %if.then.i.i.i274
  store i32 0, ptr %_M_use_count.i.i.i.i275, align 8
  %_M_weak_count.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i300, align 4
  %vtable.i.i.i.i301 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i301, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i302, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  br label %if.end8.sink.split.i.i.i.i294

if.end.i.i.i.i277:                                ; preds = %if.then.i.i.i274
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i278 = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i278, label %if.else.i.i.i.i.i298, label %if.then.i.i.i.i.i279

if.then.i.i.i.i.i279:                             ; preds = %if.end.i.i.i.i277
  %add.i.i.i.i.i280 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i280, ptr %_M_use_count.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281

if.else.i.i.i.i.i298:                             ; preds = %if.end.i.i.i.i277
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281: ; preds = %if.else.i.i.i.i.i298, %if.then.i.i.i.i.i279
  %retval.i.0.i.i.i.i282 = phi i32 [ %132, %if.then.i.i.i.i.i279 ], [ %135, %if.else.i.i.i.i.i298 ]
  %cmp6.i.i.i.i283 = icmp eq i32 %retval.i.0.i.i.i.i282, 1
  br i1 %cmp6.i.i.i.i283, label %if.then7.i.i.i.i284, label %if.end67

if.then7.i.i.i.i284:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281
  %vtable.i.i.i.i.i.i285 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i285, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i286, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  %_M_weak_count.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i288 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i.i.i288, label %if.else.i.i.i.i.i.i.i297, label %if.then.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i289:                         ; preds = %if.then7.i.i.i.i284
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i287, align 4
  %add.i.i.i.i.i.i.i290 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i290, ptr %_M_weak_count.i.i.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291

if.else.i.i.i.i.i.i.i297:                         ; preds = %if.then7.i.i.i.i284
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291: ; preds = %if.else.i.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i.i289
  %retval.i.0.i.i.i.i.i.i292 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i289 ], [ %139, %if.else.i.i.i.i.i.i.i297 ]
  %cmp.i.i.i.i.i.i293 = icmp eq i32 %retval.i.0.i.i.i.i.i.i292, 1
  br i1 %cmp.i.i.i.i.i.i293, label %if.end8.sink.split.i.i.i.i294, label %if.end67

if.end8.sink.split.i.i.i.i294:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291, %if.then.i.i.i.i299
  %vtable2.i.i.i.i.i.i295 = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i295, i64 24
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i296, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #21
  br label %if.end67

lpad63:                                           ; preds = %if.else.i.i237
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #21
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range56) #21
  br label %ehcleanup79

if.end67:                                         ; preds = %if.end8.sink.split.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i281, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEED2Ev.exit271, %invoke.cont53
  %142 = load i32, ptr %m_style.i, align 8
  %143 = add i32 %142, -1
  %switch.and.i305 = and i32 %143, -3
  %switch.selectcmp.i306.not = icmp eq i32 %switch.and.i305, 0
  br i1 %switch.selectcmp.i306.not, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.end67
  %144 = load ptr, ptr %tmpops, align 8
  %145 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i307 = icmp ne ptr %144, %145
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %145, i64 -16
  %cmp.i110.i.i = icmp ult ptr %144, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i307, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %if.end78

while.body.i.i:                                   ; preds = %if.then70, %while.body.i.i
  %__last.sroa.0.013.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.then70 ]
  %__last.coerce.pn12.i.i = phi ptr [ %__last.sroa.0.013.i.i, %while.body.i.i ], [ %145, %if.then70 ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %144, %if.then70 ]
  %146 = load ptr, ptr %__first.sroa.0.011.i.i, align 8
  %147 = load ptr, ptr %__last.sroa.0.013.i.i, align 8
  store ptr %147, ptr %__first.sroa.0.011.i.i, align 8
  store ptr %146, ptr %__last.sroa.0.013.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce.pn12.i.i, i64 -8
  %148 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %149 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %149, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %148, ptr %_M_refcount.i.i.i.i.i, align 8
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 16
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.013.i.i, i64 -16
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %if.end78, !llvm.loop !28

if.end78:                                         ; preds = %while.body.i.i, %if.then70, %if.end67
  %150 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i309 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i309, label %return, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.end78
  %_M_use_count.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load atomic i64, ptr %_M_use_count.i.i.i.i311 acquire, align 8
  %cmp.i.i.i.i312 = icmp eq i64 %151, 4294967297
  %152 = trunc i64 %151 to i32
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i335, label %if.end.i.i.i.i313

if.then.i.i.i.i335:                               ; preds = %if.then.i.i.i310
  store i32 0, ptr %_M_use_count.i.i.i.i311, align 8
  %_M_weak_count.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i336, align 4
  %vtable.i.i.i.i337 = load ptr, ptr %150, align 8
  %vfn.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i337, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i338, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %if.end8.sink.split.i.i.i.i330

if.end.i.i.i.i313:                                ; preds = %if.then.i.i.i310
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i314 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i314, label %if.else.i.i.i.i.i334, label %if.then.i.i.i.i.i315

if.then.i.i.i.i.i315:                             ; preds = %if.end.i.i.i.i313
  %add.i.i.i.i.i316 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i316, ptr %_M_use_count.i.i.i.i311, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317

if.else.i.i.i.i.i334:                             ; preds = %if.end.i.i.i.i313
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317: ; preds = %if.else.i.i.i.i.i334, %if.then.i.i.i.i.i315
  %retval.i.0.i.i.i.i318 = phi i32 [ %152, %if.then.i.i.i.i.i315 ], [ %155, %if.else.i.i.i.i.i334 ]
  %cmp6.i.i.i.i319 = icmp eq i32 %retval.i.0.i.i.i.i318, 1
  br i1 %cmp6.i.i.i.i319, label %if.then7.i.i.i.i320, label %return

if.then7.i.i.i.i320:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317
  %vtable.i.i.i.i.i.i321 = load ptr, ptr %150, align 8
  %vfn.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i321, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i322, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  %_M_weak_count.i.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i324 = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i.i.i324, label %if.else.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i325:                         ; preds = %if.then7.i.i.i.i320
  %158 = load i32, ptr %_M_weak_count.i.i.i.i.i.i323, align 4
  %add.i.i.i.i.i.i.i326 = add nsw i32 %158, -1
  store i32 %add.i.i.i.i.i.i.i326, ptr %_M_weak_count.i.i.i.i.i.i323, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327

if.else.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i320
  %159 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327: ; preds = %if.else.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i.i.i325
  %retval.i.0.i.i.i.i.i.i328 = phi i32 [ %158, %if.then.i.i.i.i.i.i.i325 ], [ %159, %if.else.i.i.i.i.i.i.i333 ]
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %retval.i.0.i.i.i.i.i.i328, 1
  br i1 %cmp.i.i.i.i.i.i329, label %if.end8.sink.split.i.i.i.i330, label %return

if.end8.sink.split.i.i.i.i330:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327, %if.then.i.i.i.i335
  %vtable2.i.i.i.i.i.i331 = load ptr, ptr %150, align 8
  %vfn3.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i331, i64 24
  %160 = load ptr, ptr %vfn3.i.i.i.i.i.i332, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #21
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i.i, %if.end8.sink.split.i.i.i.i330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317, %if.end78, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsneERKS1_.exit, %lor.lhs.false
  ret void

ehcleanup79:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i113, %lpad63, %ehcleanup, %lpad32, %lpad20
  %.pn7 = phi { ptr, i32 } [ %141, %lpad63 ], [ %.pn, %ehcleanup ], [ %71, %lpad32 ], [ %70, %lpad20 ], [ %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %73, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i113 ], [ %69, %lpad ], [ %110, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i214 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matSO) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev15MatrixTransform3SatEPdS1_dPKd(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData19hasChannelCrosstalkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #9 align 2 {
entry:
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load double, ptr %m_saturation, align 8
  %cmp = fcmp une double %0, 1.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load double, ptr %m_saturation, align 8
  br label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [3 x double], ptr %m_slopeParams, i64 0, i64 %indvars.iv.i.i
  %1 = load double, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.10, double noundef %1, double noundef 0.000000e+00)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.preheader, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i, !llvm.loop !4

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.preheader: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i.i
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i

_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.preheader, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i4.i, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i ], [ 0, %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i.preheader ]
  %arrayidx.i.i3.i = getelementptr inbounds nuw [3 x double], ptr %m_powerParams, i64 0, i64 %indvars.iv.i2.i
  %2 = load double, ptr %arrayidx.i.i3.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev19validateGreaterThanEPKcdd(ptr noundef nonnull @.str.11, double noundef %2, double noundef 0.000000e+00)
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 3
  br i1 %exitcond.not.i5.i, label %_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i, !llvm.loop !6

_ZN19OpenColorIO_v2_4dev14validateParamsERKNS_9CDLOpData13ChannelParamsES3_d.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData13ChannelParamsixEj.exit.i1.i
  tail call void @_ZN19OpenColorIO_v2_4dev20validateGreaterEqualEPKcdd(ptr noundef nonnull @.str.12, double noundef %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData14getSlopeStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_slopeParams = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_slopeParams)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef readonly byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 captures(none) %params) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 7, ptr %_M_precision.i, align 8
  %0 = load double, ptr %params, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load double, ptr %arrayidx.i, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call6, double noundef %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %arrayidx.i1 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %2 = load double, ptr %arrayidx.i1, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call12, double noundef %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData15getOffsetStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_offsetParams = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_offsetParams)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData14getPowerStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_powerParams = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_powerParams)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData19getSaturationStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 7, ptr %_M_precision.i, align 8
  %m_saturation = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load double, ptr %m_saturation, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData9isReverseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %m_style.i, align 8
  %1 = add i32 %0, -1
  %switch.and = and i32 %1, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9CDLOpData9isInverseERSt10shared_ptrIKS0_E(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %r, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %call5.i.i.i3.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !38
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i.i, align 8, !noalias !38
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !38

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i.i) #23, !noalias !38
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit.i: ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %m_style.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i.i, i64 184
  %m_style2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_style.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_style2.i.i.i.i.i.i.i.i.i.i, i64 88, i1 false), !noalias !38
  store ptr %call5.i.i.i3.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !38
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !38
  %2 = load i32, ptr %m_style.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %switch.lookup, label %_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit.i
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  br label %_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv.exit

_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit.i, %switch.lookup
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i.i.i)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv.exit
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i.i) #21
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i1 %call.i1

lpad:                                             ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_9CDLOpDataES2_(ptr noundef nonnull align 8 dereferenceable(256) %lhs, ptr noundef nonnull align 8 dereferenceable(256) %rhs) local_unnamed_addr #3 {
entry:
  %vtable = load ptr, ptr %lhs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(256) %lhs, ptr noundef nonnull align 8 dereferenceable(168) %rhs)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr null, ptr %agg.result, align 8, !alias.scope !45
  %call5.i.i.i3.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !45
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !45
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !45
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i) #23, !noalias !45
  resume { ptr, i32 } %0

_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit: ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev9CDLOpDataE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !45
  %m_style.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 184
  %m_style2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_style.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %m_style2.i.i.i.i.i.i.i.i.i, i64 88, i1 false), !noalias !45
  store ptr %call5.i.i.i3.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !45
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !45
  %1 = load i32, ptr %m_style.i.i.i.i.i.i.i.i.i, align 8
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %_ZN19OpenColorIO_v2_4dev9CDLOpData6invertEv.exit

switch.lookup:                                    ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %m_style.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev9CDLOpData6invertEv.exit

_ZN19OpenColorIO_v2_4dev9CDLOpData6invertEv.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev9CDLOpData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %cacheIDStream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad2:                                            ; preds = %invoke.cont39, %invoke.cont32, %invoke.cont25, %invoke.cont19, %invoke.cont.i, %invoke.cont46, %invoke.cont17, %switch.lookup, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %vtable = load ptr, ptr %cacheIDStream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cacheIDStream, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 7, ptr %_M_precision.i, align 8
  %m_style.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %m_style.i, align 8
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.epilog.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #22
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %sw.epilog.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i) #21
  br label %ehcleanup

switch.lookup:                                    ; preds = %if.end
  %5 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev9CDLOpData10getCacheIDB5cxx11Ev, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull %switch.load)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %switch.lookup
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.14)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_slopeParams.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_slopeParams.i)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %m_offsetParams.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_offsetParams.i)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.14)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  %m_powerParams.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZN19OpenColorIO_v2_4dev9CDLOpData26GetChannelParametersStringB5cxx11ENS0_13ChannelParamsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull byval(%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams") align 8 %m_powerParams.i)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.14)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %.noexc7 unwind label %lpad2

.noexc7:                                          ; preds = %invoke.cont39
  %vtable.i = load ptr, ptr %oss.i, align 8, !noalias !46
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !46
  %add.ptr.i = getelementptr inbounds i8, ptr %oss.i, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 7, ptr %_M_precision.i.i, align 8, !noalias !46
  %m_saturation.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load double, ptr %m_saturation.i, align 8, !noalias !46
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, double noundef %6)
          to label %invoke.cont2.i unwind label %lpad.i6, !noalias !46

invoke.cont2.i:                                   ; preds = %.noexc7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont42 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont2.i, %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #21
  br label %ehcleanup

invoke.cont42:                                    ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %cacheIDStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #21
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  ret void

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #21
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #21
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i6, %lpad2, %lpad43, %lpad36, %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad43 ], [ %10, %lpad36 ], [ %9, %lpad29 ], [ %8, %lpad22 ], [ %4, %lpad.i ], [ %1, %lpad2 ], [ %7, %lpad.i6 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %cacheIDStream) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %call1.i.i.i13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK19OpenColorIO_v2_4dev6OpData5getIDB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev9CDLOpData7getTypeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7Offsets7setRGBAIdEEvPKT_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev9CDLOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev6OpDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(228) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11RangeOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(260) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev12MatrixOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = load ptr, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !58, !noalias !55
  store ptr %7, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !55, !noalias !58
  %_M_refcount.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !58, !noalias !55
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !58, !noalias !55
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i14, i64 16
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i13, i64 16
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i.i12, !llvm.loop !54

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLOpData.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.0, align 8
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.1, align 8
  store double 1.000000e+00, ptr @_ZN19OpenColorIO_v2_4devL10kOneParamsE.2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN19OpenColorIO_v2_4devL11kZeroParamsE, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev12MatrixOpDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11RangeOpDataEJddddEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData7inverseEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!38 = !{!36, !33, !30}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData5cloneEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev9CDLOpDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData19getSaturationStringB5cxx11Ev: %agg.result"}
!48 = distinct !{!48, !"_ZNK19OpenColorIO_v2_4dev9CDLOpData19getSaturationStringB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN19OpenColorIO_v2_4dev6OpDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
