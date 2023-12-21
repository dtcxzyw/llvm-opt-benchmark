; ModuleID = 'bench/ocio/original/FileFormatDiscreet1DL.cpp.ll'
source_filename = "bench/ocio/original/FileFormatDiscreet1DL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }

$_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE }, align 8
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
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.10 = private unnamed_addr constant [13 x i8] c"%*s %d %d %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lut: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Premature EOF reading LUT file\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Cannot open LUT file\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Cannot allocate memory for LUT\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Syntax error reading LUT file\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"Cannot build .lut Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatDiscreet1DL.cpp, ptr null }]
@switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE = private unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatDiscreet1DLEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #24
  %extension.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #24
  %capabilities.i = getelementptr inbounds i8, ptr %info, i64 64
  store i32 0, ptr %capabilities.i, align 8
  %bake_capabilities.i = getelementptr inbounds i8, ptr %info, i64 68
  store i32 0, ptr %bake_capabilities.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr %capabilities.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %formatInfoVec, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %formatInfoVec, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %extension.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %lpad.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %capabilities.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %capabilities.i, align 8
  store i64 %3, ptr %capabilities.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #24
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %filePath, i32 noundef %interp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lowerFileName.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__endptr.i.i.i.i = alloca ptr, align 8
  %InString.i.i = alloca [200 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i.i = alloca %"class.std::allocator", align 1
  %__endptr.i.i.i = alloca ptr, align 8
  %InString.i = alloca [200 x i8], align 16
  %lut.i = alloca ptr, align 8
  %numtables.i = alloca i32, align 4
  %length.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator", align 1
  %dstDepthS.i = alloca [16 x i8], align 16
  %subStr.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %dstDepth.i = alloca i32, align 4
  %floatC.i = alloca i8, align 1
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99.i = alloca %"class.std::allocator", align 1
  %errline = alloca i32, align 4
  %errorLine = alloca %"class.std::__cxx11::basic_string", align 8
  %root = alloca %"class.std::__cxx11::basic_string", align 8
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %fileName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorLine) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #24
  invoke void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32) %root, ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %filePath)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %root)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %InString.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lut.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numtables.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dstDepthS.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %subStr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstDepth.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %floatC.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp99.i)
  store ptr null, ptr %lut.i, align 8
  store i32 0, ptr %errline, align 4
  %call.i18 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %errline, ptr noundef nonnull %InString.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont2
  br i1 %call.i18, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %call.i.noexc
  %0 = load i8, ptr %InString.i, align 16
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %numtables.i, align 4
  store i32 256, ptr %length.i, align 4
  %call4.i19 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef nonnull %lut.i, i32 noundef 1, i32 noundef 256)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then3.i
  br i1 %call4.i19, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %call4.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %InString.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end6.i
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i)
  %call.i.i.i.i = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call.i.i.i.i, align 4
  store i32 0, ptr %call.i.i.i.i, align 4
  %call.i.i.i = call noundef i64 @strtol(ptr noundef %call.i.i, ptr noundef nonnull %__endptr.i.i.i, i32 noundef 10)
  %2 = load ptr, ptr %__endptr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %call.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #27
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i, %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %call.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lpad9.body.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  store i32 %1, ptr %call.i.i.i.i, align 4
  br label %lpad9.body.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %5 = load i32, ptr %call.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 34
  %6 = add i64 %call.i.i.i, -2147483648
  %7 = icmp ult i64 %6, -4294967296
  %or.cond.i.i.i = or i1 %7, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then6.i.i.i, label %if.else8.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #27
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.then6.i.i.i
  unreachable

if.else8.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp.i8.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i9.i.i.i, label %invoke.cont10.i

if.then.i9.i.i.i:                                 ; preds = %if.else8.i.i.i
  store i32 %1, ptr %call.i.i.i.i, align 4
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then.i9.i.i.i, %if.else8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i)
  %conv12.i = trunc i64 %call.i.i.i to i16
  %8 = load ptr, ptr %lut.i, align 8
  %tables.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %tables.i, align 8
  %10 = load ptr, ptr %9, align 8
  store i16 %conv12.i, ptr %10, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #24
  br label %if.end77.i

lpad.i:                                           ; preds = %if.end6.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.body.i:                                     ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.body.i, %lpad.i
  %.pn27.i = phi { ptr, i32 } [ %3, %lpad9.body.i ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #24
  br label %ehcleanup90

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dstDepthS.i, i8 0, i64 16, i1 false)
  %call16.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %InString.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %numtables.i, ptr noundef nonnull %length.i, ptr noundef nonnull %dstDepthS.i) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %subStr.i, ptr noundef nonnull %InString.i, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %if.else.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  %cmp.i = icmp sgt i32 %call16.i, 1
  br i1 %cmp.i, label %lor.lhs.false.i, label %if.then66.invoke.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %subStr.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %lor.lhs.false.i
  %call.i32.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24, !noalias !4
  %call2.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24, !noalias !4
  %call5.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24, !noalias !4
  %cmp.i.not5.i.i.i = icmp eq ptr %call.i32.i, %call2.i.i
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont29.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont24.i, %for.body.i.i.i
  %__result.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %for.body.i.i.i ], [ %call5.i.i, %invoke.cont24.i ]
  %__first.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %call.i32.i, %invoke.cont24.i ]
  %12 = load i8, ptr %__first.sroa.0.06.i.i.i, align 1, !noalias !4
  %13 = add i8 %12, -65
  %or.cond.i.i.i.i.i = icmp ult i8 %13, 26
  %14 = or disjoint i8 %12, 32
  %retval.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 %14, i8 %12
  store i8 %retval.0.i.i.i.i.i, ptr %__result.sroa.0.07.i.i.i, align 1, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call2.i.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont29.i, label %for.body.i.i.i, !llvm.loop !7

invoke.cont29.i:                                  ; preds = %for.body.i.i.i, %invoke.cont24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  %call.i.i33.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull @.str.11) #24
  %cmp.i.i34.not.i = icmp eq i32 %call.i.i33.i, 0
  br i1 %cmp.i.i34.not.i, label %lor.lhs.false31.i, label %if.then48.critedge.i

lor.lhs.false31.i:                                ; preds = %invoke.cont29.i
  %15 = load i32, ptr %numtables.i, align 4
  switch i32 %15, label %if.then48.critedge.i [
    i32 4, label %lor.rhs.i
    i32 3, label %lor.rhs.i
    i32 1, label %lor.rhs.i
  ]

lor.rhs.i:                                        ; preds = %lor.lhs.false31.i, %lor.lhs.false31.i, %lor.lhs.false31.i
  %16 = load i32, ptr %length.i, align 4
  %cmp36.i = icmp slt i32 %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br i1 %cmp36.i, label %if.then66.invoke.i, label %if.end52.i

if.then48.critedge.i:                             ; preds = %lor.lhs.false31.i, %invoke.cont29.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %if.then66.invoke.i

lpad19.i:                                         ; preds = %if.else.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  br label %ehcleanup90

lpad23.i:                                         ; preds = %if.end71.i, %if.then66.invoke.i, %lor.lhs.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subStr.i) #24
  br label %ehcleanup90

if.end52.i:                                       ; preds = %lor.rhs.i
  %cmp53.not.i = icmp eq i32 %call16.i, 2
  br i1 %cmp53.not.i, label %if.end71.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  store i32 0, ptr %dstDepth.i, align 4
  store i8 32, ptr %floatC.i, align 1
  %call56.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %dstDepthS.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %dstDepth.i, ptr noundef nonnull %floatC.i) #24
  %19 = load i32, ptr %dstDepth.i, align 4
  switch i32 %19, label %if.then66.invoke.i [
    i32 256, label %if.end71.i
    i32 1024, label %sw.bb1.i.i
    i32 4096, label %sw.bb2.i.i
    i32 65536, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then54.i
  br label %if.end71.i

sw.bb2.i.i:                                       ; preds = %if.then54.i
  br label %if.end71.i

sw.bb3.i.i:                                       ; preds = %if.then54.i
  %20 = load i8, ptr %floatC.i, align 1
  %21 = and i8 %20, -33
  %22 = icmp eq i8 %21, 70
  %cond.i.i = select i1 %22, i32 -16, i32 16
  br label %if.end71.i

if.then66.invoke.i:                               ; preds = %if.then54.i, %if.then48.critedge.i, %lor.rhs.i, %invoke.cont20.i
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorLine, ptr noundef nonnull %InString.i)
          to label %cleanup.thread.i unwind label %lpad23.i

if.end71.i:                                       ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %if.then54.i, %if.end52.i
  %depthScaled.0.i = phi i32 [ 0, %if.end52.i ], [ 8, %if.then54.i ], [ 10, %sw.bb1.i.i ], [ 12, %sw.bb2.i.i ], [ %cond.i.i, %sw.bb3.i.i ]
  %24 = load i32, ptr %numtables.i, align 4
  %25 = load i32, ptr %length.i, align 4
  %call73.i = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr noundef nonnull %lut.i, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont72.i unwind label %lpad23.i

invoke.cont72.i:                                  ; preds = %if.end71.i
  br i1 %call73.i, label %cleanup.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %invoke.cont72.i, %if.then66.invoke.i
  %status.0.ph.i = phi i32 [ 3, %invoke.cont72.i ], [ 4, %if.then66.invoke.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subStr.i) #24
  br label %if.then

cleanup.i:                                        ; preds = %invoke.cont72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subStr.i) #24
  br label %if.end77.i

if.end77.i:                                       ; preds = %cleanup.i, %invoke.cont10.i
  %depthScaled.2.i = phi i32 [ 0, %invoke.cont10.i ], [ %depthScaled.0.i, %cleanup.i ]
  %tablestart.1.i = phi i32 [ 1, %invoke.cont10.i ], [ 0, %cleanup.i ]
  %26 = load i32, ptr %numtables.i, align 4
  %cmp78124.i = icmp sgt i32 %26, 0
  br i1 %cmp78124.i, label %for.body.lr.ph.i, label %if.end94.i

for.body.lr.ph.i:                                 ; preds = %if.end77.i
  %27 = load ptr, ptr %lut.i, align 8
  %tables79.i = getelementptr inbounds i8, ptr %27, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %InString.i.i, i64 -1
  %errline.promoted118 = load i32, ptr %errline, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %add.i.i.lcssa117120 = phi i32 [ %errline.promoted118, %for.body.lr.ph.i ], [ %add.i.i.lcssa117119, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %28 = load ptr, ptr %tables79.i, align 8
  %arrayidx80.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx80.i, align 8
  %30 = load i32, ptr %length.i, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %InString.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  %vtable12.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr13.i.i = getelementptr i8, ptr %vtable12.i.i, i64 -24
  %vbase.offset14.i.i = load i64, ptr %vbase.offset.ptr13.i.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset14.i.i
  %call16.i.i20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr15.i.i)
          to label %call16.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i
  br i1 %call16.i.i20, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %call16.i.i.noexc, %call.i38.i.noexc
  %add.i.i111 = phi i32 [ %add.i.i, %call.i38.i.noexc ], [ %add.i.i.lcssa117120, %call16.i.i.noexc ]
  %Count.017.i.i = phi i32 [ %Count.1.i.i, %call.i38.i.noexc ], [ %tablestart.1.i, %call16.i.i.noexc ]
  %add.i.i = add nsw i32 %add.i.i111, 1
  %call1.i.i21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %InString.i.i, i64 noundef 200)
          to label %call1.i.i.noexc unwind label %lpad.loopexit

call1.i.i.noexc:                                  ; preds = %while.body.i.i
  %vtable2.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset4.i.i
  %call6.i.i22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i.i)
          to label %call6.i.i.noexc unwind label %lpad.loopexit

call6.i.i.noexc:                                  ; preds = %call1.i.i.noexc
  br i1 %call6.i.i22, label %if.end.i.i, label %if.then83.i.loopexit

if.end.i.i:                                       ; preds = %call6.i.i.noexc
  %31 = load i8, ptr %InString.i.i, align 16
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i.backedge
  %source.0.i.i.i = phi i16 [ %inc.i.i.i, %while.cond.i.i.i.backedge ], [ -1, %if.end.i.i ]
  %inc.i.i.i = add i16 %source.0.i.i.i, 1
  %idxprom.i.i.i = sext i16 %inc.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %32, label %while.cond.i.i.i.backedge [
    i8 0, label %while.cond7.i.i.i
    i8 9, label %if.then4.i.i.i
  ]

if.then4.i.i.i:                                   ; preds = %while.cond.i.i.i
  store i8 32, ptr %arrayidx.i.i.i, align 1
  br label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.then4.i.i.i, %while.cond.i.i.i
  br label %while.cond.i.i.i, !llvm.loop !9

while.cond7.i.i.i:                                ; preds = %while.cond.i.i.i, %land.rhs.i.i.i
  %source.1.i.i.i = phi i16 [ %dec.i.i.i, %land.rhs.i.i.i ], [ %inc.i.i.i, %while.cond.i.i.i ]
  %dec.i.i.i = add i16 %source.1.i.i.i, -1
  %cmp9.i.i.i = icmp sgt i16 %dec.i.i.i, -1
  br i1 %cmp9.i.i.i, label %land.rhs.i.i.i, label %while.end15.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond7.i.i.i
  %idxprom10.i.i.i = zext nneg i16 %dec.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom10.i.i.i
  %33 = load i8, ptr %arrayidx11.i.i.i, align 1
  %cmp13.i.i.i = icmp eq i8 %33, 32
  br i1 %cmp13.i.i.i, label %while.cond7.i.i.i, label %while.end15.i.i.i, !llvm.loop !10

while.end15.i.i.i:                                ; preds = %land.rhs.i.i.i, %while.cond7.i.i.i
  %idxprom17.i.i.i = sext i16 %source.1.i.i.i to i64
  %arrayidx18.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom17.i.i.i
  %34 = load i8, ptr %arrayidx18.i.i.i, align 1
  %cmp20.not.i.i.i = icmp eq i8 %34, 0
  br i1 %cmp20.not.i.i.i, label %while.cond25.i.i.i.preheader, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %while.end15.i.i.i
  store i8 0, ptr %arrayidx18.i.i.i, align 1
  br label %while.cond25.i.i.i.preheader

while.cond25.i.i.i.preheader:                     ; preds = %if.then21.i.i.i, %while.end15.i.i.i
  br label %while.cond25.i.i.i

while.cond25.i.i.i:                               ; preds = %while.cond25.i.i.i.preheader, %while.cond25.i.i.i
  %source.2.i.i.i = phi i16 [ %inc26.i.i.i, %while.cond25.i.i.i ], [ -1, %while.cond25.i.i.i.preheader ]
  %inc26.i.i.i = add i16 %source.2.i.i.i, 1
  %idxprom27.i.i.i = sext i16 %inc26.i.i.i to i64
  %arrayidx28.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom27.i.i.i
  %35 = load i8, ptr %arrayidx28.i.i.i, align 1
  %cmp30.i.i.i = icmp eq i8 %35, 32
  br i1 %cmp30.i.i.i, label %while.cond25.i.i.i, label %while.end32.i.i.i, !llvm.loop !11

while.end32.i.i.i:                                ; preds = %while.cond25.i.i.i
  %cmp35.not.i.i.i = icmp eq i16 %inc26.i.i.i, 0
  br i1 %cmp35.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %while.cond37.i.i.i

while.cond37.i.i.i:                               ; preds = %while.end32.i.i.i, %while.cond37.i.i.i
  %source.3.i.i.i = phi i16 [ %inc38.i.i.i, %while.cond37.i.i.i ], [ %inc26.i.i.i, %while.end32.i.i.i ]
  %destination.0.i.i.i = phi i16 [ %inc41.i.i.i, %while.cond37.i.i.i ], [ 0, %while.end32.i.i.i ]
  %inc38.i.i.i = add i16 %source.3.i.i.i, 1
  %idxprom39.i.i.i = sext i16 %source.3.i.i.i to i64
  %arrayidx40.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom39.i.i.i
  %36 = load i8, ptr %arrayidx40.i.i.i, align 1
  %inc41.i.i.i = add i16 %destination.0.i.i.i, 1
  %idxprom42.i.i.i = sext i16 %destination.0.i.i.i to i64
  %arrayidx43.i.i.i = getelementptr inbounds i8, ptr %InString.i.i, i64 %idxprom42.i.i.i
  store i8 %36, ptr %arrayidx43.i.i.i, align 1
  %tobool44.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool44.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i, label %while.cond37.i.i.i, !llvm.loop !12

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i: ; preds = %while.cond37.i.i.i, %while.end32.i.i.i, %if.end.i.i
  %call.i.i36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %InString.i.i) #28
  %tobool.not.i5.i.i = icmp eq i64 %call.i.i36.i, 0
  br i1 %tobool.not.i5.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %call.i.i36.i
  %37 = load i8, ptr %gep.i.i, align 1
  switch i8 %37, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i [
    i8 10, label %if.then4.i7.i.i
    i8 13, label %if.then4.i7.i.i
  ]

if.then4.i7.i.i:                                  ; preds = %if.then.i.i37.i, %if.then.i.i37.i
  store i8 0, ptr %gep.i.i, align 1
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i: ; preds = %if.then4.i7.i.i, %if.then.i.i37.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit.i.i
  %38 = load i8, ptr %InString.i.i, align 16
  %conv.i.i = sext i8 %38 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %InString.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then11.i.i
  %call.i8.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i.i)
  %call.i.i.i.i.i = tail call ptr @__errno_location() #26
  %39 = load i32, ptr %call.i.i.i.i.i, align 4
  store i32 0, ptr %call.i.i.i.i.i, align 4
  %call.i.i.i39.i = call noundef i64 @strtol(ptr noundef %call.i8.i.i, ptr noundef nonnull %__endptr.i.i.i.i, i32 noundef 10)
  %40 = load ptr, ptr %__endptr.i.i.i.i, align 8
  %cmp.i.i.i40.i = icmp eq ptr %40, %call.i8.i.i
  br i1 %cmp.i.i.i40.i, label %if.then.i.i.i41.i, label %if.else.i.i.i.i

if.then.i.i.i41.i:                                ; preds = %invoke.cont.i.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #27
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i.i41.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then6.i.i.i.i, %if.then.i.i.i41.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i32, ptr %call.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lpad14.body.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  store i32 %39, ptr %call.i.i.i.i.i, align 4
  br label %lpad14.body.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %43 = load i32, ptr %call.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %43, 34
  %44 = add i64 %call.i.i.i39.i, -2147483648
  %45 = icmp ult i64 %44, -4294967296
  %or.cond.i.i.i.i = or i1 %45, %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then6.i.i.i.i, label %if.else8.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #27
          to label %invoke.cont7.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %if.then6.i.i.i.i
  unreachable

if.else8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp.i8.i.i.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i9.i.i.i.i, label %invoke.cont15.i.i

if.then.i9.i.i.i.i:                               ; preds = %if.else8.i.i.i.i
  store i32 %39, ptr %call.i.i.i.i.i, align 4
  br label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %if.then.i9.i.i.i.i, %if.else8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i.i)
  %conv17.i.i = trunc i64 %call.i.i.i39.i to i16
  %inc.i.i = add nsw i32 %Count.017.i.i, 1
  %idxprom.i.i = sext i32 %Count.017.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %29, i64 %idxprom.i.i
  store i16 %conv17.i.i, ptr %arrayidx.i.i, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #24
  %cmp.not.i.i = icmp slt i32 %inc.i.i, %30
  br i1 %cmp.not.i.i, label %if.end27.i.i, label %for.inc.i

lpad.i.i:                                         ; preds = %if.then11.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad14.body.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad14.body.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %41, %lpad14.body.i.i ], [ %46, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i) #24
  br label %ehcleanup90

if.else.i.i:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit.i.i
  %cmp22.not.i.i = icmp eq i8 %38, 0
  br i1 %cmp22.not.i.i, label %if.end27.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  store i32 %add.i.i, ptr %errline, align 4
  %call25.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorLine, ptr noundef nonnull %InString.i.i)
          to label %if.then83.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end27.i.i:                                     ; preds = %if.else.i.i, %invoke.cont15.i.i
  %Count.1.i.i = phi i32 [ %inc.i.i, %invoke.cont15.i.i ], [ %Count.017.i.i, %if.else.i.i ]
  %vtable.i.i = load ptr, ptr %istream, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset.i.i
  %call.i38.i24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %call.i38.i.noexc unwind label %lpad.loopexit

call.i38.i.noexc:                                 ; preds = %if.end27.i.i
  br i1 %call.i38.i24, label %while.body.i.i, label %for.inc.i, !llvm.loop !13

if.then83.i.loopexit:                             ; preds = %call6.i.i.noexc
  store i32 %add.i.i, ptr %errline, align 4
  br label %if.then83.i

if.then83.i:                                      ; preds = %if.then83.i.loopexit, %if.then23.i.i
  %retval.0.i35.i = phi i32 [ 4, %if.then23.i.i ], [ 1, %if.then83.i.loopexit ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %InString.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %if.then, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then83.i
  %47 = load ptr, ptr %tables79.i, align 8
  %tobool.not.i.i42.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i42.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %delete.notnull.i.i
  %48 = load i32, ptr %27, align 8
  %cmp13.i.i43.i = icmp sgt i32 %48, 0
  br i1 %cmp13.i.i43.i, label %for.body.i.i45.i, label %for.end25.i.i.i

for.body.i.i45.i:                                 ; preds = %for.cond.preheader.i.i.i, %for.inc23.i.i.i
  %49 = phi i32 [ %54, %for.inc23.i.i.i ], [ %48, %for.cond.preheader.i.i.i ]
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %for.inc23.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %50 = load ptr, ptr %tables79.i, align 8
  %arrayidx.i.i46.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv16.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool3.not.i.i.i, label %for.inc23.i.i.i, label %for.cond5.preheader.i.i.i

for.cond5.preheader.i.i.i:                        ; preds = %for.body.i.i45.i
  %cmp610.not.i.i.i = icmp eq i64 %indvars.iv16.i.i.i, 0
  br i1 %cmp610.not.i.i.i, label %for.end.i.i.i, label %for.body7.i.i.i

for.body7.i.i.i:                                  ; preds = %for.cond5.preheader.i.i.i, %for.inc.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.cond5.preheader.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr %arrayidx10.i.i.i, align 8
  %cmp14.i.i.i = icmp eq ptr %52, %51
  br i1 %cmp14.i.i.i, label %for.end.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body7.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv16.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body7.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body7.i.i.i, %for.cond5.preheader.i.i.i
  %j.0.lcssa.i.i.i = phi i64 [ 0, %for.cond5.preheader.i.i.i ], [ %indvars.iv16.i.i.i, %for.inc.i.i.i ], [ %indvars.iv.i.i.i, %for.body7.i.i.i ]
  %53 = and i64 %j.0.lcssa.i.i.i, 4294967295
  %cmp16.i.i.i = icmp eq i64 %53, %indvars.iv16.i.i.i
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %for.inc23.i.i.i

if.then17.i.i.i:                                  ; preds = %for.end.i.i.i
  call void @free(ptr noundef %51) #24
  %.pre.i.i.i = load i32, ptr %27, align 8
  br label %for.inc23.i.i.i

for.inc23.i.i.i:                                  ; preds = %if.then17.i.i.i, %for.end.i.i.i, %for.body.i.i45.i
  %54 = phi i32 [ %49, %for.body.i.i45.i ], [ %.pre.i.i.i, %if.then17.i.i.i ], [ %49, %for.end.i.i.i ]
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %55 = sext i32 %54 to i64
  %cmp.i.i47.i = icmp slt i64 %indvars.iv.next17.i.i.i, %55
  br i1 %cmp.i.i47.i, label %for.body.i.i45.i, label %for.end25.loopexit.i.i.i, !llvm.loop !15

for.end25.loopexit.i.i.i:                         ; preds = %for.inc23.i.i.i
  %.pre19.i.i.i = load ptr, ptr %tables79.i, align 8
  br label %for.end25.i.i.i

for.end25.i.i.i:                                  ; preds = %for.end25.loopexit.i.i.i, %for.cond.preheader.i.i.i
  %56 = phi ptr [ %.pre19.i.i.i, %for.end25.loopexit.i.i.i ], [ %47, %for.cond.preheader.i.i.i ]
  call void @free(ptr noundef %56) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i.i: ; preds = %for.end25.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %if.then

for.inc.i:                                        ; preds = %call.i38.i.noexc, %invoke.cont15.i.i, %call16.i.i.noexc
  %add.i.i.lcssa117119 = phi i32 [ %add.i.i.lcssa117120, %call16.i.i.noexc ], [ %add.i.i, %invoke.cont15.i.i ], [ %add.i.i, %call.i38.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %InString.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %numtables.i, align 4
  %58 = sext i32 %57 to i64
  %cmp78.i = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %cmp78.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  store i32 %add.i.i.lcssa117119, ptr %errline, align 4
  %cmp85.i = icmp eq i32 %57, 1
  br i1 %cmp85.i, label %if.then86.i, label %if.end94.i

if.then86.i:                                      ; preds = %for.end.i
  store i32 3, ptr %27, align 8
  %59 = load ptr, ptr %tables79.i, align 8
  %60 = load ptr, ptr %59, align 8
  %arrayidx91.i = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %arrayidx91.i, align 8
  %61 = load ptr, ptr %tables79.i, align 8
  %arrayidx93.i = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %60, ptr %arrayidx93.i, align 8
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then86.i, %for.end.i, %if.end77.i
  %cmp95.i = icmp eq i32 %depthScaled.2.i, 0
  br i1 %cmp95.i, label %if.then96.i, label %if.then109.i

if.then96.i:                                      ; preds = %if.end94.i
  %call98.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, ptr noundef %call98.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %if.then96.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lowerFileName.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %call.i48.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #24
  br i1 %call.i48.i, label %if.end107.i, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %invoke.cont101.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i)
          to label %.noexc.i unwind label %lpad102.i

.noexc.i:                                         ; preds = %if.end.i49.i
  %call.i.i50.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24, !noalias !17
  %call2.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24, !noalias !17
  %call5.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24, !noalias !17
  %cmp.i.not5.i.i.i.i = icmp eq ptr %call.i.i50.i, %call2.i.i.i
  br i1 %cmp.i.not5.i.i.i.i, label %invoke.cont.i51.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc.i, %for.body.i.i.i.i
  %__result.sroa.0.07.i.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %.noexc.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i50.i, %.noexc.i ]
  %62 = load i8, ptr %__first.sroa.0.06.i.i.i.i, align 1, !noalias !17
  %63 = add i8 %62, -65
  %or.cond.i.i.i.i.i.i = icmp ult i8 %63, 26
  %64 = or disjoint i8 %62, 32
  %retval.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i8 %64, i8 %62
  store i8 %retval.0.i.i.i.i.i.i, ptr %__result.sroa.0.07.i.i.i.i, align 1, !noalias !17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %call2.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont.i51.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.cont.i51.i:                                ; preds = %for.body.i.i.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %lowerFileName.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #24
  %call1.i52.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %lowerFileName.i.i) #24
  %call2.i53.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1.i52.i, ptr noundef nonnull dereferenceable(1) @.str.14) #28
  %tobool.not.i54.i = icmp eq ptr %call2.i53.i, null
  br i1 %tobool.not.i54.i, label %if.end51.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %invoke.cont.i51.i
  %add.ptr.i55.i = getelementptr inbounds i8, ptr %call2.i53.i, i64 2
  %65 = load i8, ptr %add.ptr.i55.i, align 1
  switch i8 %65, label %if.end51.i.i [
    i8 56, label %cleanup.i.i
    i8 49, label %if.then7.i.i
    i8 51, label %if.then32.i.i
  ]

if.then7.i.i:                                     ; preds = %if.then3.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call2.i53.i, i64 3
  %66 = load i8, ptr %incdec.ptr.i.i, align 1
  switch i8 %66, label %if.end51.i.i [
    i8 48, label %cleanup.i.i
    i8 50, label %if.then14.i.i
    i8 54, label %if.then18.i.i
  ]

if.then14.i.i:                                    ; preds = %if.then7.i.i
  br label %cleanup.i.i

if.then18.i.i:                                    ; preds = %if.then7.i.i
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %call2.i53.i, i64 4
  %67 = load i8, ptr %incdec.ptr19.i.i, align 1
  %68 = and i8 %67, -33
  %or.cond.i.i = icmp eq i8 %68, 70
  %..i.i = select i1 %or.cond.i.i, i32 -16, i32 16
  br label %cleanup.i.i

if.then32.i.i:                                    ; preds = %if.then3.i.i
  %incdec.ptr33.i.i = getelementptr inbounds i8, ptr %call2.i53.i, i64 3
  %69 = load i8, ptr %incdec.ptr33.i.i, align 1
  %cmp36.i.i = icmp eq i8 %69, 50
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end51.i.i

if.then37.i.i:                                    ; preds = %if.then32.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %call2.i53.i, i64 4
  %70 = load i8, ptr %incdec.ptr38.i.i, align 1
  %71 = and i8 %70, -33
  %or.cond1.i.i = icmp eq i8 %71, 70
  br i1 %or.cond1.i.i, label %cleanup.i.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then37.i.i, %if.then32.i.i, %if.then7.i.i, %if.then3.i.i, %invoke.cont.i51.i
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end51.i.i, %if.then37.i.i, %if.then18.i.i, %if.then14.i.i, %if.then7.i.i, %if.then3.i.i
  %retval.0.i56.i = phi i32 [ 12, %if.then14.i.i ], [ 0, %if.end51.i.i ], [ 8, %if.then3.i.i ], [ 10, %if.then7.i.i ], [ %..i.i, %if.then18.i.i ], [ -32, %if.then37.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowerFileName.i.i) #24
  br label %if.end107.i

lpad100.i:                                        ; preds = %if.then96.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad102.i:                                        ; preds = %if.end.i49.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #24
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %lpad102.i, %lpad100.i
  %.pn29.i = phi { ptr, i32 } [ %73, %lpad102.i ], [ %72, %lpad100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #24
  br label %ehcleanup90

if.end107.i:                                      ; preds = %cleanup.i.i, %invoke.cont101.i
  %retval.1.i.i = phi i32 [ %retval.0.i56.i, %cleanup.i.i ], [ 0, %invoke.cont101.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lowerFileName.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #24
  %cmp108.not.i = icmp eq i32 %retval.1.i.i, 0
  br i1 %cmp108.not.i, label %if.end110.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end107.i, %if.end94.i
  %depthScaled.3101.i = phi i32 [ %retval.1.i.i, %if.end107.i ], [ %depthScaled.2.i, %if.end94.i ]
  %74 = load ptr, ptr %lut.i, align 8
  %targetBitDepth.i = getelementptr inbounds i8, ptr %74, i64 12
  store i32 %depthScaled.3101.i, ptr %targetBitDepth.i, align 4
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then109.i, %if.end107.i
  %call112.i25 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 4 dereferenceable(4) %errline, ptr noundef nonnull %InString.i)
          to label %call112.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call112.i.noexc:                                  ; preds = %if.end110.i
  br i1 %call112.i25, label %if.then113.i, label %if.end41

if.then113.i:                                     ; preds = %call112.i.noexc
  %call115.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorLine, ptr noundef nonnull %InString.i)
          to label %call115.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call115.i.noexc:                                  ; preds = %if.then113.i
  %75 = load ptr, ptr %lut.i, align 8
  %tobool.not.i57.i = icmp eq ptr %75, null
  br i1 %tobool.not.i57.i, label %if.then, label %delete.notnull.i58.i

delete.notnull.i58.i:                             ; preds = %call115.i.noexc
  %tables.i.i59.i = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load ptr, ptr %tables.i.i59.i, align 8
  %tobool.not.i.i60.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i60.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i64.i, label %for.cond.preheader.i.i61.i

for.cond.preheader.i.i61.i:                       ; preds = %delete.notnull.i58.i
  %77 = load i32, ptr %75, align 8
  %cmp13.i.i62.i = icmp sgt i32 %77, 0
  br i1 %cmp13.i.i62.i, label %for.body.i.i66.i, label %for.end25.i.i63.i

for.body.i.i66.i:                                 ; preds = %for.cond.preheader.i.i61.i, %for.inc23.i.i82.i
  %78 = phi i32 [ %83, %for.inc23.i.i82.i ], [ %77, %for.cond.preheader.i.i61.i ]
  %indvars.iv16.i.i67.i = phi i64 [ %indvars.iv.next17.i.i83.i, %for.inc23.i.i82.i ], [ 0, %for.cond.preheader.i.i61.i ]
  %79 = load ptr, ptr %tables.i.i59.i, align 8
  %arrayidx.i.i68.i = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv16.i.i67.i
  %80 = load ptr, ptr %arrayidx.i.i68.i, align 8
  %tobool3.not.i.i69.i = icmp eq ptr %80, null
  br i1 %tobool3.not.i.i69.i, label %for.inc23.i.i82.i, label %for.cond5.preheader.i.i70.i

for.cond5.preheader.i.i70.i:                      ; preds = %for.body.i.i66.i
  %cmp610.not.i.i71.i = icmp eq i64 %indvars.iv16.i.i67.i, 0
  br i1 %cmp610.not.i.i71.i, label %for.end.i.i79.i, label %for.body7.i.i72.i

for.body7.i.i72.i:                                ; preds = %for.cond5.preheader.i.i70.i, %for.inc.i.i76.i
  %indvars.iv.i.i73.i = phi i64 [ %indvars.iv.next.i.i77.i, %for.inc.i.i76.i ], [ 0, %for.cond5.preheader.i.i70.i ]
  %arrayidx10.i.i74.i = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i.i73.i
  %81 = load ptr, ptr %arrayidx10.i.i74.i, align 8
  %cmp14.i.i75.i = icmp eq ptr %81, %80
  br i1 %cmp14.i.i75.i, label %for.end.i.i79.i, label %for.inc.i.i76.i

for.inc.i.i76.i:                                  ; preds = %for.body7.i.i72.i
  %indvars.iv.next.i.i77.i = add nuw nsw i64 %indvars.iv.i.i73.i, 1
  %exitcond.not.i.i78.i = icmp eq i64 %indvars.iv.next.i.i77.i, %indvars.iv16.i.i67.i
  br i1 %exitcond.not.i.i78.i, label %for.end.i.i79.i, label %for.body7.i.i72.i, !llvm.loop !14

for.end.i.i79.i:                                  ; preds = %for.inc.i.i76.i, %for.body7.i.i72.i, %for.cond5.preheader.i.i70.i
  %j.0.lcssa.i.i80.i = phi i64 [ 0, %for.cond5.preheader.i.i70.i ], [ %indvars.iv16.i.i67.i, %for.inc.i.i76.i ], [ %indvars.iv.i.i73.i, %for.body7.i.i72.i ]
  %82 = and i64 %j.0.lcssa.i.i80.i, 4294967295
  %cmp16.i.i81.i = icmp eq i64 %82, %indvars.iv16.i.i67.i
  br i1 %cmp16.i.i81.i, label %if.then17.i.i87.i, label %for.inc23.i.i82.i

if.then17.i.i87.i:                                ; preds = %for.end.i.i79.i
  call void @free(ptr noundef %80) #24
  %.pre.i.i88.i = load i32, ptr %75, align 8
  br label %for.inc23.i.i82.i

for.inc23.i.i82.i:                                ; preds = %if.then17.i.i87.i, %for.end.i.i79.i, %for.body.i.i66.i
  %83 = phi i32 [ %78, %for.body.i.i66.i ], [ %.pre.i.i88.i, %if.then17.i.i87.i ], [ %78, %for.end.i.i79.i ]
  %indvars.iv.next17.i.i83.i = add nuw nsw i64 %indvars.iv16.i.i67.i, 1
  %84 = sext i32 %83 to i64
  %cmp.i.i84.i = icmp slt i64 %indvars.iv.next17.i.i83.i, %84
  br i1 %cmp.i.i84.i, label %for.body.i.i66.i, label %for.end25.loopexit.i.i85.i, !llvm.loop !15

for.end25.loopexit.i.i85.i:                       ; preds = %for.inc23.i.i82.i
  %.pre19.i.i86.i = load ptr, ptr %tables.i.i59.i, align 8
  br label %for.end25.i.i63.i

for.end25.i.i63.i:                                ; preds = %for.end25.loopexit.i.i85.i, %for.cond.preheader.i.i61.i
  %85 = phi ptr [ %.pre19.i.i86.i, %for.end25.loopexit.i.i85.i ], [ %76, %for.cond.preheader.i.i61.i ]
  call void @free(ptr noundef %85) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i64.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i64.i: ; preds = %for.end25.i.i63.i, %delete.notnull.i58.i
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %if.then

if.then:                                          ; preds = %cleanup.thread.i, %call.i.noexc, %call4.i.noexc, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i.i, %if.then83.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i64.i, %call115.i.noexc
  %status.3.i.ph = phi i32 [ 4, %call115.i.noexc ], [ 4, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i64.i ], [ %retval.0.i35.i, %if.then83.i ], [ %retval.0.i35.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit.i.i ], [ 3, %call4.i.noexc ], [ 1, %call.i.noexc ], [ %status.0.ph.i, %cleanup.thread.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %InString.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lut.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numtables.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dstDepthS.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subStr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstDepth.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %floatC.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filePath) #24
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %switch.lookup unwind label %lpad6

switch.lookup:                                    ; preds = %invoke.cont14
  %switch.tableidx = add i32 %status.3.i.ph, -1
  %86 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, i64 0, i64 %86
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull %switch.load)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %switch.lookup
  %cmp22 = icmp eq i32 %status.3.i.ph, 4
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.then23
  %87 = load i32, ptr %errline, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %87)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %errorLine)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.9)
          to label %if.end unwind label %lpad6

lpad.loopexit:                                    ; preds = %while.body.i.i, %call1.i.i.noexc, %if.end27.i.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont2, %if.end110.i, %if.then113.i, %if.then23.i.i, %if.then3.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38, %if.then, %invoke.cont, %entry
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad6:                                            ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then23, %switch.lookup, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont5
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont30, %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont36 unwind label %ehcleanup.thread

invoke.cont36:                                    ; preds = %if.end
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call37)
          to label %invoke.cont39 unwind label %ehcleanup.thread100

ehcleanup.thread100:                              ; preds = %invoke.cont36
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %cleanup.action

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont39
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup.thread100, %ehcleanup.thread
  %.pn99 = phi { ptr, i32 } [ %90, %ehcleanup.thread ], [ %89, %ehcleanup.thread100 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %cleanup.action, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn99, %cleanup.action ], [ %91, %ehcleanup ], [ %88, %lpad6 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #24
  br label %ehcleanup90

if.end41:                                         ; preds = %call112.i.noexc
  %92 = load ptr, ptr %lut.i, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %InString.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lut.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numtables.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dstDepthS.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subStr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstDepth.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %floatC.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99.i)
  %srcBitDepth = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i32, ptr %srcBitDepth, align 8
  %cond = icmp eq i32 %93, -16
  %spec.select = zext i1 %cond to i32
  %targetBitDepth = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %targetBitDepth, align 4
  switch i32 %94, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38 [
    i32 -32, label %sw.bb6.i37
    i32 8, label %sw.bb1.i36
    i32 10, label %sw.bb2.i35
    i32 12, label %sw.bb3.i34
    i32 16, label %sw.bb4.i33
    i32 -16, label %sw.bb5.i31
  ]

sw.bb1.i36:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

sw.bb2.i35:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

sw.bb3.i34:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

sw.bb4.i33:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

sw.bb5.i31:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

sw.bb6.i37:                                       ; preds = %if.end41
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38: ; preds = %if.end41, %sw.bb1.i36, %sw.bb2.i35, %sw.bb3.i34, %sw.bb4.i33, %sw.bb5.i31, %sw.bb6.i37
  %retval.0.i32 = phi i32 [ 8, %sw.bb6.i37 ], [ 7, %sw.bb5.i31 ], [ 5, %sw.bb4.i33 ], [ 3, %sw.bb3.i34 ], [ 2, %sw.bb2.i35 ], [ 1, %sw.bb1.i36 ], [ 0, %if.end41 ]
  %length = getelementptr inbounds i8, ptr %92, i64 4
  %95 = load i32, ptr %length, align 4
  %call47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11GetBitDepthENS1_20IM_LutBitsPerChannelE.exit38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %call47, align 8
  %lut1D.i = getelementptr inbounds i8, ptr %call47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut1D.i, i8 0, i64 16, i1 false)
  %call5.i.i.i3.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad.i39

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %invoke.cont46
  %conv = sext i32 %95 to i64
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i.i, i32 noundef %spec.select, i64 noundef %conv, i1 noundef zeroext false)
          to label %invoke.cont.i41 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i) #25, !noalias !20
  br label %lpad.body.i

invoke.cont.i41:                                  ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %lut1D.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %call47, i64 16
  %97 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i2.i, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %invoke.cont.i41
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i42
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i ], [ %102, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i.i ], [ %106, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont.i41
  %call5.i = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont4.i unwind label %lpad.i39

invoke.cont4.i:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i
  br i1 %call5.i, label %if.then.i44, label %invoke.cont49

if.then.i44:                                      ; preds = %invoke.cont4.i
  %108 = load ptr, ptr %lut1D.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %108, i32 noundef %interp)
          to label %invoke.cont49 unwind label %lpad.i39

lpad.i39:                                         ; preds = %if.then.i44, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit.i, %invoke.cont46
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %109, %lpad.i39 ], [ %96, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call47) #25
  br label %ehcleanup90

invoke.cont49:                                    ; preds = %if.then.i44, %invoke.cont4.i
  %110 = load ptr, ptr %lut1D.i, align 8
  %m_fileOutBitDepth.i.i = getelementptr inbounds i8, ptr %110, i64 360
  store i32 %retval.0.i32, ptr %m_fileOutBitDepth.i.i, align 8
  %call.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont51 unwind label %lpad.i.i.i.i47

lpad.i.i.i.i47:                                   ; preds = %invoke.cont49
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #24
  %vtable.i.i.i.i = load ptr, ptr %call47, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %114 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(24) %call47) #24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i47
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup90 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i47
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i.i.i.i46, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i48, align 8
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call.i.i.i.i46, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i46, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i46, i64 16
  store ptr %call47, ptr %_M_ptr.i.i.i.i.i, align 8
  %call54 = invoke noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %retval.0.i32)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %conv55 = fptrunc double %call54 to float
  %118 = load i32, ptr %92, align 8
  %sub = add nsw i32 %118, -1
  %cmp59129 = icmp sgt i32 %95, 0
  br i1 %cmp59129, label %for.cond60.preheader.lr.ph, label %delete.notnull.i

for.cond60.preheader.lr.ph:                       ; preds = %invoke.cont53
  %119 = load ptr, ptr %lut1D.i, align 8
  %tables74 = getelementptr inbounds i8, ptr %92, i64 16
  %m_data.i59 = getelementptr inbounds i8, ptr %119, i64 200
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.cond60.preheader.lr.ph, %for.inc85
  %indvars.iv150 = phi i64 [ 0, %for.cond60.preheader.lr.ph ], [ %indvars.iv.next151, %for.inc85 ]
  %p.0131 = phi i64 [ 0, %for.cond60.preheader.lr.ph ], [ %indvars.iv.next, %for.inc85 ]
  %sext = shl i64 %p.0131, 32
  %120 = ashr exact i64 %sext, 32
  br label %for.body62

for.body62:                                       ; preds = %for.cond60.preheader, %for.inc
  %indvars.iv = phi i64 [ %120, %for.cond60.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.0127 = phi i32 [ 0, %for.cond60.preheader ], [ %inc, %for.inc ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub, i32 %j.0127)
  %121 = load i32, ptr %targetBitDepth, align 4
  %cmp66 = icmp eq i32 %121, -16
  %122 = load ptr, ptr %tables74, align 8
  %idxprom = sext i32 %.sroa.speculated to i64
  %arrayidx = getelementptr inbounds ptr, ptr %122, i64 %idxprom
  %123 = load ptr, ptr %arrayidx, align 8
  %arrayidx69 = getelementptr inbounds i16, ptr %123, i64 %indvars.iv150
  %124 = load i16, ptr %arrayidx69, align 2
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %for.body62
  %conv.i.i53 = zext i16 %124 to i32
  %125 = shl nuw nsw i32 %conv.i.i53, 13
  %shr.i.i = and i32 %125, 268427264
  %h.signext.i.i = sext i16 %124 to i32
  %shl3.i.i = and i32 %h.signext.i.i, -2147483648
  %cmp.i.i = icmp ugt i32 %shr.i.i, 8388607
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else9.i.i

if.then.i.i:                                      ; preds = %if.then67
  %or.i.i = or disjoint i32 %shr.i.i, %shl3.i.i
  %cmp5.i.i = icmp ult i32 %shr.i.i, 260046848
  br i1 %cmp5.i.i, label %if.then7.i.i56, label %if.else.i.i55

if.then7.i.i56:                                   ; preds = %if.then.i.i
  %add.i.i57 = add nuw nsw i32 %or.i.i, 939524096
  br label %_ZNK9Imath_3_14halfcvfEv.exit

if.else.i.i55:                                    ; preds = %if.then.i.i
  %or8.i.i = or i32 %or.i.i, 2139095040
  br label %_ZNK9Imath_3_14halfcvfEv.exit

if.else9.i.i:                                     ; preds = %if.then67
  %cmp10.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNK9Imath_3_14halfcvfEv.exit, label %if.then11.i.i54

if.then11.i.i54:                                  ; preds = %if.else9.i.i
  %126 = call i32 @llvm.ctlz.i32(i32 %shr.i.i, i1 true), !range !23
  %sub.i.i = add nsw i32 %126, -8
  %shl13.i.i = shl i32 %shr.i.i, %sub.i.i
  %or12.i.i = or i32 %shl3.i.i, %shl13.i.i
  %or14.i.i = or i32 %or12.i.i, 947912704
  %shl15.i.i = shl nuw nsw i32 %sub.i.i, 23
  %sub16.i.i = sub nuw i32 %or14.i.i, %shl15.i.i
  br label %_ZNK9Imath_3_14halfcvfEv.exit

_ZNK9Imath_3_14halfcvfEv.exit:                    ; preds = %if.then7.i.i56, %if.else.i.i55, %if.else9.i.i, %if.then11.i.i54
  %v.sroa.0.0.i.i = phi i32 [ %add.i.i57, %if.then7.i.i56 ], [ %or8.i.i, %if.else.i.i55 ], [ %sub16.i.i, %if.then11.i.i54 ], [ %shl3.i.i, %if.else9.i.i ]
  %127 = load ptr, ptr %m_data.i59, align 8
  %add.ptr.i.i58 = getelementptr inbounds float, ptr %127, i64 %indvars.iv
  store i32 %v.sroa.0.0.i.i, ptr %add.ptr.i.i58, align 4
  br label %for.inc

lpad52:                                           ; preds = %invoke.cont51
  %128 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr nonnull %call.i.i.i.i46) #24
  br label %ehcleanup90

if.else:                                          ; preds = %for.body62
  %conv79 = uitofp i16 %124 to float
  %div = fdiv float %conv79, %conv55
  %129 = load ptr, ptr %m_data.i59, align 8
  %add.ptr.i.i60 = getelementptr inbounds float, ptr %129, i64 %indvars.iv
  store float %div, ptr %add.ptr.i.i60, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK9Imath_3_14halfcvfEv.exit, %if.else
  %inc = add nuw nsw i32 %j.0127, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.inc85, label %for.body62, !llvm.loop !24

for.inc85:                                        ; preds = %for.inc
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %delete.notnull.i, label %for.cond60.preheader, !llvm.loop !25

delete.notnull.i:                                 ; preds = %for.inc85, %invoke.cont53
  %tables.i.i = getelementptr inbounds i8, ptr %92, i64 16
  %130 = load ptr, ptr %tables.i.i, align 8
  %tobool.not.i.i61 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i61, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %delete.notnull.i
  %131 = load i32, ptr %92, align 8
  %cmp13.i.i = icmp sgt i32 %131, 0
  br i1 %cmp13.i.i, label %for.body.i.i, label %for.end25.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc23.i.i
  %132 = phi i32 [ %137, %for.inc23.i.i ], [ %131, %for.cond.preheader.i.i ]
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %for.inc23.i.i ], [ 0, %for.cond.preheader.i.i ]
  %133 = load ptr, ptr %tables.i.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv16.i.i
  %134 = load ptr, ptr %arrayidx.i.i63, align 8
  %tobool3.not.i.i = icmp eq ptr %134, null
  br i1 %tobool3.not.i.i, label %for.inc23.i.i, label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.body.i.i
  %cmp610.not.i.i = icmp eq i64 %indvars.iv16.i.i, 0
  br i1 %cmp610.not.i.i, label %for.end.i.i, label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.cond5.preheader.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.cond5.preheader.i.i ]
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %arrayidx10.i.i, align 8
  %cmp14.i.i = icmp eq ptr %135, %134
  br i1 %cmp14.i.i, label %for.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv16.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body7.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body7.i.i, %for.cond5.preheader.i.i
  %j.0.lcssa.i.i = phi i64 [ 0, %for.cond5.preheader.i.i ], [ %indvars.iv.i.i, %for.body7.i.i ], [ %indvars.iv16.i.i, %for.inc.i.i ]
  %136 = and i64 %j.0.lcssa.i.i, 4294967295
  %cmp16.i.i = icmp eq i64 %136, %indvars.iv16.i.i
  br i1 %cmp16.i.i, label %if.then17.i.i, label %for.inc23.i.i

if.then17.i.i:                                    ; preds = %for.end.i.i
  call void @free(ptr noundef %134) #24
  %.pre.i.i = load i32, ptr %92, align 8
  br label %for.inc23.i.i

for.inc23.i.i:                                    ; preds = %if.then17.i.i, %for.end.i.i, %for.body.i.i
  %137 = phi i32 [ %132, %for.body.i.i ], [ %.pre.i.i, %if.then17.i.i ], [ %132, %for.end.i.i ]
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %138 = sext i32 %137 to i64
  %cmp.i.i64 = icmp slt i64 %indvars.iv.next17.i.i, %138
  br i1 %cmp.i.i64, label %for.body.i.i, label %for.end25.loopexit.i.i, !llvm.loop !15

for.end25.loopexit.i.i:                           ; preds = %for.inc23.i.i
  %.pre19.i.i = load ptr, ptr %tables.i.i, align 8
  br label %for.end25.i.i

for.end25.i.i:                                    ; preds = %for.end25.loopexit.i.i, %for.cond.preheader.i.i
  %139 = phi ptr [ %.pre19.i.i, %for.end25.loopexit.i.i ], [ %130, %for.cond.preheader.i.i ]
  call void @free(ptr noundef %139) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %for.end25.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  store ptr %call47, ptr %agg.result, align 8
  %_M_refcount.i.i65 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i46, ptr %_M_refcount.i.i65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorLine) #24
  ret void

ehcleanup90:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad3.i.i.i.i, %ehcleanup106.i, %ehcleanup.i.i, %lpad23.i, %lpad19.i, %ehcleanup.i, %lpad52, %lpad.body.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %128, %lpad52 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn29.i, %ehcleanup106.i ], [ %.pn27.i, %ehcleanup.i ], [ %18, %lpad23.i ], [ %17, %lpad19.i ], [ %115, %lpad3.i.i.i.i ], [ %lpad.loopexit102, %lpad.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorLine) #24
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef readonly %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fileInterpUsed = alloca i8, align 1
  %lut1D19 = alloca %"class.std::shared_ptr.7", align 8
  %untypedCachedFile.val = load ptr, ptr %untypedCachedFile, align 8
  %2 = getelementptr i8, ptr %untypedCachedFile, i64 8
  %untypedCachedFile.val8 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %untypedCachedFile.val, null
  br i1 %3, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #24, !noalias !26
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val8, null
  br i1 %cmp.not.i.i.i.i.i, label %lor.lhs.false, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %untypedCachedFile.val8, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !26
  br label %lor.lhs.false

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %lut1D = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %lut1D, align 8
  %cmp.i13.not = icmp eq ptr %8, null
  br i1 %cmp.i13.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry, %lor.lhs.false
  %cachedFile.sroa.5.055 = phi ptr [ %untypedCachedFile.val8, %lor.lhs.false ], [ null, %dynamic_cast.end.i.i ], [ null, %entry ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %ehcleanup.thread59

ehcleanup.thread59:                               ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %if.end, %if.then
  %cachedFile.sroa.5.054 = phi ptr [ %untypedCachedFile.val8, %invoke.cont17 ], [ %untypedCachedFile.val8, %invoke.cont15 ], [ %untypedCachedFile.val8, %if.end ], [ %cachedFile.sroa.5.055, %if.then ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread59, %ehcleanup.thread
  %.pn58 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %9, %ehcleanup.thread59 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn58, %cleanup.action ], [ %13, %ehcleanup ], [ %11, %lpad5 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #24
  br label %ehcleanup29

if.end:                                           ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #24
  %call16 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i8 0, ptr %fileInterpUsed, align 1
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %lut1D19, ptr noundef nonnull align 8 dereferenceable(16) %lut1D, i32 noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %15 = load i8, ptr %fileInterpUsed, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %invoke.cont22
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call18, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end26 unwind label %lpad24

lpad24:                                           ; preds = %if.end26, %if.then23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D19) #24
  br label %ehcleanup29

if.end26:                                         ; preds = %if.then23, %invoke.cont22
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D19, i32 noundef %call16)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end26
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %lut1D19, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont27
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i14 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i16 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i16, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i15
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i15 ], [ %27, %if.else.i.i.i.i.i.i.i17 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %invoke.cont27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %untypedCachedFile.val8, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds i8, ptr %untypedCachedFile.val8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %untypedCachedFile.val8, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i46, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val8) #24
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %30, %if.then.i.i.i.i.i24 ], [ %33, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %untypedCachedFile.val8, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val8) #24
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %untypedCachedFile.val8, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i34 ], [ %37, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %untypedCachedFile.val8, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i40, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val8) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  ret void

ehcleanup29:                                      ; preds = %lpad24, %ehcleanup13, %lpad
  %cachedFile.sroa.5.053 = phi ptr [ %untypedCachedFile.val8, %lpad24 ], [ %cachedFile.sroa.5.054, %lpad ], [ %cachedFile.sroa.5.055, %ehcleanup13 ]
  %.pn6 = phi { ptr, i32 } [ %17, %lpad24 ], [ %10, %lpad ], [ %.pn.pn, %ehcleanup13 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %cachedFile.sroa.5.053) #24
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 128102389400760775
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 128102389400760775, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %extension.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %extension3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %capabilities.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %capabilities4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %3 = load i64, ptr %capabilities4.i.i.i, align 8
  store i64 %3, ptr %capabilities.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #24
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 64
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %4 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store i64 %4, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #24
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 32
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #24
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 64
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 64
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !40, !noalias !37
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !37, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #24
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 72
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 72
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8pystring2os4path8splitextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8pystring2os4path8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114FindNonCommentERSiRiPci(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr nocapture noundef nonnull align 4 dereferenceable(4) %line, ptr noundef %InString) unnamed_addr #3 {
entry:
  %invariant.gep = getelementptr i8, ptr %InString, i64 -1
  %vtable10 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -24
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset12
  %call14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr13)
  br i1 %call14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit
  %call1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef %InString, i64 noundef 200)
  %0 = load i32, ptr %line, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %line, align 4
  %1 = load i8, ptr %InString, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %while.cond.i

while.cond.i:                                     ; preds = %while.body, %while.cond.i.backedge
  %source.0.i = phi i16 [ %inc.i, %while.cond.i.backedge ], [ -1, %while.body ]
  %inc.i = add i16 %source.0.i, 1
  %idxprom.i = sext i16 %inc.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  switch i8 %2, label %while.cond.i.backedge [
    i8 0, label %while.cond7.i
    i8 9, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %while.cond.i
  store i8 32, ptr %arrayidx.i, align 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then4.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !9

while.cond7.i:                                    ; preds = %while.cond.i, %land.rhs.i
  %source.1.i = phi i16 [ %dec.i, %land.rhs.i ], [ %inc.i, %while.cond.i ]
  %dec.i = add i16 %source.1.i, -1
  %cmp9.i = icmp sgt i16 %dec.i, -1
  br i1 %cmp9.i, label %land.rhs.i, label %while.end15.i

land.rhs.i:                                       ; preds = %while.cond7.i
  %idxprom10.i = zext nneg i16 %dec.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp eq i8 %3, 32
  br i1 %cmp13.i, label %while.cond7.i, label %while.end15.i, !llvm.loop !10

while.end15.i:                                    ; preds = %land.rhs.i, %while.cond7.i
  %idxprom17.i = sext i16 %source.1.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom17.i
  %4 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.not.i = icmp eq i8 %4, 0
  br i1 %cmp20.not.i, label %while.cond25.i.preheader, label %if.then21.i

if.then21.i:                                      ; preds = %while.end15.i
  store i8 0, ptr %arrayidx18.i, align 1
  br label %while.cond25.i.preheader

while.cond25.i.preheader:                         ; preds = %if.then21.i, %while.end15.i
  br label %while.cond25.i

while.cond25.i:                                   ; preds = %while.cond25.i.preheader, %while.cond25.i
  %source.2.i = phi i16 [ %inc26.i, %while.cond25.i ], [ -1, %while.cond25.i.preheader ]
  %inc26.i = add i16 %source.2.i, 1
  %idxprom27.i = sext i16 %inc26.i to i64
  %arrayidx28.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom27.i
  %5 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %5, 32
  br i1 %cmp30.i, label %while.cond25.i, label %while.end32.i, !llvm.loop !11

while.end32.i:                                    ; preds = %while.cond25.i
  %cmp35.not.i = icmp eq i16 %inc26.i, 0
  br i1 %cmp35.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %while.cond37.i

while.cond37.i:                                   ; preds = %while.end32.i, %while.cond37.i
  %source.3.i = phi i16 [ %inc38.i, %while.cond37.i ], [ %inc26.i, %while.end32.i ]
  %destination.0.i = phi i16 [ %inc41.i, %while.cond37.i ], [ 0, %while.end32.i ]
  %inc38.i = add i16 %source.3.i, 1
  %idxprom39.i = sext i16 %source.3.i to i64
  %arrayidx40.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom39.i
  %6 = load i8, ptr %arrayidx40.i, align 1
  %inc41.i = add i16 %destination.0.i, 1
  %idxprom42.i = sext i16 %destination.0.i to i64
  %arrayidx43.i = getelementptr inbounds i8, ptr %InString, i64 %idxprom42.i
  store i8 %6, ptr %arrayidx43.i, align 1
  %tobool44.not.i = icmp eq i8 %6, 0
  br i1 %tobool44.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, label %while.cond37.i, !llvm.loop !12

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit: ; preds = %while.cond37.i, %while.body, %while.end32.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %InString) #28
  %tobool.not.i7 = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i7, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit
  %gep = getelementptr i8, ptr %invariant.gep, i64 %call.i
  %7 = load i8, ptr %gep, align 1
  switch i8 %7, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit [
    i8 10, label %if.then4.i9
    i8 13, label %if.then4.i9
  ]

if.then4.i9:                                      ; preds = %if.then.i, %if.then.i
  store i8 0, ptr %gep, align 1
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_125ReplaceTabsAndStripSpacesEPc.exit, %if.then.i, %if.then4.i9
  %8 = load i8, ptr %InString, align 1
  %switch.selectcmp.case1 = icmp eq i8 %8, 0
  %switch.selectcmp.case2 = icmp eq i8 %8, 35
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %9 = and i1 %switch.selectcmp, %call
  br i1 %9, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115StripEndNewLineEPc.exit, %entry
  %vtable6 = load ptr, ptr %istream, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset8
  %call10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr9)
  ret i1 %call10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils10IMLutAllocEPPNS1_11IMLutStructEii(ptr nocapture noundef writeonly %plut, i32 noundef %num, i32 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = or i32 %length, %num
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %tables.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %num, ptr %call, align 8
  %length5 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %length, ptr %length5, align 4
  %srcBitDepth = getelementptr inbounds i8, ptr %call, i64 8
  switch i32 %length, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit [
    i32 256, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32
    i32 1024, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread65
    i32 4096, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread68
    i32 65536, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread71
  ]

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread65: ; preds = %if.end
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread68: ; preds = %if.end
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread71: ; preds = %if.end
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit: ; preds = %if.end
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32: ; preds = %if.end, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread65, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread68, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread71, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit
  %1 = phi <2 x i32> [ <i32 10, i32 10>, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread65 ], [ <i32 12, i32 12>, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread68 ], [ <i32 -16, i32 16>, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit.thread71 ], [ zeroinitializer, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit ], [ <i32 8, i32 8>, %if.end ]
  store <2 x i32> %1, ptr %srcBitDepth, align 8
  %call8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #30
  store ptr %call8, ptr %tables.i, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32
  %cmp1474 = icmp sgt i32 %num, 0
  br i1 %cmp1474, label %for.body.preheader, label %for.end34

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %num to i64
  br label %for.body

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils24IMLutTableSizeToBitDepthEib.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %return

for.cond16.preheader:                             ; preds = %for.body
  br i1 %cmp1474, label %for.body18.lr.ph, label %for.end34

for.body18.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv = zext nneg i32 %length to i64
  %mul = shl nuw nsw i64 %conv, 1
  %wide.trip.count83 = zext nneg i32 %num to i64
  %.pre = load ptr, ptr %tables.i, align 8
  br label %for.body18

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %tables.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !43

for.cond16:                                       ; preds = %for.body18
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.end34, label %for.body18, !llvm.loop !44

for.body18:                                       ; preds = %for.body18.lr.ph, %for.cond16
  %3 = phi ptr [ %.pre, %for.body18.lr.ph ], [ %4, %for.cond16 ]
  %indvars.iv80 = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next81, %for.cond16 ]
  %call19 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %arrayidx22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv80
  store ptr %call19, ptr %arrayidx22, align 8
  %4 = load ptr, ptr %tables.i, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv80
  %5 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp eq ptr %5, null
  br i1 %cmp26, label %for.cond.preheader.i36, label %for.cond16

for.cond.preheader.i36:                           ; preds = %for.body18
  %6 = load i32, ptr %call, align 8
  %cmp13.i37 = icmp sgt i32 %6, 0
  br i1 %cmp13.i37, label %for.body.i39, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit62

for.body.i39:                                     ; preds = %for.cond.preheader.i36, %for.inc23.i55
  %7 = phi i32 [ %12, %for.inc23.i55 ], [ %6, %for.cond.preheader.i36 ]
  %indvars.iv16.i40 = phi i64 [ %indvars.iv.next17.i56, %for.inc23.i55 ], [ 0, %for.cond.preheader.i36 ]
  %8 = load ptr, ptr %tables.i, align 8
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv16.i40
  %9 = load ptr, ptr %arrayidx.i41, align 8
  %tobool3.not.i42 = icmp eq ptr %9, null
  br i1 %tobool3.not.i42, label %for.inc23.i55, label %for.cond5.preheader.i43

for.cond5.preheader.i43:                          ; preds = %for.body.i39
  %cmp610.not.i44 = icmp eq i64 %indvars.iv16.i40, 0
  br i1 %cmp610.not.i44, label %for.end.i52, label %for.body7.i45

for.body7.i45:                                    ; preds = %for.cond5.preheader.i43, %for.inc.i49
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i50, %for.inc.i49 ], [ 0, %for.cond5.preheader.i43 ]
  %arrayidx10.i47 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i46
  %10 = load ptr, ptr %arrayidx10.i47, align 8
  %cmp14.i48 = icmp eq ptr %10, %9
  br i1 %cmp14.i48, label %for.end.i52, label %for.inc.i49

for.inc.i49:                                      ; preds = %for.body7.i45
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %indvars.iv16.i40
  br i1 %exitcond.not.i51, label %for.end.i52, label %for.body7.i45, !llvm.loop !14

for.end.i52:                                      ; preds = %for.inc.i49, %for.body7.i45, %for.cond5.preheader.i43
  %j.0.lcssa.i53 = phi i64 [ 0, %for.cond5.preheader.i43 ], [ %indvars.iv16.i40, %for.inc.i49 ], [ %indvars.iv.i46, %for.body7.i45 ]
  %11 = and i64 %j.0.lcssa.i53, 4294967295
  %cmp16.i54 = icmp eq i64 %11, %indvars.iv16.i40
  br i1 %cmp16.i54, label %if.then17.i60, label %for.inc23.i55

if.then17.i60:                                    ; preds = %for.end.i52
  tail call void @free(ptr noundef %9) #24
  %.pre.i61 = load i32, ptr %call, align 8
  br label %for.inc23.i55

for.inc23.i55:                                    ; preds = %if.then17.i60, %for.end.i52, %for.body.i39
  %12 = phi i32 [ %7, %for.body.i39 ], [ %.pre.i61, %if.then17.i60 ], [ %7, %for.end.i52 ]
  %indvars.iv.next17.i56 = add nuw nsw i64 %indvars.iv16.i40, 1
  %13 = sext i32 %12 to i64
  %cmp.i57 = icmp slt i64 %indvars.iv.next17.i56, %13
  br i1 %cmp.i57, label %for.body.i39, label %for.end25.loopexit.i58, !llvm.loop !15

for.end25.loopexit.i58:                           ; preds = %for.inc23.i55
  %.pre19.i59 = load ptr, ptr %tables.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit62

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit62: ; preds = %for.cond.preheader.i36, %for.end25.loopexit.i58
  %14 = phi ptr [ %.pre19.i59, %for.end25.loopexit.i58 ], [ %4, %for.cond.preheader.i36 ]
  tail call void @free(ptr noundef %14) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %return

for.end34:                                        ; preds = %for.cond16, %for.cond.preheader, %for.cond16.preheader
  store ptr %call, ptr %plut, align 8
  br label %return

return:                                           ; preds = %entry, %for.end34, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit62, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit ], [ false, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110Lut1dUtils11IMLutStructD2Ev.exit62 ], [ true, %for.end34 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1ENS0_9HalfFlagsEmb(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatDiscreet1DL.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind memory(read) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKNS1_9HalfFlagsERmbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!23 = !{i32 9, i32 33}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!28 = distinct !{!28, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!29 = distinct !{!29, !30, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!30 = distinct !{!30, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
