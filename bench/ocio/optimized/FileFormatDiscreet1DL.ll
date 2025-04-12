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
@.str.21 = private unnamed_addr constant [22 x i8] c"Unknown error for LUT\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #31
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %34

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
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %14, align 8, !tbaa !20
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit unwind label %34

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %21
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #32
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #31
  ret void

34:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #31
  resume { ptr, i32 } %35
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %36, ptr %29, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  store i8 0, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #31
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %38, ptr %30, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #31
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %40, ptr %31, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %42, ptr %32, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !14
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %555

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #31
  invoke void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %45 unwind label %557

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %33, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %45
  %53 = load ptr, ptr %33, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = phi ptr [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %56
  %62 = load i8, ptr %57, align 1, !tbaa !14
  store i8 %62, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %56
  %64 = load i64, ptr %58, align 8, !tbaa !11
  store i64 %64, ptr %43, align 8, !tbaa !11
  %65 = load ptr, ptr %32, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %32, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %68, ptr %43, align 8, !tbaa !11
  %69 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %69, ptr %42, align 8, !tbaa !14
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %70 = load i64, ptr %42, align 8, !tbaa !14
  store ptr %53, ptr %32, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  store i64 %72, ptr %43, align 8, !tbaa !11
  %73 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %73, ptr %42, align 8, !tbaa !14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %33, align 8, !tbaa !24
  store i64 %70, ptr %54, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %76 = phi ptr [ %51, %.thread.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %76, ptr %33, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %77 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %74 ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %78, align 8, !tbaa !11
  store i8 0, ptr %77, align 1, !tbaa !14
  %79 = load ptr, ptr %33, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %82 = load i64, ptr %78, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %80, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #31
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #31
  store i32 0, ptr %28, align 4, !tbaa !27
  %86 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %.noexc
  %88 = load i8, ptr %16, align 16, !tbaa !14
  %89 = sext i8 %88 to i32
  %isdigittmp.i = add nsw i32 %89, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %90, label %149

90:                                               ; preds = %87
  store i32 1, ptr %18, align 4, !tbaa !27
  store i32 256, ptr %19, align 4, !tbaa !27
  %91 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef %17, i32 noundef 1, i32 noundef 256)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %90
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %93, ptr %20, align 8, !tbaa !6
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #31
  store i64 %94, ptr %15, align 8, !tbaa !29
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %92
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %143

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %96, ptr %20, align 8, !tbaa !24
  %97 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %97, ptr %93, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %92
  %98 = phi ptr [ %96, %.noexc.i ], [ %93, %92 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i
  %100 = load i8, ptr %16, align 16, !tbaa !14
  store i8 %100, ptr %98, align 1, !tbaa !14
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 16 %16, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i
  %103 = load i64, ptr %15, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr %20, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #31
  %107 = load ptr, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31
  %108 = tail call ptr @__errno_location() #33
  %109 = load i32, ptr %108, align 4, !tbaa !27
  store i32 0, ptr %108, align 4, !tbaa !27
  %110 = call noundef i64 @strtol(ptr noundef %107, ptr noundef nonnull %14, i32 noundef 10)
  %111 = load ptr, ptr %14, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #34
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %.critedge.i.i.i, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load i32, ptr %108, align 4, !tbaa !27
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

119:                                              ; preds = %115
  store i32 %109, ptr %108, align 4, !tbaa !27
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  %120 = load ptr, ptr %20, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %93
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

122:                                              ; preds = %102
  %123 = load i32, ptr %108, align 4, !tbaa !27
  %124 = icmp eq i32 %123, 34
  %125 = add i64 %110, -2147483648
  %126 = icmp ult i64 %125, -4294967296
  %or.cond.i.i.i = or i1 %126, %124
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %128

.critedge.i.i.i:                                  ; preds = %122
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #34
          to label %127 unwind label %115

127:                                              ; preds = %.critedge.i.i.i
  unreachable

128:                                              ; preds = %122
  %129 = icmp eq i32 %123, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 %109, ptr %108, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  %132 = trunc i64 %110 to i16
  %133 = load ptr, ptr %17, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  store i16 %132, ptr %136, align 2, !tbaa !37
  %137 = load ptr, ptr %20, align 8, !tbaa !24
  %138 = icmp eq ptr %137, %93
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %139 = load i64, ptr %104, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %141 = load i64, ptr %93, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %231

143:                                              ; preds = %.noexc.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %145 = load i64, ptr %104, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %147 = load i64, ptr %93, align 8, !tbaa !14
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %148) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %143
  %.pn79.i = phi { ptr, i32 } [ %144, %143 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %529

149:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %151, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %151, ptr noundef nonnull align 16 dereferenceable(5) %16, i64 5, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %153, align 1, !tbaa !14
  %154 = icmp sgt i32 %150, 1
  br i1 %154, label %155, label %.critedge86.thread.i

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #31
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %156, ptr %24, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 16 dereferenceable(5) %16, i64 5, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %157, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %155
  %.sroa.0.08.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i ], [ %156, %155 ]
  %159 = load i8, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !14, !noalias !39
  %160 = add i8 %159, -65
  %or.cond.i.i.i.i.i = icmp ult i8 %160, 26
  %161 = or disjoint i8 %159, 32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 %161, i8 %159
  store i8 %.0.i.i.i.i.i, ptr %.sroa.0.08.i.i.i, align 1, !tbaa !14, !noalias !39
  %162 = getelementptr i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %162, %158
  br i1 %.not.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !24, !noalias !39
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %163, ptr %23, align 8, !tbaa !6, !alias.scope !39
  %164 = icmp eq ptr %.pre.i.i, %156
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

165:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i
  %166 = load i64, ptr %157, align 8, !tbaa !11, !noalias !39
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %168, i1 false)
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i
  store ptr %.pre.i.i, ptr %23, align 8, !tbaa !24, !alias.scope !39
  %169 = load i64, ptr %156, align 8, !tbaa !14, !noalias !39
  store i64 %169, ptr %163, align 8, !tbaa !14, !alias.scope !39
  %.pre4.i.i = load i64, ptr %157, align 8, !tbaa !11, !noalias !39
  br label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %165
  %171 = phi i64 [ %166, %165 ], [ %.pre4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !11, !alias.scope !39
  store ptr %156, ptr %24, align 8, !tbaa !24, !noalias !39
  store i64 0, ptr %157, align 8, !tbaa !11, !noalias !39
  store i8 0, ptr %156, align 8, !tbaa !14, !noalias !39
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11) #31
  %.not.i48 = icmp eq i32 %173, 0
  br i1 %.not.i48, label %174, label %.critedge.i

174:                                              ; preds = %170
  %175 = load i32, ptr %18, align 4, !tbaa !27
  switch i32 %175, label %.critedge.i [
    i32 4, label %176
    i32 3, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174, %174
  %177 = load i32, ptr %19, align 4, !tbaa !27
  %178 = icmp slt i32 %177, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %176, %174, %170
  %.ph.i = phi i1 [ %178, %176 ], [ true, %174 ], [ true, %170 ]
  %179 = load ptr, ptr %23, align 8, !tbaa !24
  %180 = icmp eq ptr %179, %163
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %.critedge.i
  %181 = load i64, ptr %172, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %.critedge.i
  %183 = load i64, ptr %163, align 8, !tbaa !14
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  %185 = load ptr, ptr %24, align 8, !tbaa !24
  %186 = icmp eq ptr %185, %156
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %187 = load i64, ptr %157, align 8, !tbaa !11
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %.critedge86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %189 = load i64, ptr %156, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #32
  br label %.critedge86.i

.critedge86.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #31
  br i1 %.ph.i, label %.critedge86.thread.i, label %196

.critedge86.thread.i:                             ; preds = %.critedge86.i, %149
  %191 = load i64, ptr %37, align 8, !tbaa !11
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %191, ptr noundef nonnull %16, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %194

194:                                              ; preds = %213, %.critedge86.thread.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %224

196:                                              ; preds = %.critedge86.i
  %.not186.i = icmp eq i32 %150, 2
  br i1 %.not186.i, label %213, label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #31
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #31
  store i8 32, ptr %26, align 1, !tbaa !14
  %198 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.12, ptr noundef nonnull %25, ptr noundef nonnull %26) #31
  %199 = load i32, ptr %25, align 4, !tbaa !27
  switch i32 %199, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i [
    i32 256, label %212
    i32 1024, label %200
    i32 4096, label %201
    i32 65536, label %202
  ]

200:                                              ; preds = %197
  br label %212

201:                                              ; preds = %197
  br label %212

202:                                              ; preds = %197
  %203 = load i8, ptr %26, align 1, !tbaa !14
  %204 = and i8 %203, -33
  %205 = icmp eq i8 %204, 70
  %206 = select i1 %205, i32 -16, i32 16
  br label %212

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i: ; preds = %197
  %207 = load i64, ptr %37, align 8, !tbaa !11
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %207, ptr noundef nonnull %16, i64 noundef %208)
          to label %.thread175.i unwind label %210

.thread175.i:                                     ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

210:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #31
  br label %224

212:                                              ; preds = %202, %201, %200, %197
  %.0.i.ph.i = phi i32 [ 8, %197 ], [ 10, %200 ], [ 12, %201 ], [ %206, %202 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #31
  br label %213

213:                                              ; preds = %212, %196
  %.260.i = phi i32 [ %.0.i.ph.i, %212 ], [ 0, %196 ]
  %214 = load i32, ptr %18, align 4, !tbaa !27
  %215 = load i32, ptr %19, align 4, !tbaa !27
  %216 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef %17, i32 noundef %214, i32 noundef %215)
          to label %217 unwind label %194

217:                                              ; preds = %213
  %spec.select = select i1 %216, i32 0, i32 3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %217, %.critedge86.thread.i, %.thread175.i
  %.265.i = phi i32 [ 4, %.thread175.i ], [ 4, %.critedge86.thread.i ], [ %spec.select, %217 ]
  %.159.i = phi i32 [ 0, %.thread175.i ], [ 0, %.critedge86.thread.i ], [ %.260.i, %217 ]
  %cond.i = phi i1 [ false, %.thread175.i ], [ false, %.critedge86.thread.i ], [ %216, %217 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !24
  %219 = icmp eq ptr %218, %151
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %220 = load i64, ptr %152, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %222 = load i64, ptr %151, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #31
  br i1 %cond.i, label %231, label %530

224:                                              ; preds = %210, %194
  %.pn76.i = phi { ptr, i32 } [ %195, %194 ], [ %211, %210 ]
  %225 = load ptr, ptr %22, align 8, !tbaa !24
  %226 = icmp eq ptr %225, %151
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %224
  %227 = load i64, ptr %152, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %224
  %229 = load i64, ptr %151, align 8, !tbaa !14
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #31
  br label %529

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.069.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %.164.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %.058.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ]
  %232 = load i32, ptr %18, align 4, !tbaa !27
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %231
  %234 = load ptr, ptr %17, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %2, i64 32
  %invariant.gep31.i.i = getelementptr i8, ptr %2, i64 240
  %invariant.gep35.i.i = getelementptr i8, ptr %12, i64 -1
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.promoted153 = load i32, ptr %28, align 4
  br label %238

238:                                              ; preds = %.loopexit187.i, %.lr.ph.i
  %.lcssa152155 = phi i32 [ %.promoted153, %.lr.ph.i ], [ %.lcssa152154, %.loopexit187.i ]
  %239 = phi i32 [ %232, %.lr.ph.i ], [ %394, %.loopexit187.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit187.i ]
  %240 = load ptr, ptr %235, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.i
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = load i32, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #31
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %gep37.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %246
  %247 = load i32, ptr %gep37.i.i, align 8, !tbaa !44
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.lr.ph.i.i, label %.loopexit187.i

.lr.ph.i.i:                                       ; preds = %238, %369
  %249 = phi i64 [ %372, %369 ], [ %246, %238 ]
  %250 = phi i32 [ %251, %369 ], [ %.lcssa152155, %238 ]
  %.01338.i.i = phi i32 [ %.1.i.i, %369 ], [ %.069.i, %238 ]
  %251 = add nsw i32 %250, 1
  %gep32.i.i = getelementptr i8, ptr %invariant.gep31.i.i, i64 %249
  %252 = load ptr, ptr %gep32.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

253:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %253
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %255 = load i8, ptr %254, align 8, !tbaa !61
  %.not.i1.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i1.i.i.i.i, label %259, label %256

256:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 67
  %258 = load i8, ptr %257, align 1, !tbaa !14
  br label %_ZNSi7getlineEPcl.exit.i.i

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %259
  %260 = load ptr, ptr %252, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNSi7getlineEPcl.exit.i.i unwind label %.loopexit

_ZNSi7getlineEPcl.exit.i.i:                       ; preds = %.noexc51, %256
  %.0.i.i.i.i117.i = phi i8 [ %258, %256 ], [ %263, %.noexc51 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef 200, i8 noundef signext %.0.i.i.i.i117.i)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSi7getlineEPcl.exit.i.i
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %gep34.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %267
  %268 = load i32, ptr %gep34.i.i, align 8, !tbaa !44
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %.loopexit.i.loopexit

270:                                              ; preds = %.noexc53
  %271 = load i8, ptr %12, align 16, !tbaa !14
  %.not.i.i118.i = icmp eq i8 %271, 0
  br i1 %.not.i.i118.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader28.i.i.i

.preheader28.i.i.i:                               ; preds = %270, %279
  %indvars.iv.i.i.i = phi i16 [ %indvars.iv.next.i.i.i, %279 ], [ 0, %270 ]
  %.021.i.i.i = phi i16 [ %272, %279 ], [ -1, %270 ]
  %272 = add i16 %.021.i.i.i, 1
  %273 = sext i16 %272 to i64
  %274 = getelementptr inbounds i8, ptr %12, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !14
  switch i8 %275, label %279 [
    i8 0, label %.preheader27.preheader.i.i.i
    i8 9, label %278
  ]

.preheader27.preheader.i.i.i:                     ; preds = %.preheader28.i.i.i
  %276 = zext i16 %indvars.iv.i.i.i to i64
  %smin.i.i.i = call i16 @llvm.smin.i16(i16 %.021.i.i.i, i16 -1)
  %277 = add nsw i16 %smin.i.i.i, 1
  br label %.preheader27.i.i.i

278:                                              ; preds = %.preheader28.i.i.i
  store i8 32, ptr %274, align 1, !tbaa !14
  br label %279

279:                                              ; preds = %278, %.preheader28.i.i.i
  %indvars.iv.next.i.i.i = add i16 %indvars.iv.i.i.i, 1
  br label %.preheader28.i.i.i, !llvm.loop !66

.preheader27.i.i.i:                               ; preds = %282, %.preheader27.preheader.i.i.i
  %indvars.iv31.i.i.i = phi i64 [ %276, %.preheader27.preheader.i.i.i ], [ %indvars.iv.next32.i.i.i, %282 ]
  %indvars.iv.next32.i.i.i = add nsw i64 %indvars.iv31.i.i.i, -1
  %280 = and i64 %indvars.iv.next32.i.i.i, 32768
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %.critedge.i.i119.i

282:                                              ; preds = %.preheader27.i.i.i
  %283 = and i64 %indvars.iv.next32.i.i.i, 32767
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !14
  %286 = icmp eq i8 %285, 32
  br i1 %286, label %.preheader27.i.i.i, label %.critedge.split.loop.exit34.i.i.i, !llvm.loop !67

.critedge.split.loop.exit34.i.i.i:                ; preds = %282
  %287 = trunc nuw i64 %indvars.iv31.i.i.i to i16
  br label %.critedge.i.i119.i

.critedge.i.i119.i:                               ; preds = %.preheader27.i.i.i, %.critedge.split.loop.exit34.i.i.i
  %.1.lcssa.i.i.i = phi i16 [ %287, %.critedge.split.loop.exit34.i.i.i ], [ %277, %.preheader27.i.i.i ]
  %288 = sext i16 %.1.lcssa.i.i.i to i64
  %289 = getelementptr inbounds i8, ptr %12, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !14
  %.not24.i.i.i = icmp eq i8 %290, 0
  br i1 %.not24.i.i.i, label %.preheader227, label %291

291:                                              ; preds = %.critedge.i.i119.i
  store i8 0, ptr %289, align 1, !tbaa !14
  br label %.preheader227

.preheader227:                                    ; preds = %291, %.critedge.i.i119.i
  br label %292

292:                                              ; preds = %.preheader227, %292
  %.2.i.i.i = phi i16 [ %293, %292 ], [ -1, %.preheader227 ]
  %293 = add i16 %.2.i.i.i, 1
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds i8, ptr %12, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = icmp eq i8 %296, 32
  br i1 %297, label %292, label %298, !llvm.loop !68

298:                                              ; preds = %292
  %.not25.i.i.i = icmp eq i16 %293, 0
  br i1 %.not25.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %298, %.preheader.i.i.i
  %.3.i.i.i = phi i16 [ %299, %.preheader.i.i.i ], [ %293, %298 ]
  %.0.i.i.i = phi i16 [ %303, %.preheader.i.i.i ], [ 0, %298 ]
  %299 = add i16 %.3.i.i.i, 1
  %300 = sext i16 %.3.i.i.i to i64
  %301 = getelementptr inbounds i8, ptr %12, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !14
  %303 = add i16 %.0.i.i.i, 1
  %304 = sext i16 %.0.i.i.i to i64
  %305 = getelementptr inbounds i8, ptr %12, i64 %304
  store i8 %302, ptr %305, align 1, !tbaa !14
  %.not26.i.i.i = icmp eq i8 %302, 0
  br i1 %.not26.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %.preheader.i.i.i, !llvm.loop !69

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i: ; preds = %.preheader.i.i.i, %298, %270
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #35
  %.not.i18.i.i = icmp eq i64 %306, 0
  br i1 %.not.i18.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i, label %307

307:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %gep36.i.i = getelementptr i8, ptr %invariant.gep35.i.i, i64 %306
  %308 = load i8, ptr %gep36.i.i, align 1, !tbaa !14
  switch i8 %308, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i [
    i8 10, label %309
    i8 13, label %309
  ]

309:                                              ; preds = %307, %307
  store i8 0, ptr %gep36.i.i, align 1, !tbaa !14
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i: ; preds = %309, %307, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %310 = load i8, ptr %12, align 16, !tbaa !14
  %311 = sext i8 %310 to i32
  %isdigittmp.i.i = add nsw i32 %311, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %312, label %364

312:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  store ptr %236, ptr %13, align 8, !tbaa !6
  %313 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store i64 %313, ptr %11, align 8, !tbaa !29
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %312
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc.i.i.i
  store ptr %315, ptr %13, align 8, !tbaa !24
  %316 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %316, ptr %236, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc54, %312
  %317 = phi ptr [ %315, %.noexc54 ], [ %236, %312 ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i
  %319 = load i8, ptr %12, align 16, !tbaa !14
  store i8 %319, ptr %317, align 1, !tbaa !14
  br label %321

320:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr nonnull align 16 %12, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i.i.i
  %322 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %322, ptr %237, align 8, !tbaa !11
  %323 = load ptr, ptr %13, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  %325 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  %326 = tail call ptr @__errno_location() #33
  %327 = load i32, ptr %326, align 4, !tbaa !27
  store i32 0, ptr %326, align 4, !tbaa !27
  %328 = call noundef i64 @strtol(ptr noundef %325, ptr noundef nonnull %10, i32 noundef 10)
  %329 = load ptr, ptr %10, align 8, !tbaa !30
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %331, label %340

331:                                              ; preds = %321
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #34
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %.critedge.i.i.i.i, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load i32, ptr %326, align 4, !tbaa !27
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

337:                                              ; preds = %333
  store i32 %327, ptr %326, align 4, !tbaa !27
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i: ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  %338 = load ptr, ptr %13, align 8, !tbaa !24
  %339 = icmp eq ptr %338, %236
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

340:                                              ; preds = %321
  %341 = load i32, ptr %326, align 4, !tbaa !27
  %342 = icmp eq i32 %341, 34
  %343 = add i64 %328, -2147483648
  %344 = icmp ult i64 %343, -4294967296
  %or.cond.i.i.i.i = or i1 %344, %342
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %346

.critedge.i.i.i.i:                                ; preds = %340
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #34
          to label %345 unwind label %333

345:                                              ; preds = %.critedge.i.i.i.i
  unreachable

346:                                              ; preds = %340
  %347 = icmp eq i32 %341, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  store i32 %327, ptr %326, align 4, !tbaa !27
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  %350 = trunc i64 %328 to i16
  %351 = add nsw i32 %.01338.i.i, 1
  %352 = sext i32 %.01338.i.i to i64
  %353 = getelementptr inbounds i16, ptr %242, i64 %352
  store i16 %350, ptr %353, align 2, !tbaa !37
  %354 = load ptr, ptr %13, align 8, !tbaa !24
  %355 = icmp eq ptr %354, %236
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %349
  %356 = load i64, ptr %237, align 8, !tbaa !11
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %349
  %358 = load i64, ptr %236, align 8, !tbaa !14
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %.not17.i.i = icmp slt i32 %351, %243
  br i1 %.not17.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i, label %.loopexit187.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i120.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i
  %360 = load i64, ptr %237, align 8, !tbaa !11
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i
  %362 = load i64, ptr %236, align 8, !tbaa !14
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %363) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #31
  br label %.body

364:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  %.not.i.i = icmp eq i8 %310, 0
  br i1 %.not.i.i, label %369, label %365

365:                                              ; preds = %364
  store i32 %251, ptr %28, align 4, !tbaa !27
  %366 = load i64, ptr %37, align 8, !tbaa !11
  %367 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %366, ptr noundef nonnull %12, i64 noundef %367)
          to label %.loopexit.i unwind label %.loopexit.split-lp

369:                                              ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i
  %370 = phi ptr [ %.pre.i120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i ], [ %265, %364 ]
  %.1.i.i = phi i32 [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge.i.i ], [ %.01338.i.i, %364 ]
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %372
  %373 = load i32, ptr %gep.i.i, align 8, !tbaa !44
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.lr.ph.i.i, label %.loopexit187.loopexit.i, !llvm.loop !70

.loopexit.i.loopexit:                             ; preds = %.noexc53
  store i32 %251, ptr %28, align 4, !tbaa !27
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %365
  %.014.i.i = phi i32 [ 4, %365 ], [ 1, %.loopexit.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #31
  %.not.i121.i = icmp eq ptr %234, null
  br i1 %.not.i121.i, label %.thread, label %375

375:                                              ; preds = %.loopexit.i
  %376 = load ptr, ptr %235, align 8, !tbaa !31
  %.not.i.i122.i = icmp eq ptr %376, null
  br i1 %.not.i.i122.i, label %.thread.sink.split, label %.preheader13.i.i.i

.preheader13.i.i.i:                               ; preds = %375
  %377 = load i32, ptr %234, align 8, !tbaa !71
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph18.i.i.i, label %.thread.sink.split.sink.split

._crit_edge19.loopexit.i.i.i:                     ; preds = %390
  %.pre25.i.i.i = load ptr, ptr %235, align 8, !tbaa !31
  br label %.thread.sink.split.sink.split

.lr.ph18.i.i.i:                                   ; preds = %.preheader13.i.i.i, %390
  %379 = phi i32 [ %391, %390 ], [ %377, %.preheader13.i.i.i ]
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i, %390 ], [ 0, %.preheader13.i.i.i ]
  %380 = load ptr, ptr %235, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv22.i.i.i
  %382 = load ptr, ptr %381, align 8, !tbaa !35
  %.not12.i.i.i = icmp eq ptr %382, null
  br i1 %.not12.i.i.i, label %390, label %.preheader.i.i123.i

.preheader.i.i123.i:                              ; preds = %.lr.ph18.i.i.i
  %.not20.i.i.i = icmp eq i64 %indvars.iv22.i.i.i, 0
  br i1 %.not20.i.i.i, label %._crit_edge.i.i127.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %.preheader.i.i123.i, %386
  %indvars.iv.i.i125.i = phi i64 [ %indvars.iv.next.i.i126.i, %386 ], [ 0, %.preheader.i.i123.i ]
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i.i125.i
  %384 = load ptr, ptr %383, align 8, !tbaa !35
  %385 = icmp eq ptr %384, %382
  br i1 %385, label %._crit_edge.loopexit.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i124.i
  %indvars.iv.next.i.i126.i = add nuw nsw i64 %indvars.iv.i.i125.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i126.i, %indvars.iv22.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i124.i, !llvm.loop !72

._crit_edge.loopexit.i.i.i:                       ; preds = %386, %.lr.ph.i.i124.i
  %.0.lcssa.ph.in.i.i.i = phi i64 [ %indvars.iv22.i.i.i, %386 ], [ %indvars.iv.i.i125.i, %.lr.ph.i.i124.i ]
  %387 = and i64 %.0.lcssa.ph.in.i.i.i, 4294967295
  br label %._crit_edge.i.i127.i

._crit_edge.i.i127.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i123.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.preheader.i.i123.i ], [ %387, %._crit_edge.loopexit.i.i.i ]
  %388 = icmp eq i64 %.0.lcssa.i.i.i, %indvars.iv22.i.i.i
  br i1 %388, label %389, label %390

389:                                              ; preds = %._crit_edge.i.i127.i
  call void @free(ptr noundef %382) #31
  %.pre.i.i.i = load i32, ptr %234, align 8, !tbaa !71
  br label %390

390:                                              ; preds = %389, %._crit_edge.i.i127.i, %.lr.ph18.i.i.i
  %391 = phi i32 [ %379, %._crit_edge.i.i127.i ], [ %.pre.i.i.i, %389 ], [ %379, %.lr.ph18.i.i.i ]
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next23.i.i.i, %392
  br i1 %393, label %.lr.ph18.i.i.i, label %._crit_edge19.loopexit.i.i.i, !llvm.loop !73

.loopexit187.loopexit.i:                          ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i47 = load i32, ptr %18, align 4, !tbaa !27
  br label %.loopexit187.i

.loopexit187.i:                                   ; preds = %.loopexit187.loopexit.i, %238
  %.lcssa152154 = phi i32 [ %251, %.loopexit187.loopexit.i ], [ %.lcssa152155, %238 ]
  %394 = phi i32 [ %.pre.i47, %.loopexit187.loopexit.i ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next.i, %395
  br i1 %396, label %238, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.loopexit187.i
  store i32 %.lcssa152154, ptr %28, align 4
  %397 = icmp eq i32 %394, 1
  br i1 %397, label %398, label %._crit_edge.thread.i

398:                                              ; preds = %._crit_edge.i
  store i32 3, ptr %234, align 8, !tbaa !71
  %399 = load ptr, ptr %235, align 8, !tbaa !31
  %400 = load ptr, ptr %399, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %400, ptr %402, align 8, !tbaa !35
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %398, %._crit_edge.i, %231
  %.568.lcssa240.i = phi i32 [ 0, %398 ], [ 0, %._crit_edge.i ], [ %.164.i, %231 ]
  %403 = icmp eq i32 %.058.i, 0
  br i1 %403, label %404, label %.thread182.i

404:                                              ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #31
  %405 = load ptr, ptr %32, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %406, ptr %27, align 8, !tbaa !6
  %407 = icmp eq ptr %405, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #34
          to label %.noexc130.i unwind label %487

.noexc130.i:                                      ; preds = %408
  unreachable

409:                                              ; preds = %404
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 %410, ptr %9, align 8, !tbaa !29
  %411 = icmp ugt i64 %410, 15
  br i1 %411, label %.noexc.i129.i, label %._crit_edge.i.i128.i

.noexc.i129.i:                                    ; preds = %409
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc131.i unwind label %487

.noexc131.i:                                      ; preds = %.noexc.i129.i
  store ptr %412, ptr %27, align 8, !tbaa !24
  %413 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %413, ptr %406, align 8, !tbaa !14
  br label %._crit_edge.i.i128.i

._crit_edge.i.i128.i:                             ; preds = %.noexc131.i, %409
  %414 = phi ptr [ %412, %.noexc131.i ], [ %406, %409 ]
  switch i64 %410, label %417 [
    i64 1, label %415
    i64 0, label %418
  ]

415:                                              ; preds = %._crit_edge.i.i128.i
  %416 = load i8, ptr %405, align 1, !tbaa !14
  store i8 %416, ptr %414, align 1, !tbaa !14
  br label %418

417:                                              ; preds = %._crit_edge.i.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr nonnull align 1 %405, i64 %410, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %._crit_edge.i.i128.i
  %419 = load i64, ptr %9, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !11
  %421 = load ptr, ptr %27, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %.val.i = load ptr, ptr %27, align 8
  %.val87.i = load i64, ptr %420, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %423 = icmp eq i64 %.val87.i, 0
  br i1 %423, label %480, label %424

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %425, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %.val87.i, ptr %6, align 8, !tbaa !29
  %426 = icmp ugt i64 %.val87.i, 15
  br i1 %426, label %._crit_edge.i.i.thread.i.i, label %._crit_edge.i.i.i133.i

._crit_edge.i.i.thread.i.i:                       ; preds = %424
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc139.i unwind label %489

.noexc139.i:                                      ; preds = %._crit_edge.i.i.thread.i.i
  store ptr %427, ptr %8, align 8, !tbaa !24
  %428 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %428, ptr %425, align 8, !tbaa !14
  br label %431

._crit_edge.i.i.i133.i:                           ; preds = %424
  %cond.i.i = icmp eq i64 %.val87.i, 1
  br i1 %cond.i.i, label %429, label %431

429:                                              ; preds = %._crit_edge.i.i.i133.i
  %430 = load i8, ptr %.val.i, align 1, !tbaa !14
  store i8 %430, ptr %425, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

431:                                              ; preds = %._crit_edge.i.i.i133.i, %.noexc139.i
  %432 = phi ptr [ %427, %.noexc139.i ], [ %425, %._crit_edge.i.i.i133.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr readonly align 1 %.val.i, i64 %.val87.i, i1 false)
  %.pre235.i = load i64, ptr %6, align 8, !tbaa !29
  %.pre236.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %431, %429
  %433 = phi ptr [ %.pre236.i, %431 ], [ %425, %429 ]
  %434 = phi i64 [ %.pre235.i, %431 ], [ 1, %429 ]
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  store i8 0, ptr %436, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %437 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !75
  %438 = load i64, ptr %435, align 8, !tbaa !11, !noalias !75
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  %.not6.i.i.i.i = icmp samesign eq i64 %438, 0
  br i1 %.not6.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %440 = load i8, ptr %.sroa.0.08.i.i.i.i, align 1, !tbaa !14, !noalias !75
  %441 = add i8 %440, -65
  %or.cond.i.i.i.i.i.i = icmp ult i8 %441, 26
  %442 = or disjoint i8 %440, 32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i8 %442, i8 %440
  store i8 %.0.i.i.i.i.i.i, ptr %.sroa.0.08.i.i.i.i, align 1, !tbaa !14, !noalias !75
  %443 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %443, %439
  br i1 %.not.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i134.i = load ptr, ptr %8, align 8, !tbaa !24, !noalias !75
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %444 = phi ptr [ %.pre.i.i134.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i.i.i ], [ %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %445, ptr %7, align 8, !tbaa !6, !alias.scope !75
  %446 = icmp eq ptr %444, %425
  br i1 %446, label %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i

447:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i
  %448 = load i64, ptr %435, align 8, !tbaa !11, !noalias !75
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  %450 = add nuw nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %445, ptr noundef nonnull align 8 dereferenceable(1) %425, i64 %450, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i.i.i
  store ptr %444, ptr %7, align 8, !tbaa !24, !alias.scope !75
  %451 = load i64, ptr %425, align 8, !tbaa !14, !noalias !75
  store i64 %451, ptr %445, align 8, !tbaa !14, !alias.scope !75
  %.pre4.i.i.i = load i64, ptr %435, align 8, !tbaa !11, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i, %447
  %452 = phi ptr [ %445, %447 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %453 = phi i64 [ %448, %447 ], [ %.pre4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135.i ]
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %453, ptr %454, align 8, !tbaa !11, !alias.scope !75
  store ptr %425, ptr %8, align 8, !tbaa !24, !noalias !75
  store i64 0, ptr %435, align 8, !tbaa !11, !noalias !75
  store i8 0, ptr %425, align 8, !tbaa !14, !noalias !75
  %455 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull dereferenceable(1) @.str.15) #35
  %.not.i137.i = icmp eq ptr %455, null
  br i1 %.not.i137.i, label %475, label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !14
  switch i8 %458, label %475 [
    i8 56, label %.thread4.i.i
    i8 49, label %459
    i8 51, label %467
  ]

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !14
  switch i8 %461, label %475 [
    i8 48, label %.thread4.i.i
    i8 50, label %462
    i8 54, label %463
  ]

462:                                              ; preds = %459
  br label %.thread4.i.i

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = and i8 %465, -33
  %or.cond.i.i = icmp eq i8 %466, 70
  %..i.i = select i1 %or.cond.i.i, i32 -16, i32 16
  br label %.thread4.i.i

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %455, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !14
  %470 = icmp eq i8 %469, 50
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %473 = load i8, ptr %472, align 1, !tbaa !14
  %474 = and i8 %473, -33
  %or.cond8.not.i.i = icmp eq i8 %474, 70
  br i1 %or.cond8.not.i.i, label %.thread4.i.i, label %475

.thread4.i.i:                                     ; preds = %471, %463, %462, %459, %456
  %.1.ph.i.i = phi i32 [ -32, %471 ], [ 8, %456 ], [ 10, %459 ], [ %..i.i, %463 ], [ 12, %462 ]
  br label %475

475:                                              ; preds = %.thread4.i.i, %471, %467, %459, %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i
  %.8.i.i = phi i32 [ %.1.ph.i.i, %.thread4.i.i ], [ 0, %459 ], [ 0, %467 ], [ 0, %471 ], [ 0, %456 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136.i ]
  %476 = icmp eq ptr %452, %445
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %475
  %477 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %475
  %478 = load i64, ptr %445, align 8, !tbaa !14
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %479) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %.pre237.i = load ptr, ptr %27, align 8, !tbaa !24
  br label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %418
  %481 = phi ptr [ %.pre237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ %.val.i, %418 ]
  %.0.i138.i = phi i32 [ %.8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i ], [ 0, %418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %482 = icmp eq ptr %481, %406
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %480
  %483 = load i64, ptr %420, align 8, !tbaa !11
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %480
  %485 = load i64, ptr %406, align 8, !tbaa !14
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #32
  br label %497

487:                                              ; preds = %.noexc.i129.i, %408
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

489:                                              ; preds = %._crit_edge.i.i.thread.i.i
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %27, align 8, !tbaa !24
  %492 = icmp eq ptr %491, %406
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %489
  %493 = load i64, ptr %420, align 8, !tbaa !11
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %489
  %495 = load i64, ptr %406, align 8, !tbaa !14
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %487
  %.pn81.i = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  br label %529

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #31
  %.not84.i = icmp eq i32 %.0.i138.i, 0
  br i1 %.not84.i, label %500, label %.thread182.i

.thread182.i:                                     ; preds = %497, %._crit_edge.thread.i
  %.361185.i = phi i32 [ %.0.i138.i, %497 ], [ %.058.i, %._crit_edge.thread.i ]
  %498 = load ptr, ptr %17, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  store i32 %.361185.i, ptr %499, align 4, !tbaa !78
  br label %500

500:                                              ; preds = %.thread182.i, %497
  %501 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef %16)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %500
  br i1 %501, label %502, label %527

502:                                              ; preds = %.noexc56
  %503 = load i64, ptr %37, align 8, !tbaa !11
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %503, ptr noundef nonnull %16, i64 noundef %504)
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %502
  %506 = load ptr, ptr %17, align 8, !tbaa !25
  %.not.i146.i = icmp eq ptr %506, null
  br i1 %.not.i146.i, label %.thread, label %507

507:                                              ; preds = %.noexc57
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %.not.i.i147.i = icmp eq ptr %509, null
  br i1 %.not.i.i147.i, label %.thread.sink.split, label %.preheader13.i.i148.i

.preheader13.i.i148.i:                            ; preds = %507
  %510 = load i32, ptr %506, align 8, !tbaa !71
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph18.i.i151.i, label %.thread.sink.split.sink.split

._crit_edge19.loopexit.i.i165.i:                  ; preds = %523
  %.pre25.i.i166.i = load ptr, ptr %508, align 8, !tbaa !31
  br label %.thread.sink.split.sink.split

.lr.ph18.i.i151.i:                                ; preds = %.preheader13.i.i148.i, %523
  %512 = phi i32 [ %524, %523 ], [ %510, %.preheader13.i.i148.i ]
  %indvars.iv22.i.i152.i = phi i64 [ %indvars.iv.next23.i.i164.i, %523 ], [ 0, %.preheader13.i.i148.i ]
  %513 = load ptr, ptr %508, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw ptr, ptr %513, i64 %indvars.iv22.i.i152.i
  %515 = load ptr, ptr %514, align 8, !tbaa !35
  %.not12.i.i153.i = icmp eq ptr %515, null
  br i1 %.not12.i.i153.i, label %523, label %.preheader.i.i154.i

.preheader.i.i154.i:                              ; preds = %.lr.ph18.i.i151.i
  %.not20.i.i155.i = icmp eq i64 %indvars.iv22.i.i152.i, 0
  br i1 %.not20.i.i155.i, label %._crit_edge.i.i162.i, label %.lr.ph.i.i156.i

.lr.ph.i.i156.i:                                  ; preds = %.preheader.i.i154.i, %519
  %indvars.iv.i.i157.i = phi i64 [ %indvars.iv.next.i.i158.i, %519 ], [ 0, %.preheader.i.i154.i ]
  %516 = getelementptr inbounds nuw ptr, ptr %513, i64 %indvars.iv.i.i157.i
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = icmp eq ptr %517, %515
  br i1 %518, label %._crit_edge.loopexit.i.i160.i, label %519

519:                                              ; preds = %.lr.ph.i.i156.i
  %indvars.iv.next.i.i158.i = add nuw nsw i64 %indvars.iv.i.i157.i, 1
  %exitcond.not.i.i159.i = icmp eq i64 %indvars.iv.next.i.i158.i, %indvars.iv22.i.i152.i
  br i1 %exitcond.not.i.i159.i, label %._crit_edge.loopexit.i.i160.i, label %.lr.ph.i.i156.i, !llvm.loop !72

._crit_edge.loopexit.i.i160.i:                    ; preds = %519, %.lr.ph.i.i156.i
  %.0.lcssa.ph.in.i.i161.i = phi i64 [ %indvars.iv22.i.i152.i, %519 ], [ %indvars.iv.i.i157.i, %.lr.ph.i.i156.i ]
  %520 = and i64 %.0.lcssa.ph.in.i.i161.i, 4294967295
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %._crit_edge.loopexit.i.i160.i, %.preheader.i.i154.i
  %.0.lcssa.i.i163.i = phi i64 [ 0, %.preheader.i.i154.i ], [ %520, %._crit_edge.loopexit.i.i160.i ]
  %521 = icmp eq i64 %.0.lcssa.i.i163.i, %indvars.iv22.i.i152.i
  br i1 %521, label %522, label %523

522:                                              ; preds = %._crit_edge.i.i162.i
  call void @free(ptr noundef %515) #31
  %.pre.i.i167.i = load i32, ptr %506, align 8, !tbaa !71
  br label %523

523:                                              ; preds = %522, %._crit_edge.i.i162.i, %.lr.ph18.i.i151.i
  %524 = phi i32 [ %512, %._crit_edge.i.i162.i ], [ %.pre.i.i167.i, %522 ], [ %512, %.lr.ph18.i.i151.i ]
  %indvars.iv.next23.i.i164.i = add nuw nsw i64 %indvars.iv22.i.i152.i, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next23.i.i164.i, %525
  br i1 %526, label %.lr.ph18.i.i151.i, label %._crit_edge19.loopexit.i.i165.i, !llvm.loop !73

527:                                              ; preds = %.noexc56
  %528 = load ptr, ptr %17, align 8, !tbaa !25
  br label %530

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #31
  br label %.body

.thread.sink.split.sink.split:                    ; preds = %.preheader13.i.i148.i, %._crit_edge19.loopexit.i.i165.i, %.preheader13.i.i.i, %._crit_edge19.loopexit.i.i.i
  %.sink211 = phi ptr [ %.pre25.i.i.i, %._crit_edge19.loopexit.i.i.i ], [ %376, %.preheader13.i.i.i ], [ %.pre25.i.i166.i, %._crit_edge19.loopexit.i.i165.i ], [ %509, %.preheader13.i.i148.i ]
  %.sink.ph = phi ptr [ %234, %._crit_edge19.loopexit.i.i.i ], [ %234, %.preheader13.i.i.i ], [ %506, %._crit_edge19.loopexit.i.i165.i ], [ %506, %.preheader13.i.i148.i ]
  %.048.i.ph.ph.ph = phi i32 [ %.014.i.i, %._crit_edge19.loopexit.i.i.i ], [ %.014.i.i, %.preheader13.i.i.i ], [ 4, %._crit_edge19.loopexit.i.i165.i ], [ 4, %.preheader13.i.i148.i ]
  call void @free(ptr noundef %.sink211) #31
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %507, %375
  %.sink = phi ptr [ %234, %375 ], [ %506, %507 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %.048.i.ph.ph = phi i32 [ %.014.i.i, %375 ], [ 4, %507 ], [ %.048.i.ph.ph.ph, %.thread.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 24) #32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.noexc, %.noexc49, %.loopexit.i, %.noexc57
  %.048.i.ph = phi i32 [ 4, %.noexc57 ], [ %.014.i.i, %.loopexit.i ], [ 3, %.noexc49 ], [ 1, %.noexc ], [ %.048.i.ph.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %531

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %527
  %.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ %528, %527 ]
  %.048.i = phi i32 [ %.265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i ], [ %.568.lcssa240.i, %527 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #31
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %.not = icmp eq i32 %.048.i, 0
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit, label %531

531:                                              ; preds = %.thread, %530
  %.048.i133 = phi i32 [ %.048.i.ph, %.thread ], [ %.048.i, %530 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %532 unwind label %559

532:                                              ; preds = %531
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %532
  %534 = load ptr, ptr %3, align 8, !tbaa !24
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %534)
          to label %536 unwind label %561

536:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %switch.tableidx = add i32 %.048.i133, -1
  %540 = icmp ult i32 %switch.tableidx, 4
  br i1 %540, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils13IMLutErrorStrEi.exit

switch.lookup:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %541 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, i64 0, i64 %541
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils13IMLutErrorStrEi.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils13IMLutErrorStrEi.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 ]
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %.0.i)
          to label %543 unwind label %561

543:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils13IMLutErrorStrEi.exit
  %544 = icmp eq i32 %.048.i133, 4
  br i1 %544, label %545, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71

545:                                              ; preds = %543
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %545
  %547 = load i32, ptr %28, align 4, !tbaa !27
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %547)
          to label %549 unwind label %561

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %561

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %549
  %551 = load ptr, ptr %29, align 8, !tbaa !24
  %552 = load i64, ptr %37, align 8, !tbaa !11
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %551, i64 noundef %552)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %561

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %561

555:                                              ; preds = %5
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

557:                                              ; preds = %44
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #31
  br label %.body

.loopexit:                                        ; preds = %259, %.noexc51, %_ZNSi7getlineEPcl.exit.i.i, %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %500, %90, %253, %365, %502
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

559:                                              ; preds = %531
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %580

561:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %549, %545, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %536, %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils13IMLutErrorStrEi.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %543
  %563 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %564 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

564:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %565 = load ptr, ptr %35, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef %565)
          to label %566 unwind label %568

566:                                              ; preds = %564
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %780 unwind label %568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #31
  br label %578

568:                                              ; preds = %566, %564
  %.035 = phi i1 [ false, %566 ], [ true, %564 ]
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %35, align 8, !tbaa !24
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #31
  br i1 %.035, label %578, label %579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %568
  %576 = load i64, ptr %571, align 8, !tbaa !14
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #31
  br i1 %.035, label %578, label %579

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn39136 = phi { ptr, i32 } [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %563) #31
  br label %579

579:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %578, %561
  %.pn39.pn = phi { ptr, i32 } [ %.pn39136, %578 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %562, %561 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #31
  br label %580

580:                                              ; preds = %579, %559
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %579 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #31
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit: ; preds = %530
  %581 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !79
  %switch.selectcmp138 = icmp eq i32 %582, -16
  %switch.select139 = zext i1 %switch.selectcmp138 to i32
  %583 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !78
  switch i32 %584, label %590 [
    i32 -32, label %589
    i32 8, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
    i32 10, label %585
    i32 12, label %586
    i32 16, label %587
    i32 -16, label %588
  ]

585:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

586:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

587:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

588:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

589:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

590:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit, %585, %586, %587, %588, %589, %590
  %.0.i76 = phi i32 [ 0, %590 ], [ 8, %589 ], [ 7, %588 ], [ 5, %587 ], [ 3, %586 ], [ 2, %585 ], [ 1, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit ]
  %591 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %592 = load i32, ptr %591, align 4, !tbaa !80
  %593 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %594 unwind label %742

594:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  %596 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #30
          to label %.noexc.i78 unwind label %629

.noexc.i78:                                       ; preds = %594
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i32 1, ptr %598, align 8, !tbaa !81, !noalias !83
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 1, ptr %599, align 4, !tbaa !86, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %596, align 8, !tbaa !3, !noalias !83
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364) %600, i32 noundef %switch.select139, i64 noundef range(i64 -2147483648, 2147483648) %597, i1 noundef zeroext false)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !83

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc.i78
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef 384) #32, !noalias !83
  br label %.body.i

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i: ; preds = %.noexc.i78
  store ptr %600, ptr %595, align 8, !tbaa !87
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !89
  store ptr %596, ptr %602, align 8, !tbaa !89
  %.not.i.i.i.i.i79 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %604

604:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load atomic i64, ptr %605 acquire, align 8
  %607 = icmp eq i64 %606, 4294967297
  %608 = trunc i64 %606 to i32
  br i1 %607, label %609, label %617

609:                                              ; preds = %604
  store i32 0, ptr %605, align 8, !tbaa !81
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %610, align 4, !tbaa !86
  %611 = load ptr, ptr %603, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  %614 = load ptr, ptr %603, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

617:                                              ; preds = %604
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %608, -1
  store i32 %620, ptr %605, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %605, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %621, %619
  %.0.i.i.i.i.i.i.i = phi i32 [ %608, %619 ], [ %622, %621 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %623, label %624, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !92

624:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %603) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %609, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  %625 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %626 unwind label %631

626:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  br i1 %625, label %627, label %633

627:                                              ; preds = %626
  %628 = load ptr, ptr %595, align 8, !tbaa !93
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %628, i32 noundef %4)
          to label %633 unwind label %631

629:                                              ; preds = %594
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

631:                                              ; preds = %627, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %631, %629, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ], [ %601, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %595) #31
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef 24) #32
  br label %.body

633:                                              ; preds = %627, %626
  %634 = load ptr, ptr %595, align 8, !tbaa !93
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 360
  store i32 %.0.i76, ptr %635, align 8, !tbaa !95
  %636 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %650 unwind label %637

637:                                              ; preds = %633
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  %640 = call ptr @__cxa_begin_catch(ptr %639) #31
  %641 = load ptr, ptr %593, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(24) %593) #31
  invoke void @__cxa_rethrow() #34
          to label %649 unwind label %644

644:                                              ; preds = %637
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %646

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #36
  unreachable

649:                                              ; preds = %637
  unreachable

650:                                              ; preds = %633
  %651 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i32 1, ptr %651, align 8, !tbaa !81
  %652 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store i32 1, ptr %652, align 4, !tbaa !86
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %636, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %593, ptr %653, align 8, !tbaa !125
  %654 = invoke noundef double @_ZN19OpenColorIO_v2_5dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %.0.i76)
          to label %655 unwind label %744

655:                                              ; preds = %650
  %656 = fptrunc double %654 to float
  %657 = load i32, ptr %.1, align 8, !tbaa !71
  %658 = add nsw i32 %657, -1
  %659 = icmp sgt i32 %592, 0
  br i1 %659, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %655
  %660 = load ptr, ptr %595, align 8, !tbaa !93
  %661 = load i32, ptr %583, align 4, !tbaa !78
  %662 = icmp eq i32 %661, -16
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 200
  %664 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !31
  %666 = load ptr, ptr %663, align 8, !tbaa !128
  %wide.trip.count193 = zext nneg i32 %592 to i64
  br i1 %662, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.026164.us = phi i64 [ %indvars.iv.next187, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %sext195 = shl i64 %.026164.us, 32
  %667 = ashr exact i64 %sext195, 32
  br label %668

668:                                              ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us.us, %.preheader.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %_ZNK9Imath_3_14halfcvfEv.exit.us.us ], [ %667, %.preheader.us ]
  %.0129161.us.us = phi i32 [ %696, %_ZNK9Imath_3_14halfcvfEv.exit.us.us ], [ 0, %.preheader.us ]
  %.sroa.speculated.us.us = call i32 @llvm.smin.i32(i32 %658, i32 %.0129161.us.us)
  %669 = sext i32 %.sroa.speculated.us.us to i64
  %670 = getelementptr inbounds ptr, ptr %665, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !35
  %672 = getelementptr inbounds nuw i16, ptr %671, i64 %indvars.iv190
  %673 = load i16, ptr %672, align 2, !tbaa !37
  %674 = zext i16 %673 to i32
  %675 = shl nuw nsw i32 %674, 13
  %676 = and i32 %675, 268427264
  %.signext.i.i.us.us = sext i16 %673 to i32
  %677 = and i32 %.signext.i.i.us.us, -2147483648
  %678 = icmp samesign ugt i32 %676, 8388607
  br i1 %678, label %688, label %679, !prof !129

679:                                              ; preds = %668
  %.not.i.i102.us.us = icmp eq i32 %676, 0
  br i1 %.not.i.i102.us.us, label %_ZNK9Imath_3_14halfcvfEv.exit.us.us, label %680

680:                                              ; preds = %679
  %681 = call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %676, i1 true)
  %682 = add nsw i32 %681, -8
  %683 = shl i32 %676, %682
  %684 = or i32 %677, %683
  %685 = or i32 %684, 947912704
  %686 = shl nuw nsw i32 %682, 23
  %687 = sub nuw i32 %685, %686
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

688:                                              ; preds = %668
  %689 = or disjoint i32 %676, %677
  %690 = icmp samesign ult i32 %676, 260046848
  br i1 %690, label %693, label %691, !prof !129

691:                                              ; preds = %688
  %692 = or i32 %689, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

693:                                              ; preds = %688
  %694 = add nuw nsw i32 %689, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit.us.us

_ZNK9Imath_3_14halfcvfEv.exit.us.us:              ; preds = %693, %691, %680, %679
  %.sroa.0.0.i.i.us.us = phi i32 [ %694, %693 ], [ %692, %691 ], [ %687, %680 ], [ %677, %679 ]
  %695 = getelementptr inbounds nuw float, ptr %666, i64 %indvars.iv186
  store i32 %.sroa.0.0.i.i.us.us, ptr %695, align 4, !tbaa !130
  %696 = add nuw nsw i32 %.0129161.us.us, 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i32 %696, 3
  br i1 %exitcond189.not, label %.split.us.us, label %668, !llvm.loop !132

.split.us.us:                                     ; preds = %_ZNK9Imath_3_14halfcvfEv.exit.us.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader13.i.i, label %.preheader.us, !llvm.loop !133

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.split ], [ 0, %.preheader.lr.ph ]
  %.026164 = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.preheader.lr.ph ]
  %sext = shl i64 %.026164, 32
  %697 = ashr exact i64 %sext, 32
  br label %746

._crit_edge:                                      ; preds = %655
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.not.i.i85 = icmp eq ptr %.pre, null
  br i1 %.not.i.i85, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %.split, %.split.us.us, %._crit_edge
  %698 = phi ptr [ %.pre, %._crit_edge ], [ %665, %.split.us.us ], [ %665, %.split ]
  %699 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %700 = icmp sgt i32 %657, 0
  br i1 %700, label %.lr.ph18.i.i, label %._crit_edge19.i.i

._crit_edge19.loopexit.i.i:                       ; preds = %713
  %.pre25.i.i = load ptr, ptr %699, align 8, !tbaa !31
  br label %._crit_edge19.i.i

._crit_edge19.i.i:                                ; preds = %._crit_edge19.loopexit.i.i, %.preheader13.i.i
  %701 = phi ptr [ %.pre25.i.i, %._crit_edge19.loopexit.i.i ], [ %698, %.preheader13.i.i ]
  call void @free(ptr noundef %701) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph18.i.i:                                     ; preds = %.preheader13.i.i, %713
  %702 = phi i32 [ %714, %713 ], [ %657, %.preheader13.i.i ]
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %713 ], [ 0, %.preheader13.i.i ]
  %703 = load ptr, ptr %699, align 8, !tbaa !31
  %704 = getelementptr inbounds nuw ptr, ptr %703, i64 %indvars.iv22.i.i
  %705 = load ptr, ptr %704, align 8, !tbaa !35
  %.not12.i.i = icmp eq ptr %705, null
  br i1 %.not12.i.i, label %713, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i
  %.not20.i.i = icmp eq i64 %indvars.iv22.i.i, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.preheader.i.i, %709
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %709 ], [ 0, %.preheader.i.i ]
  %706 = getelementptr inbounds nuw ptr, ptr %703, i64 %indvars.iv.i.i
  %707 = load ptr, ptr %706, align 8, !tbaa !35
  %708 = icmp eq ptr %707, %705
  br i1 %708, label %._crit_edge.loopexit.i.i, label %709

709:                                              ; preds = %.lr.ph.i.i86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv22.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i86, !llvm.loop !72

._crit_edge.loopexit.i.i:                         ; preds = %709, %.lr.ph.i.i86
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv22.i.i, %709 ], [ %indvars.iv.i.i, %.lr.ph.i.i86 ]
  %710 = and i64 %.0.lcssa.ph.in.i.i, 4294967295
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %710, %._crit_edge.loopexit.i.i ]
  %711 = icmp eq i64 %.0.lcssa.i.i, %indvars.iv22.i.i
  br i1 %711, label %712, label %713

712:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %705) #31
  %.pre.i.i87 = load i32, ptr %.1, align 8, !tbaa !71
  br label %713

713:                                              ; preds = %712, %._crit_edge.i.i, %.lr.ph18.i.i
  %714 = phi i32 [ %702, %._crit_edge.i.i ], [ %.pre.i.i87, %712 ], [ %702, %.lr.ph18.i.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %indvars.iv.next23.i.i, %715
  br i1 %716, label %.lr.ph18.i.i, label %._crit_edge19.loopexit.i.i, !llvm.loop !73

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge19.i.i, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %.1, i64 noundef 24) #32
  store ptr %593, ptr %0, align 8, !tbaa !134
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %636, ptr %717, align 8, !tbaa !89
  %718 = load ptr, ptr %32, align 8, !tbaa !24
  %719 = icmp eq ptr %718, %42
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %720 = load i64, ptr %43, align 8, !tbaa !11
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %722 = load i64, ptr %42, align 8, !tbaa !14
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #31
  %724 = load ptr, ptr %31, align 8, !tbaa !24
  %725 = icmp eq ptr %724, %40
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %726 = load i64, ptr %41, align 8, !tbaa !11
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %728 = load i64, ptr %40, align 8, !tbaa !14
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #31
  %730 = load ptr, ptr %30, align 8, !tbaa !24
  %731 = icmp eq ptr %730, %38
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %732 = load i64, ptr %39, align 8, !tbaa !11
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %734 = load i64, ptr %38, align 8, !tbaa !14
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  %736 = load ptr, ptr %29, align 8, !tbaa !24
  %737 = icmp eq ptr %736, %36
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %738 = load i64, ptr %37, align 8, !tbaa !11
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %740 = load i64, ptr %36, align 8, !tbaa !14
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #31
  ret void

742:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit77
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body

744:                                              ; preds = %650
  %745 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %636) #31
  br label %.body

.split:                                           ; preds = %746
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count193
  br i1 %exitcond185.not, label %.preheader13.i.i, label %.preheader, !llvm.loop !133

746:                                              ; preds = %.preheader, %746
  %indvars.iv = phi i64 [ %697, %.preheader ], [ %indvars.iv.next, %746 ]
  %.0129161 = phi i32 [ 0, %.preheader ], [ %755, %746 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %658, i32 %.0129161)
  %747 = sext i32 %.sroa.speculated to i64
  %748 = getelementptr inbounds ptr, ptr %665, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !35
  %750 = getelementptr inbounds nuw i16, ptr %749, i64 %indvars.iv182
  %751 = load i16, ptr %750, align 2, !tbaa !37
  %752 = uitofp i16 %751 to float
  %753 = fdiv float %752, %656
  %754 = getelementptr inbounds nuw float, ptr %666, i64 %indvars.iv
  store float %753, ptr %754, align 4, !tbaa !130
  %755 = add nuw nsw i32 %.0129161, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %755, 3
  br i1 %exitcond.not, label %.split, label %746, !llvm.loop !132

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %744, %644, %742, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, %580, %557, %555
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %.pn39.pn.pn, %580 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i ], [ %.pn81.pn.i, %529 ], [ %745, %744 ], [ %.pn.i, %.body.i ], [ %743, %742 ], [ %645, %644 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %756 = load ptr, ptr %32, align 8, !tbaa !24
  %757 = icmp eq ptr %756, %42
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %.body
  %758 = load i64, ptr %43, align 8, !tbaa !11
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.body
  %760 = load i64, ptr %42, align 8, !tbaa !14
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #31
  %762 = load ptr, ptr %31, align 8, !tbaa !24
  %763 = icmp eq ptr %762, %40
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %764 = load i64, ptr %41, align 8, !tbaa !11
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %766 = load i64, ptr %40, align 8, !tbaa !14
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #31
  %768 = load ptr, ptr %30, align 8, !tbaa !24
  %769 = icmp eq ptr %768, %38
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %770 = load i64, ptr %39, align 8, !tbaa !11
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %772 = load i64, ptr %38, align 8, !tbaa !14
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #31
  %774 = load ptr, ptr %29, align 8, !tbaa !24
  %775 = icmp eq ptr %774, %36
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %776 = load i64, ptr %37, align 8, !tbaa !11
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %778 = load i64, ptr %36, align 8, !tbaa !14
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #31
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn

780:                                              ; preds = %566
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
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %52

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %14, %7, %25
  %.sroa.8.043 = phi ptr [ %.val27, %25 ], [ null, %14 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %28 unwind label %34

28:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.25, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #34
          to label %121 unwind label %39

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %51

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %49

39:                                               ; preds = %33, %31
  %.017 = phi i1 [ false, %33 ], [ true, %31 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br i1 %.017, label %49, label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br i1 %.017, label %49, label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %30) #31
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn46, %49 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  br label %51

51:                                               ; preds = %50, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #31
  br label %120

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  %57 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %56)
          to label %58 unwind label %65

58:                                               ; preds = %52
  %59 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %60 unwind label %67

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #31
  store i8 0, ptr %10, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = load i8, ptr %10, align 1, !tbaa !142, !range !143, !noundef !144
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %73 unwind label %71

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %120

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %120

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %119

71:                                               ; preds = %73, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %119

73:                                               ; preds = %64, %61
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %57)
          to label %74 unwind label %71

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !86
  %84 = load ptr, ptr %76, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  %87 = load ptr, ptr %76, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %74, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %.val27, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %.val27, i64 12
  store i32 0, ptr %104, align 4, !tbaa !86
  %105 = load ptr, ptr %.val27, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  %108 = load ptr, ptr %.val27, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i34 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i34, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %115, %113
  %.0.i.i.i.i36 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val27) #31
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %118
  ret void

119:                                              ; preds = %71, %69
  %.pn22 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #31
  br label %120

120:                                              ; preds = %65, %119, %67, %51
  %.sroa.8.041 = phi ptr [ %.sroa.8.043, %51 ], [ %.val27, %65 ], [ %.val27, %119 ], [ %.val27, %67 ]
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %51 ], [ %66, %65 ], [ %.pn22, %119 ], [ %68, %67 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.8.041) #31
  resume { ptr, i32 } %.pn22.pn.pn.pn

121:                                              ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  store i8 0, ptr %24, align 1, !tbaa !14, !alias.scope !149, !noalias !146
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
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !149, !noalias !146
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
  store i8 0, ptr %58, align 1, !tbaa !14, !alias.scope !156, !noalias !153
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
  store i8 0, ptr %73, align 1, !tbaa !14, !alias.scope !156, !noalias !153
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !6
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.gep19 = getelementptr i8, ptr %0, i64 240
  %invariant.gep21 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit
  %11 = phi i64 [ %69, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit ], [ %6, %.lr.ph.preheader ]
  %gep20 = getelementptr i8, ptr %invariant.gep19, i64 %11
  %12 = load ptr, ptr %gep20, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !61
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !14
  br label %_ZNSi7getlineEPcl.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef 200, i8 noundef signext %.0.i.i.i)
  %25 = load i32, ptr %1, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4, !tbaa !27
  %27 = load i8, ptr %2, align 1, !tbaa !14
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %_ZNSi7getlineEPcl.exit, %35
  %indvars.iv.i = phi i16 [ %indvars.iv.next.i, %35 ], [ 0, %_ZNSi7getlineEPcl.exit ]
  %.021.i = phi i16 [ %28, %35 ], [ -1, %_ZNSi7getlineEPcl.exit ]
  %28 = add i16 %.021.i, 1
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  switch i8 %31, label %35 [
    i8 0, label %.preheader27.preheader.i
    i8 9, label %34
  ]

.preheader27.preheader.i:                         ; preds = %.preheader28.i
  %32 = zext i16 %indvars.iv.i to i64
  %smin.i = tail call i16 @llvm.smin.i16(i16 %.021.i, i16 -1)
  %33 = add nsw i16 %smin.i, 1
  br label %.preheader27.i

34:                                               ; preds = %.preheader28.i
  store i8 32, ptr %30, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %34, %.preheader28.i
  %indvars.iv.next.i = add i16 %indvars.iv.i, 1
  br label %.preheader28.i, !llvm.loop !66

.preheader27.i:                                   ; preds = %38, %.preheader27.preheader.i
  %indvars.iv31.i = phi i64 [ %32, %.preheader27.preheader.i ], [ %indvars.iv.next32.i, %38 ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %36 = and i64 %indvars.iv.next32.i, 32768
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %.preheader27.i
  %39 = and i64 %indvars.iv.next32.i, 32767
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %.preheader27.i, label %.critedge.split.loop.exit34.i, !llvm.loop !67

.critedge.split.loop.exit34.i:                    ; preds = %38
  %43 = trunc nuw i64 %indvars.iv31.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.preheader27.i, %.critedge.split.loop.exit34.i
  %.1.lcssa.i = phi i16 [ %43, %.critedge.split.loop.exit34.i ], [ %33, %.preheader27.i ]
  %44 = sext i16 %.1.lcssa.i to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %.not24.i = icmp eq i8 %46, 0
  br i1 %.not24.i, label %.preheader, label %47

47:                                               ; preds = %.critedge.i
  store i8 0, ptr %45, align 1, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %47, %.critedge.i
  br label %48

48:                                               ; preds = %.preheader, %48
  %.2.i = phi i16 [ %49, %48 ], [ -1, %.preheader ]
  %49 = add i16 %.2.i, 1
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %48, label %54, !llvm.loop !68

54:                                               ; preds = %48
  %.not25.i = icmp eq i16 %49, 0
  br i1 %.not25.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.i
  %.3.i = phi i16 [ %55, %.preheader.i ], [ %49, %54 ]
  %.0.i = phi i16 [ %59, %.preheader.i ], [ 0, %54 ]
  %55 = add i16 %.3.i, 1
  %56 = sext i16 %.3.i to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = add i16 %.0.i, 1
  %60 = sext i16 %.0.i to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !14
  %.not26.i = icmp eq i8 %58, 0
  br i1 %.not26.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %.preheader.i, !llvm.loop !69

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit: ; preds = %.preheader.i, %_ZNSi7getlineEPcl.exit, %54
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %.not.i11 = icmp eq i64 %62, 0
  br i1 %.not.i11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit, label %63

63:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %64 = load i8, ptr %gep, align 1, !tbaa !14
  switch i8 %64, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit [
    i8 10, label %65
    i8 13, label %65
  ]

65:                                               ; preds = %63, %63
  store i8 0, ptr %gep, align 1, !tbaa !14
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, %63, %65
  %66 = load i8, ptr %2, align 1, !tbaa !14
  %switch.selectcmp.case1 = icmp eq i8 %66, 0
  %switch.selectcmp.case2 = icmp eq i8 %66, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %gep22 = getelementptr i8, ptr %invariant.gep21, i64 %69
  %70 = load i32, ptr %gep22, align 8, !tbaa !44
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %switch.selectcmp, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit, %3
  %.lcssa13 = phi i1 [ false, %3 ], [ %71, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115StripEndNewLineEPc.exit ]
  ret i1 %.lcssa13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %5, label %38

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i32 %2, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit [
    i32 256, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37
    i32 1024, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread60
    i32 4096, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread62
    i32 65536, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread64
  ]

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread60: ; preds = %5
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread62: ; preds = %5
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread64: ; preds = %5
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit: ; preds = %5
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37: ; preds = %5, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread60, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread62, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread64, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit
  %.sink = phi i32 [ 10, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread60 ], [ 12, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread62 ], [ -16, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread64 ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit ], [ 8, %5 ]
  %.0.i36 = phi i32 [ 10, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread60 ], [ 12, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread62 ], [ 16, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread64 ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit ], [ 8, %5 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i36, ptr %10, align 4, !tbaa !78
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #37
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit, label %.preheader67

.preheader67:                                     ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph70, label %._crit_edge

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #32
  br label %38

.lr.ph70:                                         ; preds = %.preheader67
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false), !tbaa !35
  %16 = zext nneg i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !160

19:                                               ; preds = %.lr.ph70, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %18 ]
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #37
  %21 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.lr.ph18.i41, label %18

.lr.ph18.i41:                                     ; preds = %19, %34
  %23 = phi i32 [ %35, %34 ], [ %1, %19 ]
  %indvars.iv22.i42 = phi i64 [ %indvars.iv.next23.i54, %34 ], [ 0, %19 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv22.i42
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not12.i43 = icmp eq ptr %26, null
  br i1 %.not12.i43, label %34, label %.preheader.i44

.preheader.i44:                                   ; preds = %.lr.ph18.i41
  %.not20.i45 = icmp eq i64 %indvars.iv22.i42, 0
  br i1 %.not20.i45, label %._crit_edge.i52, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.preheader.i44, %30
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %30 ], [ 0, %.preheader.i44 ]
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i47
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %._crit_edge.loopexit.i50, label %30

30:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %indvars.iv22.i42
  br i1 %exitcond.not.i49, label %._crit_edge.loopexit.i50, label %.lr.ph.i46, !llvm.loop !72

._crit_edge.loopexit.i50:                         ; preds = %30, %.lr.ph.i46
  %.0.lcssa.ph.in.i51 = phi i64 [ %indvars.iv22.i42, %30 ], [ %indvars.iv.i47, %.lr.ph.i46 ]
  %31 = and i64 %.0.lcssa.ph.in.i51, 4294967295
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %._crit_edge.loopexit.i50, %.preheader.i44
  %.0.lcssa.i53 = phi i64 [ 0, %.preheader.i44 ], [ %31, %._crit_edge.loopexit.i50 ]
  %32 = icmp eq i64 %.0.lcssa.i53, %indvars.iv22.i42
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge.i52
  tail call void @free(ptr noundef %26) #31
  %.pre.i57 = load i32, ptr %6, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %33, %._crit_edge.i52, %.lr.ph18.i41
  %35 = phi i32 [ %23, %._crit_edge.i52 ], [ %.pre.i57, %33 ], [ %23, %.lr.ph18.i41 ]
  %indvars.iv.next23.i54 = add nuw nsw i64 %indvars.iv22.i42, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next23.i54, %36
  br i1 %37, label %.lr.ph18.i41, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit58, !llvm.loop !73

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit58: ; preds = %34
  %.pre25.i56 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @free(ptr noundef %.pre25.i56) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #32
  br label %38

._crit_edge:                                      ; preds = %18, %.preheader67
  store ptr %6, ptr %0, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit58, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit ], [ false, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit58 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
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
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #23 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatDiscreet1DL.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
