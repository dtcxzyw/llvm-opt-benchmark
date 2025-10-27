; ModuleID = 'bench/ocio/original/FileFormatDiscreet1DL.ll'
source_filename = "bench/ocio/original/FileFormatDiscreet1DL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }

$_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"Discreet 1D LUT\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error parsing .lut file (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"using Discreet 1D LUT reader. \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Error is: \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" At line (\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s %d %d %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lut: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Premature EOF reading LUT file\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot open LUT file\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Cannot allocate memory for LUT\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Syntax error reading LUT file\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Cannot build .lut Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatDiscreet1DL.cpp, ptr null }]
@switch.table._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE = private unnamed_addr constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@switch.table._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii = private unnamed_addr constant [9 x i32] [i32 8, i32 0, i32 10, i32 0, i32 12, i32 0, i32 0, i32 0, i32 -16], align 4
@switch.table._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii.12 = private unnamed_addr constant [9 x i32] [i32 8, i32 0, i32 10, i32 0, i32 12, i32 0, i32 0, i32 0, i32 16], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatDiscreet1DLEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 1, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %14, align 8, !tbaa !20
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit unwind label %30

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %21
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #32
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [200 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [200 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %36, ptr %29, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %38, ptr %30, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %40, ptr %31, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %42, ptr %32, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !14
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %534

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %45 unwind label %536

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %42
  %48 = load ptr, ptr %33, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %45
  br i1 %50, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %45
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  switch i64 %53, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %51
  %56 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %56, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %51
  %58 = load i64, ptr %52, align 8, !tbaa !11
  store i64 %58, ptr %43, align 8, !tbaa !11
  %59 = load ptr, ptr %32, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %48, ptr %32, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  store i64 %62, ptr %43, align 8, !tbaa !11
  %63 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %63, ptr %42, align 8, !tbaa !14
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %42, align 8, !tbaa !14
  store ptr %48, ptr %32, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  store i64 %66, ptr %43, align 8, !tbaa !11
  %67 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %67, ptr %42, align 8, !tbaa !14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %33, align 8, !tbaa !24
  store i64 %64, ptr %49, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %68 ], [ %49, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %71, align 8, !tbaa !11
  store i8 0, ptr %70, align 1, !tbaa !14
  %72 = load ptr, ptr %33, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %73, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %28, align 4, !tbaa !27
  %77 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.noexc
  %79 = load i8, ptr %16, align 16, !tbaa !14
  %80 = sext i8 %79 to i32
  %isdigittmp.i = add nsw i32 %80, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %81, label %136

81:                                               ; preds = %78
  store i32 1, ptr %18, align 4, !tbaa !27
  store i32 256, ptr %19, align 4, !tbaa !27
  %82 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef %17, i32 noundef 1, i32 noundef 256)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %81
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !6
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %85, ptr %15, align 8, !tbaa !29
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %83
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %87, ptr %20, align 8, !tbaa !24
  %88 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %88, ptr %84, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %83
  %89 = phi ptr [ %87, %.noexc.i ], [ %84, %83 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = load i8, ptr %16, align 16, !tbaa !14
  store i8 %91, ptr %89, align 1, !tbaa !14
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 16 %16, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i
  %94 = load i64, ptr %15, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %20, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load ptr, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = tail call ptr @__errno_location() #33
  %100 = load i32, ptr %99, align 4, !tbaa !27
  store i32 0, ptr %99, align 4, !tbaa !27
  %101 = call noundef i64 @strtol(ptr noundef %98, ptr noundef nonnull %14, i32 noundef 10)
  %102 = load ptr, ptr %14, align 8, !tbaa !30
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #34
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge.i.i.i, %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load i32, ptr %99, align 4, !tbaa !27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

110:                                              ; preds = %106
  store i32 %100, ptr %99, align 4, !tbaa !27
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %110, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = load ptr, ptr %20, align 8, !tbaa !24
  %112 = icmp eq ptr %111, %84
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

113:                                              ; preds = %93
  %114 = load i32, ptr %99, align 4, !tbaa !27
  %115 = icmp eq i32 %114, 34
  %116 = add i64 %101, -2147483648
  %117 = icmp ult i64 %116, -4294967296
  %or.cond.i.i.i = or i1 %117, %115
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %119

.critedge.i.i.i:                                  ; preds = %113
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #34
          to label %118 unwind label %106

118:                                              ; preds = %.critedge.i.i.i
  unreachable

119:                                              ; preds = %113
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 %100, ptr %99, align 4, !tbaa !27
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %123 = trunc i64 %101 to i16
  %124 = load ptr, ptr %17, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  store i16 %123, ptr %127, align 2, !tbaa !37
  %128 = load ptr, ptr %20, align 8, !tbaa !24
  %129 = icmp eq ptr %128, %84
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %130 = load i64, ptr %84, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

132:                                              ; preds = %.noexc.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %134 = load i64, ptr %84, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %135) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %132
  %.pn79.i = phi { ptr, i32 } [ %133, %132 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %107, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %508

136:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %138, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %138, ptr noundef nonnull align 16 dereferenceable(5) %16, i64 5, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %139, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = icmp sgt i32 %137, 1
  br i1 %141, label %142, label %.critedge86.thread.i

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %143, ptr %24, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %143, ptr noundef nonnull align 16 dereferenceable(5) %16, i64 5, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %144, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %142
  %.sroa.0.08.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i ], [ %143, %142 ]
  %146 = load i8, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !14, !noalias !39
  %147 = add i8 %146, -65
  %or.cond.i.i.i.i.i = icmp ult i8 %147, 26
  %148 = or disjoint i8 %146, 32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 %148, i8 %146
  store i8 %.0.i.i.i.i.i, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !14, !noalias !39
  %149 = getelementptr i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %149, %145
  br i1 %.not.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !24, !noalias !39
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %150, ptr %23, align 8, !tbaa !6, !alias.scope !39
  %151 = icmp eq ptr %.pre.i.i, %143
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

152:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i
  %153 = load i64, ptr %144, align 8, !tbaa !11, !noalias !39
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %155, i1 false)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !24, !alias.scope !39
  %156 = load i64, ptr %143, align 8, !tbaa !14, !noalias !39
  store i64 %156, ptr %150, align 8, !tbaa !14, !alias.scope !39
  %.pre4.i.i = load i64, ptr %144, align 8, !tbaa !11, !noalias !39
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %152
  %158 = phi i64 [ %153, %152 ], [ %.pre4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !11, !alias.scope !39
  store ptr %143, ptr %24, align 8, !tbaa !24, !noalias !39
  store i64 0, ptr %144, align 8, !tbaa !11, !noalias !39
  store i8 0, ptr %143, align 8, !tbaa !14, !noalias !39
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11) #31
  %.not.i48 = icmp eq i32 %160, 0
  br i1 %.not.i48, label %161, label %.critedge.i

161:                                              ; preds = %157
  %162 = load i32, ptr %18, align 4, !tbaa !27
  switch i32 %162, label %.critedge.i [
    i32 4, label %163
    i32 3, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161, %161
  %164 = load i32, ptr %19, align 4, !tbaa !27
  %165 = icmp slt i32 %164, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %163, %161, %157
  %.ph.i = phi i1 [ %165, %163 ], [ true, %161 ], [ true, %157 ]
  %166 = load ptr, ptr %23, align 8, !tbaa !24
  %167 = icmp eq ptr %166, %150
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %.critedge.i
  %168 = load i64, ptr %150, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  %170 = load ptr, ptr %24, align 8, !tbaa !24
  %171 = icmp eq ptr %170, %143
  br i1 %171, label %.critedge86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %172 = load i64, ptr %143, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #32
  br label %.critedge86.i

.critedge86.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.ph.i, label %.critedge86.thread.i, label %179

.critedge86.thread.i:                             ; preds = %.critedge86.i, %136
  %174 = load i64, ptr %37, align 8, !tbaa !11
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %174, ptr noundef nonnull %16, i64 noundef %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %177

177:                                              ; preds = %197, %.critedge86.thread.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %206

179:                                              ; preds = %.critedge86.i
  %.not185.i = icmp eq i32 %137, 2
  br i1 %.not185.i, label %197, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 32, ptr %26, align 1, !tbaa !14
  %181 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %26) #31
  %182 = load i32, ptr %25, align 4, !tbaa !27
  %183 = load i8, ptr %26, align 1, !tbaa !14
  %184 = and i8 %183, -33
  %185 = icmp eq i8 %184, 70
  %186 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %182)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.split.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i

.split.i.i:                                       ; preds = %180
  %188 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %182, i1 true)
  switch i32 %188, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i [
    i32 8, label %196
    i32 10, label %196
    i32 12, label %196
    i32 16, label %189
  ]

189:                                              ; preds = %.split.i.i
  %190 = select i1 %185, i32 -16, i32 16
  br label %196

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i: ; preds = %.split.i.i, %180
  %191 = load i64, ptr %37, align 8, !tbaa !11
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %191, ptr noundef nonnull %16, i64 noundef %192)
          to label %.thread174.i unwind label %194

.thread174.i:                                     ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

194:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %206

196:                                              ; preds = %.split.i.i, %.split.i.i, %189, %.split.i.i
  %.0.i.ph.i = phi i32 [ %188, %.split.i.i ], [ %190, %189 ], [ %188, %.split.i.i ], [ %188, %.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %197

197:                                              ; preds = %196, %179
  %.260.i = phi i32 [ %.0.i.ph.i, %196 ], [ 0, %179 ]
  %198 = load i32, ptr %18, align 4, !tbaa !27
  %199 = load i32, ptr %19, align 4, !tbaa !27
  %200 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef %17, i32 noundef %198, i32 noundef %199)
          to label %201 unwind label %177

201:                                              ; preds = %197
  %spec.select = select i1 %200, i32 0, i32 3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %201, %.critedge86.thread.i, %.thread174.i
  %.265.i = phi i32 [ 4, %.thread174.i ], [ 4, %.critedge86.thread.i ], [ %spec.select, %201 ]
  %.159.i = phi i32 [ 0, %.thread174.i ], [ 0, %.critedge86.thread.i ], [ %.260.i, %201 ]
  %cond.i = phi i1 [ false, %.thread174.i ], [ false, %.critedge86.thread.i ], [ %200, %201 ]
  %202 = load ptr, ptr %22, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %138
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %204 = load i64, ptr %138, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %cond.i, label %211, label %509

206:                                              ; preds = %194, %177
  %.pn76.i = phi { ptr, i32 } [ %178, %177 ], [ %195, %194 ]
  %207 = load ptr, ptr %22, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %138
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %206
  %209 = load i64, ptr %138, align 8, !tbaa !14
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %508

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.069.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %.164.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %.058.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %212 = load i32, ptr %18, align 4, !tbaa !27
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %211
  %214 = load ptr, ptr %17, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.promoted153 = load i32, ptr %28, align 4
  br label %218

218:                                              ; preds = %.loopexit186.i, %.lr.ph.i
  %.lcssa152155 = phi i32 [ %.promoted153, %.lr.ph.i ], [ %.lcssa152154, %.loopexit186.i ]
  %219 = phi i32 [ %212, %.lr.ph.i ], [ %379, %.loopexit186.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit186.i ]
  %220 = load ptr, ptr %215, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load i32, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %2, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !44
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.lr.ph.i.i, label %.loopexit186.i

.lr.ph.i.i:                                       ; preds = %218, %353
  %231 = phi i64 [ %356, %353 ], [ %226, %218 ]
  %232 = phi i32 [ %233, %353 ], [ %.lcssa152155, %218 ]
  %.01331.i.i = phi i32 [ %.1.i.i, %353 ], [ %.069.i, %218 ]
  %233 = add nsw i32 %232, 1
  %234 = getelementptr inbounds i8, ptr %2, i64 %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i, label %237, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

237:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %237
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !61
  %.not.i1.i.i.i.i = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i.i.i, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !14
  br label %_ZNSi7getlineEPcl.exit.i.i

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %243
  %244 = load ptr, ptr %236, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %_ZNSi7getlineEPcl.exit.i.i unwind label %.loopexit

_ZNSi7getlineEPcl.exit.i.i:                       ; preds = %.noexc51, %240
  %.0.i.i.i.i117.i = phi i8 [ %242, %240 ], [ %247, %.noexc51 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef 200, i8 noundef signext %.0.i.i.i.i117.i)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSi7getlineEPcl.exit.i.i
  %249 = load ptr, ptr %2, align 8, !tbaa !3
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %2, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !44
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.loopexit.i.loopexit

256:                                              ; preds = %.noexc53
  %257 = load i8, ptr %12, align 16, !tbaa !14
  %.not.i.i118.i = icmp eq i8 %257, 0
  br i1 %.not.i.i118.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader28.i.i.i

.preheader28.i.i.i:                               ; preds = %256, %265
  %indvars.iv.i.i.i = phi i16 [ %indvars.iv.next.i.i.i, %265 ], [ 0, %256 ]
  %.021.i.i.i = phi i16 [ %258, %265 ], [ -1, %256 ]
  %258 = add i16 %.021.i.i.i, 1
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds i8, ptr %12, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !14
  switch i8 %261, label %265 [
    i8 0, label %.preheader27.preheader.i.i.i
    i8 9, label %264
  ]

.preheader27.preheader.i.i.i:                     ; preds = %.preheader28.i.i.i
  %262 = zext i16 %indvars.iv.i.i.i to i64
  %smin.i.i.i = call i16 @llvm.smin.i16(i16 %.021.i.i.i, i16 -1)
  %263 = add nsw i16 %smin.i.i.i, 1
  br label %.preheader27.i.i.i

264:                                              ; preds = %.preheader28.i.i.i
  store i8 32, ptr %260, align 1, !tbaa !14
  br label %265

265:                                              ; preds = %264, %.preheader28.i.i.i
  %indvars.iv.next.i.i.i = add i16 %indvars.iv.i.i.i, 1
  br label %.preheader28.i.i.i, !llvm.loop !66

.preheader27.i.i.i:                               ; preds = %268, %.preheader27.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %262, %.preheader27.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %268 ]
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, -1
  %266 = and i64 %indvars.iv.next32.i.i.i, 32768
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %.critedge.i.i119.i

268:                                              ; preds = %.preheader27.i.i.i
  %269 = and i64 %indvars.iv.next32.i.i.i, 32767
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = icmp eq i8 %271, 32
  br i1 %272, label %.preheader27.i.i.i, label %.critedge.split.loop.exit35.i.i.i, !llvm.loop !67

.critedge.split.loop.exit35.i.i.i:                ; preds = %268
  %273 = trunc nuw i64 %indvars.iv31.i.i.i to i16
  br label %.critedge.i.i119.i

.critedge.i.i119.i:                               ; preds = %.preheader27.i.i.i, %.critedge.split.loop.exit35.i.i.i
  %.1.lcssa.i.i.i = phi i16 [ %273, %.critedge.split.loop.exit35.i.i.i ], [ %263, %.preheader27.i.i.i ]
  %274 = sext i16 %.1.lcssa.i.i.i to i64
  %275 = getelementptr inbounds i8, ptr %12, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !14
  %.not24.i.i.i = icmp eq i8 %276, 0
  br i1 %.not24.i.i.i, label %.preheader306, label %277

277:                                              ; preds = %.critedge.i.i119.i
  store i8 0, ptr %275, align 1, !tbaa !14
  br label %.preheader306

.preheader306:                                    ; preds = %277, %.critedge.i.i119.i
  br label %278

278:                                              ; preds = %.preheader306, %278
  %.2.i.i.i = phi i16 [ %279, %278 ], [ -1, %.preheader306 ]
  %279 = add i16 %.2.i.i.i, 1
  %280 = sext i16 %279 to i64
  %281 = getelementptr inbounds i8, ptr %12, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !14
  %283 = icmp eq i8 %282, 32
  br i1 %283, label %278, label %284, !llvm.loop !68

284:                                              ; preds = %278
  %.not25.i.i.i = icmp eq i16 %279, 0
  br i1 %.not25.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %284, %.preheader.i.i.i
  %.3.i.i.i = phi i16 [ %285, %.preheader.i.i.i ], [ %279, %284 ]
  %.0.i.i.i = phi i16 [ %289, %.preheader.i.i.i ], [ 0, %284 ]
  %285 = add i16 %.3.i.i.i, 1
  %286 = sext i16 %.3.i.i.i to i64
  %287 = getelementptr inbounds i8, ptr %12, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = add i16 %.0.i.i.i, 1
  %290 = sext i16 %.0.i.i.i to i64
  %291 = getelementptr inbounds i8, ptr %12, i64 %290
  store i8 %288, ptr %291, align 1, !tbaa !14
  %.not26.i.i.i = icmp eq i8 %288, 0
  br i1 %.not26.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader.i.i.i, !llvm.loop !69

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i: ; preds = %.preheader.i.i.i, %284, %256
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #35
  %.not.i18.i.i = icmp eq i64 %292, 0
  br i1 %.not.i18.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i, label %293

293:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %294 = getelementptr i8, ptr %12, i64 %292
  %295 = getelementptr i8, ptr %294, i64 -1
  %296 = load i8, ptr %295, align 1, !tbaa !14
  switch i8 %296, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i [
    i8 10, label %297
    i8 13, label %297
  ]

297:                                              ; preds = %293, %293
  store i8 0, ptr %295, align 1, !tbaa !14
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i: ; preds = %297, %293, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %298 = load i8, ptr %12, align 16, !tbaa !14
  %299 = sext i8 %298 to i32
  %isdigittmp.i.i = add nsw i32 %299, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %300, label %348

300:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %216, ptr %13, align 8, !tbaa !6
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %301, ptr %11, align 8, !tbaa !29
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %300
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc.i.i.i
  store ptr %303, ptr %13, align 8, !tbaa !24
  %304 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %304, ptr %216, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc54, %300
  %305 = phi ptr [ %303, %.noexc54 ], [ %216, %300 ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i.i.i
  %307 = load i8, ptr %12, align 16, !tbaa !14
  store i8 %307, ptr %305, align 1, !tbaa !14
  br label %309

308:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr nonnull align 16 %12, i64 %301, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i.i.i
  %310 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %310, ptr %217, align 8, !tbaa !11
  %311 = load ptr, ptr %13, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %313 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %314 = tail call ptr @__errno_location() #33
  %315 = load i32, ptr %314, align 4, !tbaa !27
  store i32 0, ptr %314, align 4, !tbaa !27
  %316 = call noundef i64 @strtol(ptr noundef %313, ptr noundef nonnull %10, i32 noundef 10)
  %317 = load ptr, ptr %10, align 8, !tbaa !30
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %319, label %328

319:                                              ; preds = %309
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #34
          to label %320 unwind label %321

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %.critedge.i.i.i.i, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load i32, ptr %314, align 4, !tbaa !27
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

325:                                              ; preds = %321
  store i32 %315, ptr %314, align 4, !tbaa !27
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i: ; preds = %325, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %326 = load ptr, ptr %13, align 8, !tbaa !24
  %327 = icmp eq ptr %326, %216
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

328:                                              ; preds = %309
  %329 = load i32, ptr %314, align 4, !tbaa !27
  %330 = icmp eq i32 %329, 34
  %331 = add i64 %316, -2147483648
  %332 = icmp ult i64 %331, -4294967296
  %or.cond.i.i.i.i = or i1 %332, %330
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %334

.critedge.i.i.i.i:                                ; preds = %328
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #34
          to label %333 unwind label %321

333:                                              ; preds = %.critedge.i.i.i.i
  unreachable

334:                                              ; preds = %328
  %335 = icmp eq i32 %329, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  store i32 %315, ptr %314, align 4, !tbaa !27
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %338 = trunc i64 %316 to i16
  %339 = add nsw i32 %.01331.i.i, 1
  %340 = sext i32 %.01331.i.i to i64
  %341 = getelementptr inbounds i16, ptr %222, i64 %340
  store i16 %338, ptr %341, align 2, !tbaa !37
  %342 = load ptr, ptr %13, align 8, !tbaa !24
  %343 = icmp eq ptr %342, %216
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %337
  %344 = load i64, ptr %216, align 8, !tbaa !14
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not17.i.i = icmp slt i32 %339, %223
  br i1 %.not17.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i, label %.loopexit186.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i120.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i
  %346 = load i64, ptr %216, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %347) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

348:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  %.not.i.i = icmp eq i8 %298, 0
  br i1 %.not.i.i, label %353, label %349

349:                                              ; preds = %348
  store i32 %233, ptr %28, align 4, !tbaa !27
  %350 = load i64, ptr %37, align 8, !tbaa !11
  %351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %350, ptr noundef nonnull %12, i64 noundef %351)
          to label %.loopexit.i unwind label %.loopexit.split-lp

353:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i
  %354 = phi ptr [ %.pre.i120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i ], [ %249, %348 ]
  %.1.i.i = phi i32 [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i ], [ %.01331.i.i, %348 ]
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8, !tbaa !44
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.lr.ph.i.i, label %.loopexit186.loopexit.i, !llvm.loop !70

.loopexit.i.loopexit:                             ; preds = %.noexc53
  store i32 %233, ptr %28, align 4, !tbaa !27
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %349
  %.014.i.i = phi i32 [ 4, %349 ], [ 1, %.loopexit.i.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i121.i = icmp eq ptr %214, null
  br i1 %.not.i121.i, label %.thread, label %361

361:                                              ; preds = %.loopexit.i
  %362 = load ptr, ptr %215, align 8, !tbaa !31
  %.not.i.i122.i = icmp eq ptr %362, null
  br i1 %.not.i.i122.i, label %.thread.sink.split, label %.preheader13.i.i.i

.preheader13.i.i.i:                               ; preds = %361
  %363 = load i32, ptr %214, align 8, !tbaa !71
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph18.i.i.i, label %.thread.sink.split.sink.split

._crit_edge19.loopexit.i.i.i:                     ; preds = %375
  %.pre25.i.i.i = load ptr, ptr %215, align 8, !tbaa !31
  br label %.thread.sink.split.sink.split

.lr.ph18.i.i.i:                                   ; preds = %.preheader13.i.i.i, %375
  %365 = phi i32 [ %376, %375 ], [ %363, %.preheader13.i.i.i ]
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %375 ], [ 0, %.preheader13.i.i.i ]
  %366 = load ptr, ptr %215, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv22.i.i.i
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %.not12.i.i.i = icmp eq ptr %368, null
  br i1 %.not12.i.i.i, label %375, label %.preheader.i.i123.i

.preheader.i.i123.i:                              ; preds = %.lr.ph18.i.i.i
  %.not20.i.i.i = icmp eq i64 %indvars.iv22.i.i.i, 0
  br i1 %.not20.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %.preheader.i.i123.i, %372
  %indvars.iv.i.i125.i = phi i64 [ %indvars.iv.next.i.i126.i, %372 ], [ 0, %.preheader.i.i123.i ]
  %369 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv.i.i125.i
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = icmp eq ptr %370, %368
  br i1 %371, label %._crit_edge.i.i127.i, label %372

372:                                              ; preds = %.lr.ph.i.i124.i
  %indvars.iv.next.i.i126.i = add nuw nsw i64 %indvars.iv.i.i125.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i126.i, %indvars.iv22.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i, !llvm.loop !72

._crit_edge.i.i127.i:                             ; preds = %372, %.lr.ph.i.i124.i
  %.0.lcssa.ph.in.i.i.i = phi i64 [ %indvars.iv22.i.i.i, %372 ], [ %indvars.iv.i.i125.i, %.lr.ph.i.i124.i ]
  %373 = and i64 %.0.lcssa.ph.in.i.i.i, 4294967295
  %374 = icmp eq i64 %373, %indvars.iv22.i.i.i
  br i1 %374, label %._crit_edge.thread.i.i.i, label %375

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i127.i, %.preheader.i.i123.i
  call void @free(ptr noundef %368) #31
  %.pre.i.i.i = load i32, ptr %214, align 8, !tbaa !71
  br label %375

375:                                              ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i127.i, %.lr.ph18.i.i.i
  %376 = phi i32 [ %365, %._crit_edge.i.i127.i ], [ %.pre.i.i.i, %._crit_edge.thread.i.i.i ], [ %365, %.lr.ph18.i.i.i ]
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 1
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next23.i.i.i, %377
  br i1 %378, label %.lr.ph18.i.i.i, label %._crit_edge19.loopexit.i.i.i, !llvm.loop !73

.loopexit186.loopexit.i:                          ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i47 = load i32, ptr %18, align 4, !tbaa !27
  br label %.loopexit186.i

.loopexit186.i:                                   ; preds = %.loopexit186.loopexit.i, %218
  %.lcssa152154 = phi i32 [ %233, %.loopexit186.loopexit.i ], [ %.lcssa152155, %218 ]
  %379 = phi i32 [ %.pre.i47, %.loopexit186.loopexit.i ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i, %380
  br i1 %381, label %218, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.loopexit186.i
  store i32 %.lcssa152154, ptr %28, align 4
  %382 = icmp eq i32 %379, 1
  br i1 %382, label %383, label %._crit_edge.thread.i

383:                                              ; preds = %._crit_edge.i
  store i32 3, ptr %214, align 8, !tbaa !71
  %384 = load ptr, ptr %215, align 8, !tbaa !31
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr %386, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %385, ptr %387, align 8, !tbaa !35
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %383, %._crit_edge.i, %211
  %.568.lcssa282.i = phi i32 [ 0, %383 ], [ 0, %._crit_edge.i ], [ %.164.i, %211 ]
  %388 = icmp eq i32 %.058.i, 0
  br i1 %388, label %389, label %.thread181.i

389:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %390 = load ptr, ptr %32, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %391, ptr %27, align 8, !tbaa !6
  %392 = icmp eq ptr %390, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #34
          to label %.noexc130.i unwind label %470

.noexc130.i:                                      ; preds = %393
  unreachable

394:                                              ; preds = %389
  %395 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %395, ptr %9, align 8, !tbaa !29
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i129.i, label %._crit_edge.i.i128.i

.noexc.i129.i:                                    ; preds = %394
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc131.i unwind label %470

.noexc131.i:                                      ; preds = %.noexc.i129.i
  store ptr %397, ptr %27, align 8, !tbaa !24
  %398 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %398, ptr %391, align 8, !tbaa !14
  br label %._crit_edge.i.i128.i

._crit_edge.i.i128.i:                             ; preds = %.noexc131.i, %394
  %399 = phi ptr [ %397, %.noexc131.i ], [ %391, %394 ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %._crit_edge.i.i128.i
  %401 = load i8, ptr %390, align 1, !tbaa !14
  store i8 %401, ptr %399, align 1, !tbaa !14
  br label %403

402:                                              ; preds = %._crit_edge.i.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr nonnull align 1 %390, i64 %395, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %._crit_edge.i.i128.i
  %404 = load i64, ptr %9, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !11
  %406 = load ptr, ptr %27, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.i = load ptr, ptr %27, align 8
  %.val87.i = load i64, ptr %405, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %408 = icmp eq i64 %.val87.i, 0
  br i1 %408, label %465, label %409

409:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %410, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val87.i, ptr %6, align 8, !tbaa !29
  %411 = icmp ugt i64 %.val87.i, 15
  br i1 %411, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i133.i

._crit_edge.i.i.thread.i.i:                       ; preds = %409
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc139.i unwind label %472

.noexc139.i:                                      ; preds = %._crit_edge.i.i.thread.i.i
  store ptr %412, ptr %8, align 8, !tbaa !24
  %413 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %413, ptr %410, align 8, !tbaa !14
  br label %416

._crit_edge.i.i.i133.i:                           ; preds = %409
  %cond.i.i = icmp eq i64 %.val87.i, 1
  br i1 %cond.i.i, label %414, label %416

414:                                              ; preds = %._crit_edge.i.i.i133.i
  %415 = load i8, ptr %.val.i, align 1, !tbaa !14
  store i8 %415, ptr %410, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

416:                                              ; preds = %._crit_edge.i.i.i133.i, %.noexc139.i
  %417 = phi ptr [ %412, %.noexc139.i ], [ %410, %._crit_edge.i.i.i133.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr readonly align 1 %.val.i, i64 %.val87.i, i1 false)
  %.pre234.i = load i64, ptr %6, align 8, !tbaa !29
  %.pre235.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %416, %414
  %418 = phi ptr [ %.pre235.i, %416 ], [ %410, %414 ]
  %419 = phi i64 [ %.pre234.i, %416 ], [ 1, %414 ]
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %422 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !75
  %423 = load i64, ptr %420, align 8, !tbaa !11, !noalias !75
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %.not6.i.i.i.i = icmp samesign eq i64 %423, 0
  br i1 %.not6.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %425 = load i8, ptr %.sroa.0.08.i.i.i.i, align 1, !tbaa !14, !noalias !75
  %426 = add i8 %425, -65
  %or.cond.i.i.i.i.i.i = icmp ult i8 %426, 26
  %427 = or disjoint i8 %425, 32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i8 %427, i8 %425
  store i8 %.0.i.i.i.i.i.i, ptr %.sroa.0.08.i.i.i.i, align 1, !tbaa !14, !noalias !75
  %428 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %428, %424
  br i1 %.not.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i134.i = load ptr, ptr %8, align 8, !tbaa !24, !noalias !75
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %429 = phi ptr [ %.pre.i.i134.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %430, ptr %7, align 8, !tbaa !6, !alias.scope !75
  %431 = icmp eq ptr %429, %410
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

432:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i
  %433 = load i64, ptr %420, align 8, !tbaa !11, !noalias !75
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i
  store ptr %429, ptr %7, align 8, !tbaa !24, !alias.scope !75
  %436 = load i64, ptr %410, align 8, !tbaa !14, !noalias !75
  store i64 %436, ptr %430, align 8, !tbaa !14, !alias.scope !75
  %.pre4.i.i.i = load i64, ptr %420, align 8, !tbaa !11, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i, %432
  %437 = phi ptr [ %430, %432 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %438 = phi i64 [ %433, %432 ], [ %.pre4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !11, !alias.scope !75
  store ptr %410, ptr %8, align 8, !tbaa !24, !noalias !75
  store i64 0, ptr %420, align 8, !tbaa !11, !noalias !75
  store i8 0, ptr %410, align 8, !tbaa !14, !noalias !75
  %440 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(1) @.str.15) #35
  %.not.i137.i = icmp eq ptr %440, null
  br i1 %.not.i137.i, label %460, label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !14
  switch i8 %443, label %460 [
    i8 56, label %.thread4.i.i
    i8 49, label %444
    i8 51, label %452
  ]

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !14
  switch i8 %446, label %460 [
    i8 48, label %.thread4.i.i
    i8 50, label %447
    i8 54, label %448
  ]

447:                                              ; preds = %444
  br label %.thread4.i.i

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %450 = load i8, ptr %449, align 1, !tbaa !14
  %451 = and i8 %450, -33
  %or.cond.i.i = icmp eq i8 %451, 70
  %..i.i = select i1 %or.cond.i.i, i32 -16, i32 16
  br label %.thread4.i.i

452:                                              ; preds = %441
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %454 = load i8, ptr %453, align 1, !tbaa !14
  %455 = icmp eq i8 %454, 50
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %458 = load i8, ptr %457, align 1, !tbaa !14
  %459 = and i8 %458, -33
  %or.cond8.not.i.i = icmp eq i8 %459, 70
  br i1 %or.cond8.not.i.i, label %.thread4.i.i, label %460

.thread4.i.i:                                     ; preds = %456, %448, %447, %444, %441
  %.1.ph.i.i = phi i32 [ -32, %456 ], [ 8, %441 ], [ 10, %444 ], [ %..i.i, %448 ], [ 12, %447 ]
  br label %460

460:                                              ; preds = %.thread4.i.i, %456, %452, %444, %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i
  %.8.i.i = phi i32 [ %.1.ph.i.i, %.thread4.i.i ], [ 0, %444 ], [ 0, %452 ], [ 0, %456 ], [ 0, %441 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i ]
  %461 = icmp eq ptr %437, %430
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %460
  %462 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %460
  %463 = load i64, ptr %430, align 8, !tbaa !14
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %464) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre236.i = load ptr, ptr %27, align 8, !tbaa !24
  br label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %403
  %466 = phi ptr [ %.pre236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ %.val.i, %403 ]
  %.0.i138.i = phi i32 [ %.8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ 0, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %467 = icmp eq ptr %466, %391
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %465
  %468 = load i64, ptr %391, align 8, !tbaa !14
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i

470:                                              ; preds = %.noexc.i129.i, %393
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

472:                                              ; preds = %._crit_edge.i.i.thread.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %27, align 8, !tbaa !24
  %475 = icmp eq ptr %474, %391
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %472
  %476 = load i64, ptr %391, align 8, !tbaa !14
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %470
  %.pn81.i = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not84.i = icmp eq i32 %.0.i138.i, 0
  br i1 %.not84.i, label %480, label %.thread181.i

.thread181.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, %._crit_edge.thread.i
  %.361184.i = phi i32 [ %.0.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i ], [ %.058.i, %._crit_edge.thread.i ]
  %478 = load ptr, ptr %17, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 %.361184.i, ptr %479, align 4, !tbaa !78
  br label %480

480:                                              ; preds = %.thread181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  %481 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %16)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %480
  br i1 %481, label %482, label %506

482:                                              ; preds = %.noexc56
  %483 = load i64, ptr %37, align 8, !tbaa !11
  %484 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %483, ptr noundef nonnull %16, i64 noundef %484)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %482
  %486 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i146.i = icmp eq ptr %486, null
  br i1 %.not.i146.i, label %.thread, label %487

487:                                              ; preds = %.noexc57
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !31
  %.not.i.i147.i = icmp eq ptr %489, null
  br i1 %.not.i.i147.i, label %.thread.sink.split, label %.preheader13.i.i148.i

.preheader13.i.i148.i:                            ; preds = %487
  %490 = load i32, ptr %486, align 8, !tbaa !71
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph18.i.i151.i, label %.thread.sink.split.sink.split

._crit_edge19.loopexit.i.i163.i:                  ; preds = %502
  %.pre25.i.i164.i = load ptr, ptr %488, align 8, !tbaa !31
  br label %.thread.sink.split.sink.split

.lr.ph18.i.i151.i:                                ; preds = %.preheader13.i.i148.i, %502
  %492 = phi i32 [ %503, %502 ], [ %490, %.preheader13.i.i148.i ]
  %indvars.iv22.i.i152.i = phi i64 [ %indvars.iv.next23.i.i162.i, %502 ], [ 0, %.preheader13.i.i148.i ]
  %493 = load ptr, ptr %488, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv22.i.i152.i
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %.not12.i.i153.i = icmp eq ptr %495, null
  br i1 %.not12.i.i153.i, label %502, label %.preheader.i.i154.i

.preheader.i.i154.i:                              ; preds = %.lr.ph18.i.i151.i
  %.not20.i.i155.i = icmp eq i64 %indvars.iv22.i.i152.i, 0
  br i1 %.not20.i.i155.i, label %._crit_edge.thread.i.i165.i, label %.lr.ph.i.i156.i

.lr.ph.i.i156.i:                                  ; preds = %.preheader.i.i154.i, %499
  %indvars.iv.i.i157.i = phi i64 [ %indvars.iv.next.i.i158.i, %499 ], [ 0, %.preheader.i.i154.i ]
  %496 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv.i.i157.i
  %497 = load ptr, ptr %496, align 8, !tbaa !35
  %498 = icmp eq ptr %497, %495
  br i1 %498, label %._crit_edge.i.i160.i, label %499

499:                                              ; preds = %.lr.ph.i.i156.i
  %indvars.iv.next.i.i158.i = add nuw nsw i64 %indvars.iv.i.i157.i, 1
  %exitcond.not.i.i159.i = icmp eq i64 %indvars.iv.next.i.i158.i, %indvars.iv22.i.i152.i
  br i1 %exitcond.not.i.i159.i, label %._crit_edge.i.i160.i, label %.lr.ph.i.i156.i, !llvm.loop !72

._crit_edge.i.i160.i:                             ; preds = %499, %.lr.ph.i.i156.i
  %.0.lcssa.ph.in.i.i161.i = phi i64 [ %indvars.iv22.i.i152.i, %499 ], [ %indvars.iv.i.i157.i, %.lr.ph.i.i156.i ]
  %500 = and i64 %.0.lcssa.ph.in.i.i161.i, 4294967295
  %501 = icmp eq i64 %500, %indvars.iv22.i.i152.i
  br i1 %501, label %._crit_edge.thread.i.i165.i, label %502

._crit_edge.thread.i.i165.i:                      ; preds = %._crit_edge.i.i160.i, %.preheader.i.i154.i
  call void @free(ptr noundef %495) #31
  %.pre.i.i166.i = load i32, ptr %486, align 8, !tbaa !71
  br label %502

502:                                              ; preds = %._crit_edge.thread.i.i165.i, %._crit_edge.i.i160.i, %.lr.ph18.i.i151.i
  %503 = phi i32 [ %492, %._crit_edge.i.i160.i ], [ %.pre.i.i166.i, %._crit_edge.thread.i.i165.i ], [ %492, %.lr.ph18.i.i151.i ]
  %indvars.iv.next23.i.i162.i = add nuw nsw i64 %indvars.iv22.i.i152.i, 1
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next23.i.i162.i, %504
  br i1 %505, label %.lr.ph18.i.i151.i, label %._crit_edge19.loopexit.i.i163.i, !llvm.loop !73

506:                                              ; preds = %.noexc56
  %507 = load ptr, ptr %17, align 8, !tbaa !25
  br label %509

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.thread.sink.split.sink.split:                    ; preds = %.preheader13.i.i148.i, %._crit_edge19.loopexit.i.i163.i, %.preheader13.i.i.i, %._crit_edge19.loopexit.i.i.i
  %.sink290 = phi ptr [ %.pre25.i.i.i, %._crit_edge19.loopexit.i.i.i ], [ %362, %.preheader13.i.i.i ], [ %.pre25.i.i164.i, %._crit_edge19.loopexit.i.i163.i ], [ %489, %.preheader13.i.i148.i ]
  %.sink.ph = phi ptr [ %214, %._crit_edge19.loopexit.i.i.i ], [ %214, %.preheader13.i.i.i ], [ %486, %._crit_edge19.loopexit.i.i163.i ], [ %486, %.preheader13.i.i148.i ]
  %.048.i.ph.ph.ph = phi i32 [ %.014.i.i, %._crit_edge19.loopexit.i.i.i ], [ %.014.i.i, %.preheader13.i.i.i ], [ 4, %._crit_edge19.loopexit.i.i163.i ], [ 4, %.preheader13.i.i148.i ]
  call void @free(ptr noundef %.sink290) #31
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %487, %361
  %.sink = phi ptr [ %214, %361 ], [ %486, %487 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %.048.i.ph.ph = phi i32 [ %.014.i.i, %361 ], [ 4, %487 ], [ %.048.i.ph.ph.ph, %.thread.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 24) #32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.noexc, %.noexc49, %.loopexit.i, %.noexc57
  %.048.i.ph = phi i32 [ 4, %.noexc57 ], [ %.014.i.i, %.loopexit.i ], [ 3, %.noexc49 ], [ 1, %.noexc ], [ %.048.i.ph.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %510

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %506
  %.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ %507, %506 ]
  %.048.i = phi i32 [ %.265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ %.568.lcssa282.i, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not = icmp eq i32 %.048.i, 0
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit, label %510

510:                                              ; preds = %.thread, %509
  %.048.i133 = phi i32 [ %.048.i.ph, %.thread ], [ %.048.i, %509 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %511 unwind label %538

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %511
  %513 = load ptr, ptr %3, align 8, !tbaa !24
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %513)
          to label %515 unwind label %540

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %519 = sext i32 %.048.i133 to i64
  %520 = getelementptr ptr, ptr @switch.table._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, i64 %519
  %switch.gep = getelementptr i8, ptr %520, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %switch.load)
          to label %522 unwind label %540

522:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %523 = icmp eq i32 %.048.i133, 4
  br i1 %523, label %524, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71

524:                                              ; preds = %522
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %524
  %526 = load i32, ptr %28, align 4, !tbaa !27
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %526)
          to label %528 unwind label %540

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %528
  %530 = load ptr, ptr %29, align 8, !tbaa !24
  %531 = load i64, ptr %37, align 8, !tbaa !11
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %530, i64 noundef %531)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %540

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %540

534:                                              ; preds = %5
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

536:                                              ; preds = %44
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

.loopexit:                                        ; preds = %243, %.noexc51, %_ZNSi7getlineEPcl.exit.i.i, %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %480, %81, %237, %349, %482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %510
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %556

540:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %528, %524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %515, %511, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %555

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %522
  %542 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %543 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %544 = load ptr, ptr %35, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef %544)
          to label %545 unwind label %547

545:                                              ; preds = %543
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %739 unwind label %547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %554

547:                                              ; preds = %545, %543
  %.035 = phi i1 [ false, %545 ], [ true, %543 ]
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %35, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.035, label %554, label %555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %547
  %552 = load i64, ptr %550, align 8, !tbaa !14
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.035, label %554, label %555

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn39136 = phi { ptr, i32 } [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %542) #31
  br label %555

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %554, %540
  %.pn39.pn = phi { ptr, i32 } [ %.pn39136, %554 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %541, %540 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #31
  br label %556

556:                                              ; preds = %555, %538
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %555 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit: ; preds = %509
  %557 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !79
  %switch.selectcmp138 = icmp eq i32 %558, -16
  %switch.select139 = zext i1 %switch.selectcmp138 to i32
  %559 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !78
  switch i32 %560, label %566 [
    i32 -32, label %565
    i32 8, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
    i32 10, label %561
    i32 12, label %562
    i32 16, label %563
    i32 -16, label %564
  ]

561:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

562:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

563:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

564:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

565:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

566:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit, %561, %562, %563, %564, %565, %566
  %.0.i76 = phi i32 [ 0, %566 ], [ 2, %561 ], [ 3, %562 ], [ 5, %563 ], [ 7, %564 ], [ 8, %565 ], [ 1, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit ]
  %567 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !80
  %569 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %570 unwind label %709

570:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, i8 0, i64 16, i1 false)
  %572 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #30
          to label %.noexc.i78 unwind label %605

.noexc.i78:                                       ; preds = %570
  %573 = sext i32 %568 to i64
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 1, ptr %574, align 8, !tbaa !81, !noalias !83
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 1, ptr %575, align 4, !tbaa !86, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %572, align 8, !tbaa !3, !noalias !83
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364) %576, i32 noundef %switch.select139, i64 noundef range(i64 -2147483648, 2147483648) %573, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !83

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc.i78
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 384) #32, !noalias !83
  br label %.body.i

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i: ; preds = %.noexc.i78
  store ptr %576, ptr %571, align 8, !tbaa !87
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !89
  store ptr %572, ptr %578, align 8, !tbaa !89
  %.not.i.i.i.i.i79 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %580

580:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load atomic i64, ptr %581 acquire, align 8
  %583 = icmp eq i64 %582, 4294967297
  %584 = trunc i64 %582 to i32
  br i1 %583, label %585, label %593

585:                                              ; preds = %580
  store i32 0, ptr %581, align 8, !tbaa !81
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 0, ptr %586, align 4, !tbaa !86
  %587 = load ptr, ptr %579, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %579) #31
  %590 = load ptr, ptr %579, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %579) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

593:                                              ; preds = %580
  %594 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %594, 0
  br i1 %.not.i.i.i.i.i.i, label %597, label %595

595:                                              ; preds = %593
  %596 = add nsw i32 %584, -1
  store i32 %596, ptr %581, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

597:                                              ; preds = %593
  %598 = atomicrmw volatile add ptr %581, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %597, %595
  %.0.i.i.i.i.i.i.i = phi i32 [ %584, %595 ], [ %598, %597 ]
  %599 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %599, label %600, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !92

600:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %579) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %585, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  %601 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %602 unwind label %607

602:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  br i1 %601, label %603, label %609

603:                                              ; preds = %602
  %604 = load ptr, ptr %571, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %604, i32 noundef %4)
          to label %609 unwind label %607

605:                                              ; preds = %570
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

607:                                              ; preds = %603, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %607, %605, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ], [ %577, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %571) #31
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 24) #32
  br label %.body

609:                                              ; preds = %603, %602
  %610 = load ptr, ptr %571, align 8, !tbaa !93
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 360
  store i32 %.0.i76, ptr %611, align 8, !tbaa !95
  %612 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %626 unwind label %613

613:                                              ; preds = %609
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  %616 = call ptr @__cxa_begin_catch(ptr %615) #31
  %617 = load ptr, ptr %569, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(24) %569) #31
  invoke void @__cxa_rethrow() #34
          to label %625 unwind label %620

620:                                              ; preds = %613
  %621 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %622

622:                                              ; preds = %620
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #36
  unreachable

625:                                              ; preds = %613
  unreachable

626:                                              ; preds = %609
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 1, ptr %627, align 8, !tbaa !81
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i32 1, ptr %628, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %612, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %569, ptr %629, align 8, !tbaa !125
  %630 = invoke noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %.0.i76)
          to label %631 unwind label %711

631:                                              ; preds = %626
  %632 = fptrunc double %630 to float
  %633 = load i32, ptr %.1, align 8, !tbaa !71
  %634 = add nsw i32 %633, -1
  %635 = icmp sgt i32 %568, 0
  br i1 %635, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %631
  %636 = load ptr, ptr %571, align 8, !tbaa !93
  %637 = load i32, ptr %559, align 4, !tbaa !78
  %638 = icmp eq i32 %637, -16
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 200
  %640 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !31
  %642 = load ptr, ptr %639, align 8, !tbaa !128
  %wide.trip.count193 = zext nneg i32 %568 to i64
  br i1 %638, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.026164.us = phi i64 [ %indvars.iv.next187, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %sext274 = shl i64 %.026164.us, 32
  %643 = ashr exact i64 %sext274, 32
  br label %644

644:                                              ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us.us, %.preheader.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %_ZNK9Imath_3_14halfcvfEv.exit.us.us ], [ %643, %.preheader.us ]
  %.0129161.us.us = phi i32 [ %672, %_ZNK9Imath_3_14halfcvfEv.exit.us.us ], [ 0, %.preheader.us ]
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %634, i32 %.0129161.us.us)
  %645 = sext i32 %.sroa.speculated.us.us to i64
  %646 = getelementptr inbounds ptr, ptr %641, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !35
  %648 = getelementptr inbounds nuw i16, ptr %647, i64 %indvars.iv190
  %649 = load i16, ptr %648, align 2, !tbaa !37
  %650 = zext i16 %649 to i32
  %651 = shl nuw nsw i32 %650, 13
  %652 = and i32 %651, 268427264
  %.signext.i.i.us.us = sext i16 %649 to i32
  %653 = and i32 %.signext.i.i.us.us, -2147483648
  %654 = icmp samesign ugt i32 %652, 8388607
  br i1 %654, label %664, label %655, !prof !129

655:                                              ; preds = %644
  %.not.i.i102.us.us = icmp eq i32 %652, 0
  br i1 %.not.i.i102.us.us, label %_ZNK9Imath_3_14halfcvfEv.exit.us.us, label %656

656:                                              ; preds = %655
  %657 = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %652, i1 true)
  %658 = add nsw i32 %657, -8
  %659 = shl i32 %652, %658
  %660 = or i32 %653, %659
  %661 = or i32 %660, 947912704
  %662 = shl nuw nsw i32 %658, 23
  %663 = sub nuw i32 %661, %662
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

664:                                              ; preds = %644
  %665 = or disjoint i32 %652, %653
  %666 = icmp samesign ult i32 %652, 260046848
  br i1 %666, label %669, label %667, !prof !129

667:                                              ; preds = %664
  %668 = or i32 %665, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

669:                                              ; preds = %664
  %670 = add nuw nsw i32 %665, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

_ZNK9Imath_3_14halfcvfEv.exit.us.us:              ; preds = %669, %667, %656, %655
  %.sroa.0.0.i.i.us.us = phi i32 [ %670, %669 ], [ %668, %667 ], [ %663, %656 ], [ %653, %655 ]
  %671 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv186
  store i32 %.sroa.0.0.i.i.us.us, ptr %671, align 4, !tbaa !130
  %672 = add nuw nsw i32 %.0129161.us.us, 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i32 %672, 3
  br i1 %exitcond189.not, label %.split.us.us, label %644, !llvm.loop !132

.split.us.us:                                     ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader13.i.i, label %.preheader.us, !llvm.loop !133

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.split ], [ 0, %.preheader.lr.ph ]
  %.026164 = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.preheader.lr.ph ]
  %sext = shl i64 %.026164, 32
  %673 = ashr exact i64 %sext, 32
  br label %713

._crit_edge:                                      ; preds = %631
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.not.i.i85 = icmp eq ptr %.pre, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %.split, %.split.us.us, %._crit_edge
  %674 = phi ptr [ %.pre, %._crit_edge ], [ %641, %.split.us.us ], [ %641, %.split ]
  %675 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %676 = icmp sgt i32 %633, 0
  br i1 %676, label %.lr.ph18.i.i, label %._crit_edge19.i.i

._crit_edge19.loopexit.i.i:                       ; preds = %688
  %.pre25.i.i = load ptr, ptr %675, align 8, !tbaa !31
  br label %._crit_edge19.i.i

._crit_edge19.i.i:                                ; preds = %._crit_edge19.loopexit.i.i, %.preheader13.i.i
  %677 = phi ptr [ %.pre25.i.i, %._crit_edge19.loopexit.i.i ], [ %674, %.preheader13.i.i ]
  call void @free(ptr noundef %677) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph18.i.i:                                     ; preds = %.preheader13.i.i, %688
  %678 = phi i32 [ %689, %688 ], [ %633, %.preheader13.i.i ]
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %688 ], [ 0, %.preheader13.i.i ]
  %679 = load ptr, ptr %675, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv22.i.i
  %681 = load ptr, ptr %680, align 8, !tbaa !35
  %.not12.i.i = icmp eq ptr %681, null
  br i1 %.not12.i.i, label %688, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i
  %.not20.i.i = icmp eq i64 %indvars.iv22.i.i, 0
  br i1 %.not20.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.preheader.i.i, %685
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %685 ], [ 0, %.preheader.i.i ]
  %682 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv.i.i
  %683 = load ptr, ptr %682, align 8, !tbaa !35
  %684 = icmp eq ptr %683, %681
  br i1 %684, label %._crit_edge.i.i, label %685

685:                                              ; preds = %.lr.ph.i.i86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv22.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i86, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %685, %.lr.ph.i.i86
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv22.i.i, %685 ], [ %indvars.iv.i.i, %.lr.ph.i.i86 ]
  %686 = and i64 %.0.lcssa.ph.in.i.i, 4294967295
  %687 = icmp eq i64 %686, %indvars.iv22.i.i
  br i1 %687, label %._crit_edge.thread.i.i, label %688

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i
  call void @free(ptr noundef %681) #31
  %.pre.i.i87 = load i32, ptr %.1, align 8, !tbaa !71
  br label %688

688:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %.lr.ph18.i.i
  %689 = phi i32 [ %678, %._crit_edge.i.i ], [ %.pre.i.i87, %._crit_edge.thread.i.i ], [ %678, %.lr.ph18.i.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next23.i.i, %690
  br i1 %691, label %.lr.ph18.i.i, label %._crit_edge19.loopexit.i.i, !llvm.loop !73

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge19.i.i, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %.1, i64 noundef 24) #32
  store ptr %569, ptr %0, align 8, !tbaa !134
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %612, ptr %692, align 8, !tbaa !89
  %693 = load ptr, ptr %32, align 8, !tbaa !24
  %694 = icmp eq ptr %693, %42
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %695 = load i64, ptr %42, align 8, !tbaa !14
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %697 = load ptr, ptr %31, align 8, !tbaa !24
  %698 = icmp eq ptr %697, %40
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %699 = load i64, ptr %40, align 8, !tbaa !14
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %701 = load ptr, ptr %30, align 8, !tbaa !24
  %702 = icmp eq ptr %701, %38
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %703 = load i64, ptr %38, align 8, !tbaa !14
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %705 = load ptr, ptr %29, align 8, !tbaa !24
  %706 = icmp eq ptr %705, %36
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %707 = load i64, ptr %36, align 8, !tbaa !14
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

709:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body

711:                                              ; preds = %626
  %712 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %612) #31
  br label %.body

.split:                                           ; preds = %713
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count193
  br i1 %exitcond185.not, label %.preheader13.i.i, label %.preheader, !llvm.loop !133

713:                                              ; preds = %.preheader, %713
  %indvars.iv = phi i64 [ %673, %.preheader ], [ %indvars.iv.next, %713 ]
  %.0129161 = phi i32 [ 0, %.preheader ], [ %722, %713 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %634, i32 %.0129161)
  %714 = sext i32 %.sroa.speculated to i64
  %715 = getelementptr inbounds ptr, ptr %641, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !35
  %717 = getelementptr inbounds nuw i16, ptr %716, i64 %indvars.iv182
  %718 = load i16, ptr %717, align 2, !tbaa !37
  %719 = uitofp i16 %718 to float
  %720 = fdiv float %719, %632
  %721 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv
  store float %720, ptr %721, align 4, !tbaa !130
  %722 = add nuw nsw i32 %.0129161, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %722, 3
  br i1 %exitcond.not, label %.split, label %713, !llvm.loop !132

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %711, %620, %709, %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, %556, %536, %534
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ], [ %.pn39.pn.pn, %556 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i ], [ %.pn81.pn.i, %508 ], [ %712, %711 ], [ %.pn.i, %.body.i ], [ %710, %709 ], [ %621, %620 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %723 = load ptr, ptr %32, align 8, !tbaa !24
  %724 = icmp eq ptr %723, %42
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.body
  %725 = load i64, ptr %42, align 8, !tbaa !14
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %727 = load ptr, ptr %31, align 8, !tbaa !24
  %728 = icmp eq ptr %727, %40
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %729 = load i64, ptr %40, align 8, !tbaa !14
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %731 = load ptr, ptr %30, align 8, !tbaa !24
  %732 = icmp eq ptr %731, %38
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %733 = load i64, ptr %38, align 8, !tbaa !14
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %735 = load ptr, ptr %29, align 8, !tbaa !24
  %736 = icmp eq ptr %735, %36
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %737 = load i64, ptr %36, align 8, !tbaa !14
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn

739:                                              ; preds = %545
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::shared_ptr.7", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr i8, ptr %4, i64 8
  %.val27 = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #31, !noalias !137
  %.not.not.i.i = icmp eq ptr %15, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %16

16:                                               ; preds = %14
  %.not.i.i.i.i.i = icmp eq ptr %.val27, null
  br i1 %.not.i.i.i.i.i, label %25, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !137
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !27, !noalias !137
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !27, !noalias !137
  br label %25

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !137
  br label %25

25:                                               ; preds = %16, %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %49

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %14, %7, %25
  %.sroa.8.043 = phi ptr [ %.val27, %25 ], [ null, %14 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %28 unwind label %34

28:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %118 unwind label %39

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

39:                                               ; preds = %33, %31
  %.017 = phi i1 [ false, %33 ], [ true, %31 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.017, label %46, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.017, label %46, label %47

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %30) #31
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn46, %46 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  br label %48

48:                                               ; preds = %47, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %54 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %49
  %56 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %64

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %66

58:                                               ; preds = %57
  %59 = load i8, ptr %10, align 1, !tbaa !142, !range !143, !noundef !144
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %70 unwind label %68

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %117

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %117

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %116

68:                                               ; preds = %70, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %116

70:                                               ; preds = %61, %58
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %54)
          to label %71 unwind label %68

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !86
  %81 = load ptr, ptr %73, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  %84 = load ptr, ptr %73, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %71, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %.val27, i64 12
  store i32 0, ptr %101, align 4, !tbaa !86
  %102 = load ptr, ptr %.val27, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  %105 = load ptr, ptr %.val27, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i34 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i34, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %112, %110
  %.0.i.i.i.i36 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %115
  ret void

116:                                              ; preds = %68, %66
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %62, %116, %64, %48
  %.sroa.8.041 = phi ptr [ %.sroa.8.043, %48 ], [ %.val27, %62 ], [ %.val27, %116 ], [ %.val27, %64 ]
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %63, %62 ], [ %.pn22, %116 ], [ %65, %64 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.8.041) #31
  resume { ptr, i32 } %.pn22.pn.pn.pn

118:                                              ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !146, !noalias !149
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !146, !noalias !149
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11, !alias.scope !146, !noalias !149
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  store i8 0, ptr %24, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !6, !alias.scope !146, !noalias !149
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !146, !noalias !149
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !146, !noalias !149
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !146, !noalias !149
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !149, !noalias !146
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !149, !noalias !146
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !149, !noalias !146
  store i64 %52, ptr %50, align 8, !alias.scope !146, !noalias !149
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !153, !noalias !156
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !153, !noalias !156
  %65 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  store i64 %65, ptr %56, align 8, !tbaa !14, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !153, !noalias !156
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  store i8 0, ptr %58, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !6, !alias.scope !153, !noalias !156
  %72 = load ptr, ptr %70, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !158
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !24, !alias.scope !153, !noalias !156
  %80 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  store i64 %80, ptr %71, align 8, !tbaa !14, !alias.scope !153, !noalias !156
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !11, !alias.scope !153, !noalias !156
  store ptr %73, ptr %70, align 8, !tbaa !24, !alias.scope !156, !noalias !153
  store i64 0, ptr %82, align 8, !tbaa !11, !alias.scope !156, !noalias !153
  store i8 0, ptr %73, align 8, !tbaa !14, !alias.scope !156, !noalias !153
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !156, !noalias !153
  store i64 %86, ptr %84, align 8, !alias.scope !153, !noalias !156
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !152

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !23
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #32
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i.i39, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %20, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !23
  ret void

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #32
  invoke void @__cxa_rethrow() #34
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #36
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !29
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %28, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %20, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !86
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #31
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit
  %11 = phi i64 [ %73, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit ], [ %6, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !61
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !14
  br label %_ZNSi7getlineEPcl.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef 200, i8 noundef signext %.0.i.i.i)
  %27 = load i32, ptr %1, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !27
  %29 = load i8, ptr %2, align 1, !tbaa !14
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %_ZNSi7getlineEPcl.exit, %37
  %indvars.iv.i = phi i16 [ %indvars.iv.next.i, %37 ], [ 0, %_ZNSi7getlineEPcl.exit ]
  %.021.i = phi i16 [ %30, %37 ], [ -1, %_ZNSi7getlineEPcl.exit ]
  %30 = add i16 %.021.i, 1
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  switch i8 %33, label %37 [
    i8 0, label %.preheader27.preheader.i
    i8 9, label %36
  ]

.preheader27.preheader.i:                         ; preds = %.preheader28.i
  %34 = zext i16 %indvars.iv.i to i64
  %smin.i = tail call i16 @llvm.smin.i16(i16 %.021.i, i16 -1)
  %35 = add nsw i16 %smin.i, 1
  br label %.preheader27.i

36:                                               ; preds = %.preheader28.i
  store i8 32, ptr %32, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %36, %.preheader28.i
  %indvars.iv.next.i = add i16 %indvars.iv.i, 1
  br label %.preheader28.i, !llvm.loop !66

.preheader27.i:                                   ; preds = %40, %.preheader27.preheader.i
  %indvars.iv31.i = phi i64 [ %34, %.preheader27.preheader.i ], [ %indvars.iv.next32.i, %40 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %38 = and i64 %indvars.iv.next32.i, 32768
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %.preheader27.i
  %41 = and i64 %indvars.iv.next32.i, 32767
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %.preheader27.i, label %.critedge.split.loop.exit35.i, !llvm.loop !67

.critedge.split.loop.exit35.i:                    ; preds = %40
  %45 = trunc nuw i64 %indvars.iv31.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.preheader27.i, %.critedge.split.loop.exit35.i
  %.1.lcssa.i = phi i16 [ %45, %.critedge.split.loop.exit35.i ], [ %35, %.preheader27.i ]
  %46 = sext i16 %.1.lcssa.i to i64
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %.not24.i = icmp eq i8 %48, 0
  br i1 %.not24.i, label %.preheader, label %49

49:                                               ; preds = %.critedge.i
  store i8 0, ptr %47, align 1, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %49, %.critedge.i
  br label %50

50:                                               ; preds = %.preheader, %50
  %.2.i = phi i16 [ %51, %50 ], [ -1, %.preheader ]
  %51 = add i16 %.2.i, 1
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %50, label %56, !llvm.loop !68

56:                                               ; preds = %50
  %.not25.i = icmp eq i16 %51, 0
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.3.i = phi i16 [ %57, %.preheader.i ], [ %51, %56 ]
  %.0.i = phi i16 [ %61, %.preheader.i ], [ 0, %56 ]
  %57 = add i16 %.3.i, 1
  %58 = sext i16 %.3.i to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = add i16 %.0.i, 1
  %62 = sext i16 %.0.i to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !14
  %.not26.i = icmp eq i8 %60, 0
  br i1 %.not26.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader.i, !llvm.loop !69

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit: ; preds = %.preheader.i, %_ZNSi7getlineEPcl.exit, %56
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %.not.i11 = icmp eq i64 %64, 0
  br i1 %.not.i11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit, label %65

65:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit
  %66 = getelementptr i8, ptr %2, i64 %64
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  switch i8 %68, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit [
    i8 10, label %69
    i8 13, label %69
  ]

69:                                               ; preds = %65, %65
  store i8 0, ptr %67, align 1, !tbaa !14
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, %65, %69
  %70 = load i8, ptr %2, align 1, !tbaa !14
  %switch.selectcmp.case1 = icmp eq i8 %70, 0
  %switch.selectcmp.case2 = icmp eq i8 %70, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %switch.selectcmp, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit, %3
  %.lcssa13 = phi i1 [ false, %3 ], [ %77, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit ]
  ret i1 %.lcssa13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %45

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !80
  %9 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit

.split.i:                                         ; preds = %5
  %11 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %switch.tableidx = add nsw i32 %11, -8
  %12 = icmp ult i32 %switch.tableidx, 9
  br i1 %12, label %switch.lookup, label %.split.i37

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !79
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38

switch.lookup:                                    ; preds = %.split.i
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.split.i37

.split.i37:                                       ; preds = %switch.lookup, %.split.i
  %.sink = phi i32 [ 0, %.split.i ], [ %switch.load, %switch.lookup ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink, ptr %15, align 8, !tbaa !79
  %switch.tableidx71 = add nsw i32 %11, -8
  %16 = icmp ult i32 %switch.tableidx71, 9
  br i1 %16, label %switch.lookup72, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38

switch.lookup72:                                  ; preds = %.split.i37
  %17 = zext nneg i32 %switch.tableidx71 to i64
  %switch.gep73 = getelementptr inbounds nuw i32, ptr @switch.table._ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii.12, i64 %17
  %switch.load74 = load i32, ptr %switch.gep73, align 4
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit, %.split.i37, %switch.lookup72
  %.0.i36 = phi i32 [ %switch.load74, %switch.lookup72 ], [ 0, %.split.i37 ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i36, ptr %18, align 4, !tbaa !78
  %19 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #37
  store ptr %19, ptr %7, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit, label %.preheader61

.preheader61:                                     ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph64, label %._crit_edge

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit38
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #32
  br label %45

.lr.ph64:                                         ; preds = %.preheader61
  %22 = zext nneg i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %23, i1 false), !tbaa !35
  %24 = zext nneg i32 %2 to i64
  %25 = shl nuw nsw i64 %24, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !160

27:                                               ; preds = %.lr.ph64, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %26 ]
  %28 = tail call noalias ptr @malloc(i64 noundef %25) #37
  %29 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.lr.ph18.i42, label %26

._crit_edge19.loopexit.i54:                       ; preds = %41
  %.pre25.i55 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @free(ptr noundef %.pre25.i55) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #32
  br label %45

.lr.ph18.i42:                                     ; preds = %27, %41
  %31 = phi i32 [ %42, %41 ], [ %1, %27 ]
  %indvars.iv22.i43 = phi i64 [ %indvars.iv.next23.i53, %41 ], [ 0, %27 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv22.i43
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not12.i44 = icmp eq ptr %34, null
  br i1 %.not12.i44, label %41, label %.preheader.i45

.preheader.i45:                                   ; preds = %.lr.ph18.i42
  %.not20.i46 = icmp eq i64 %indvars.iv22.i43, 0
  br i1 %.not20.i46, label %._crit_edge.thread.i56, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.preheader.i45, %38
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %38 ], [ 0, %.preheader.i45 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i48
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %._crit_edge.i51, label %38

38:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %indvars.iv22.i43
  br i1 %exitcond.not.i50, label %._crit_edge.i51, label %.lr.ph.i47, !llvm.loop !72

._crit_edge.i51:                                  ; preds = %38, %.lr.ph.i47
  %.0.lcssa.ph.in.i52 = phi i64 [ %indvars.iv22.i43, %38 ], [ %indvars.iv.i48, %.lr.ph.i47 ]
  %39 = and i64 %.0.lcssa.ph.in.i52, 4294967295
  %40 = icmp eq i64 %39, %indvars.iv22.i43
  br i1 %40, label %._crit_edge.thread.i56, label %41

._crit_edge.thread.i56:                           ; preds = %._crit_edge.i51, %.preheader.i45
  tail call void @free(ptr noundef %34) #31
  %.pre.i57 = load i32, ptr %6, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %._crit_edge.thread.i56, %._crit_edge.i51, %.lr.ph18.i42
  %42 = phi i32 [ %31, %._crit_edge.i51 ], [ %.pre.i57, %._crit_edge.thread.i56 ], [ %31, %.lr.ph18.i42 ]
  %indvars.iv.next23.i53 = add nuw nsw i64 %indvars.iv22.i43, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next23.i53, %43
  br i1 %44, label %.lr.ph18.i42, label %._crit_edge19.loopexit.i54, !llvm.loop !73

._crit_edge:                                      ; preds = %26, %.preheader61
  store ptr %6, ptr %0, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit, %._crit_edge19.loopexit.i54, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit ], [ false, %._crit_edge19.loopexit.i54 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.24)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #31
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #22 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatDiscreet1DL.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !17, i64 64}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !12, i64 0, !12, i64 32, !17, i64 64, !18, i64 68}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev21FormatCapabilityFlagsE", !10, i64 0}
!18 = !{!"_ZTSN19OpenColorIO_v2_5dev15FormatBakeFlagsE", !10, i64 0}
!19 = !{!16, !18, i64 68}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !9, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!12, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructE", !28, i64 0, !28, i64 4, !10, i64 8, !10, i64 12, !33, i64 16}
!33 = !{!"p2 short", !34, i64 0}
!34 = !{!"any p2 pointer", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 short", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!41 = distinct !{!41, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !10, i64 64, !28, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!53 = !{!54, !58, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !55, i64 216, !10, i64 224, !56, i64 225, !57, i64 232, !58, i64 240, !59, i64 248, !60, i64 256}
!55 = !{!"p1 _ZTSSo", !9, i64 0}
!56 = !{!"bool", !10, i64 0}
!57 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!58 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!59 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!60 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!61 = !{!62, !10, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !63, i64 0, !64, i64 16, !56, i64 24, !65, i64 32, !65, i64 40, !36, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!63 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!64 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!65 = !{!"p1 int", !9, i64 0}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!32, !28, i64 0}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = !{!32, !10, i64 12}
!79 = !{!32, !10, i64 8}
!80 = !{!32, !28, i64 4}
!81 = !{!82, !28, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!86 = !{!82, !28, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !9, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0}
!91 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94, !88, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !90, i64 8}
!95 = !{!96, !124, i64 360}
!96 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !97, i64 0, !112, i64 168, !113, i64 176, !121, i64 224, !122, i64 228, !123, i64 232, !10, i64 240, !124, i64 360}
!97 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !98, i64 8, !100, i64 48}
!98 = !{!"_ZTSSt5mutex", !99, i64 0}
!99 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!100 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !101, i64 0, !12, i64 8, !12, i64 40, !102, i64 72, !107, i64 96}
!101 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!102 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!107 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!112 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !10, i64 0}
!113 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !114, i64 0}
!114 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !115, i64 0, !13, i64 8, !13, i64 16, !116, i64 24}
!115 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!116 = !{!"_ZTSSt6vectorIfSaIfEE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 float", !9, i64 0}
!121 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !10, i64 0}
!122 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !10, i64 0}
!123 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!124 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !10, i64 0}
!125 = !{!126, !127, i64 16}
!126 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !127, i64 16}
!127 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !9, i64 0}
!128 = !{!119, !120, i64 0}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{!131, !131, i64 0}
!131 = !{!"float", !10, i64 0}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !90, i64 8}
!136 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !9, i64 0}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!139 = distinct !{!139, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!140 = distinct !{!140, !141, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!141 = distinct !{!141, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!142 = !{!56, !56, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!21, !22, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !43}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
!161 = !{!162, !8, i64 8}
!162 = !{!"_ZTSSt9type_info", !8, i64 8}
