; ModuleID = 'bench/ocio/original/FileFormatCCC.cpp.ll'
source_filename = "bench/ocio/original/FileFormatCCC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" = type { ptr }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::CDLParser" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::XmlFormatter" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::XmlScopeIndent" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev = comdat any

$_ZTSN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_4dev::NumberUtils::Locale" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS2_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE }, align 8
@_ZN19OpenColorIO_v2_4devL38FILEFORMAT_COLOR_CORRECTION_COLLECTIONE = internal constant [26 x i8] c"ColorCorrectionCollection\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFile11getCDLGroupEv] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Write to \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c": there should be at least one CDL.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c": only CDL can be written.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"urn:ASC:CDL:v1.01\00", align 1
@_ZN19OpenColorIO_v2_4devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE = internal constant [26 x i8] c"ColorCorrectionCollection\00", align 16
@_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE = internal constant [12 x i8] c"Description\00", align 1
@_ZN19OpenColorIO_v2_4devL26METADATA_INPUT_DESCRIPTIONE = internal constant [17 x i8] c"InputDescription\00", align 16
@_ZN19OpenColorIO_v2_4devL28METADATA_VIEWING_DESCRIPTIONE = internal constant [19 x i8] c"ViewingDescription\00", align 16
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_4dev12CDLTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"Cannot build .ccc Op. Invalid cache type.\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"The specified cccindex \00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c" is outside the valid range for this file [0,\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE = external constant ptr
@.str.14 = private unnamed_addr constant [57 x i8] c"You must specify a valid cccid to load from the ccc file\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c" (either by name or index). id='\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"is not found in the file, and is not parsable as an \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"integer index.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatCCC.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @freelocale(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCCCEv() local_unnamed_addr #4 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  %extension.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #15
  %capabilities.i = getelementptr inbounds i8, ptr %info, i64 64
  store i32 0, ptr %capabilities.i, align 8
  %bake_capabilities.i = getelementptr inbounds i8, ptr %info, i64 68
  store i32 0, ptr %bake_capabilities.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL38FILEFORMAT_COLOR_CORRECTION_COLLECTIONE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 5, ptr %capabilities.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parser = alloca %"class.OpenColorIO_v2_4dev::CDLParser", align 8
  call void @_ZN19OpenColorIO_v2_4dev9CDLParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %parser, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  invoke void @_ZNK19OpenColorIO_v2_4dev9CDLParser5parseERSi(ptr noundef nonnull align 8 dereferenceable(16) %parser, ptr noundef nonnull align 8 dereferenceable(16) %istream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #16
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %m_metadata.i = getelementptr inbounds i8, ptr %call, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_transformVec.i = getelementptr inbounds i8, ptr %call, i64 56
  %m_transformMap.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_transformVec.i) #15
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_transformMap.i) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont5 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #15
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(200) %call) #15
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %m_transformMap = getelementptr inbounds i8, ptr %call, i64 8
  %m_transformVec = getelementptr inbounds i8, ptr %call, i64 56
  invoke void @_ZNK19OpenColorIO_v2_4dev9CDLParser16getCDLTransformsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CDLTransformImplEESt4lessIS7_ESaISt4pairIKS7_SA_EEERSt6vectorISA_SaISA_EERNS_18FormatMetadataImplE(ptr noundef nonnull align 8 dereferenceable(16) %parser, ptr noundef nonnull align 8 dereferenceable(48) %m_transformMap, ptr noundef nonnull align 8 dereferenceable(24) %m_transformVec, ptr noundef nonnull align 8 dereferenceable(120) %m_metadata.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit unwind label %lpad9

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %invoke.cont5
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i7, align 8
  call void @_ZN19OpenColorIO_v2_4dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parser) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr nonnull %call.i.i.i.i) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad3.i.i.i.i, %lpad9, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %2, %lpad.i ], [ %10, %lpad ], [ %7, %lpad3.i.i.i.i ]
  call void @_ZN19OpenColorIO_v2_4dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parser) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS2_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %group, ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull align 8 dereferenceable(8) %ostream) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cdl = alloca %"class.std::shared_ptr.36", align 8
  %ref.tmp14 = alloca %"class.std::shared_ptr.39", align 8
  %os19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt = alloca %"class.OpenColorIO_v2_4dev::XmlFormatter", align 8
  %attributes = alloca %"class.std::vector.14", align 8
  %ref.tmp45 = alloca %"struct.std::pair.42", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %scopeIndent = alloca %"class.OpenColorIO_v2_4dev::XmlScopeIndent", align 8
  %mainDesc = alloca %"class.std::vector.44", align 8
  %inputDesc = alloca %"class.std::vector.44", align 8
  %viewingDesc = alloca %"class.std::vector.44", align 8
  %sopDesc = alloca %"class.std::vector.44", align 8
  %satDesc = alloca %"class.std::vector.44", align 8
  %cdl72 = alloca %"class.std::shared_ptr.36", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.39", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %group, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %group) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp207 = icmp sgt i32 %call, 0
  br i1 %cmp207, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %cdl, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  br label %for.body

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call10)
          to label %invoke.cont12 unwind label %ehcleanup.thread200

ehcleanup.thread200:                              ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread200, %ehcleanup.thread
  %.pn199 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %3, %ehcleanup.thread200 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn199, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit
  %i.0208 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit ]
  %vtable15 = load ptr, ptr %group, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 72
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr nonnull sret(%"class.std::shared_ptr.39") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %group, i32 noundef %i.0208)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr %ref.tmp14, align 8, !noalias !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %for.body
  %10 = call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #15, !noalias !4
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %10, ptr %cdl, align 8, !alias.scope !4
  %11 = load ptr, ptr %_M_refcount2.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cdl, i8 0, i64 16, i1 false), !alias.scope !4
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %if.end.i.i.i.i

if.then.i.i.i.i25:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i25
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %.pr213 = load ptr, ptr %cdl, align 8
  %cmp.i.not = icmp eq ptr %.pr213, null
  br i1 %cmp.i.not, label %if.then18, label %if.end43

if.then18:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os19, ptr noundef nonnull @.str.5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.7)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception29 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %os19)
          to label %invoke.cont32 unwind label %ehcleanup38.thread

invoke.cont32:                                    ; preds = %invoke.cont27
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef %call33)
          to label %invoke.cont35 unwind label %ehcleanup38.thread205

ehcleanup38.thread205:                            ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %cleanup.action40

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup38

lpad20:                                           ; preds = %if.then18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action40

ehcleanup38:                                      ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup42

cleanup.action40:                                 ; preds = %ehcleanup38.thread205, %ehcleanup38.thread
  %.pn20204 = phi { ptr, i32 } [ %28, %ehcleanup38.thread ], [ %25, %ehcleanup38.thread205 ]
  call void @__cxa_free_exception(ptr %exception29) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup38, %cleanup.action40, %lpad22
  %.pn20.pn = phi { ptr, i32 } [ %.pn20204, %cleanup.action40 ], [ %29, %ehcleanup38 ], [ %27, %lpad22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os19) #15
  br label %ehcleanup44

if.end43:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %.pr215 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %.pr215, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end43
  %_M_use_count.i.i.i.i29 = getelementptr inbounds i8, ptr %.pr215, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds i8, ptr %.pr215, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %.pr215, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr215) #15
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %31, %if.then.i.i.i.i.i33 ], [ %34, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %.pr215, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i39, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr215) #15
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %.pr215, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i43 ], [ %38, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %.pr215, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i49, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr215) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit: ; preds = %if.then.i, %if.end43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.end8.sink.split.i.i.i.i48
  %inc = add nuw nsw i32 %i.0208, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad20
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup42 ], [ %26, %lpad20 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdl) #15
  br label %eh.resume

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit, %for.cond.preheader
  call void @_ZN19OpenColorIO_v2_4dev12XmlFormatterC1ERSo(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(8) %ostream)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attributes, i8 0, i64 24, i1 false)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 1 dereferenceable(18) @.str.9)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %attributes, i64 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %attributes, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #15
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i) #15
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont49

if.else.i.i:                                      ; preds = %invoke.cont47
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %40, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i.i, %if.else.i.i
  %second.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %attributes)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  invoke void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent, ptr noundef nonnull align 8 dereferenceable(16) %fmt)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satDesc, i8 0, i64 24, i1 false)
  %vtable60 = load ptr, ptr %group, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 56
  %43 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %group) #15
  invoke void @_ZN19OpenColorIO_v2_4dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(24) %mainDesc, ptr noundef nonnull align 8 dereferenceable(24) %inputDesc, ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc, ptr noundef nonnull align 8 dereferenceable(24) %sopDesc, ptr noundef nonnull align 8 dereferenceable(24) %satDesc)
          to label %invoke.cont64 unwind label %lpad63.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont59
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL15TAG_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %mainDesc)
          to label %invoke.cont65 unwind label %lpad63.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont64
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL26METADATA_INPUT_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %inputDesc)
          to label %invoke.cont66 unwind label %lpad63.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  invoke void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL28METADATA_VIEWING_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc)
          to label %for.cond69.preheader unwind label %lpad63.loopexit.split-lp

for.cond69.preheader:                             ; preds = %invoke.cont66
  br i1 %cmp207, label %for.body71.lr.ph, label %for.end82

for.body71.lr.ph:                                 ; preds = %for.cond69.preheader
  %_M_refcount.i.i.i60 = getelementptr inbounds i8, ptr %cdl72, i64 8
  %_M_refcount2.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134
  %i68.0210 = phi i32 [ 0, %for.body71.lr.ph ], [ %inc81, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134 ]
  %vtable74 = load ptr, ptr %group, align 8
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 72
  %44 = load ptr, ptr %vfn75, align 8
  invoke void %44(ptr nonnull sret(%"class.std::shared_ptr.39") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %group, i32 noundef %i68.0210)
          to label %invoke.cont76 unwind label %lpad63.loopexit

invoke.cont76:                                    ; preds = %for.body71
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %45 = load ptr, ptr %ref.tmp73, align 8, !noalias !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %if.end.i69, label %dynamic_cast.end.i57

dynamic_cast.end.i57:                             ; preds = %invoke.cont76
  %47 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #15, !noalias !9
  %tobool.not.i58 = icmp eq ptr %47, null
  br i1 %tobool.not.i58, label %if.end.i69, label %if.then.i59

if.then.i59:                                      ; preds = %dynamic_cast.end.i57
  store ptr %47, ptr %cdl72, align 8, !alias.scope !9
  %48 = load ptr, ptr %_M_refcount2.i.i.i61, align 8
  store ptr %48, ptr %_M_refcount.i.i.i60, align 8, !alias.scope !9
  %cmp.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %if.then.i59
  %_M_use_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %tobool.i.i.not.i.i.i.i.i65 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i65, label %if.else.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %if.then.i.i.i.i63
  %50 = load i32, ptr %_M_use_count.i.i.i.i.i64, align 4, !noalias !9
  %add.i.i.i.i.i.i67 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i.i64, align 4, !noalias !9
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70

if.else.i.i.i.i.i.i68:                            ; preds = %if.then.i.i.i.i63
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i64, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70

if.end.i69:                                       ; preds = %dynamic_cast.end.i57, %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cdl72, i8 0, i64 16, i1 false), !alias.scope !9
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70: ; preds = %if.then.i.i.i.i.i.i66, %if.else.i.i.i.i.i.i68, %if.end.i69
  %.pr217 = load ptr, ptr %_M_refcount2.i.i.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %.pr217, null
  br i1 %cmp.not.i.i.i72, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70
  %_M_use_count.i.i.i.i74 = getelementptr inbounds i8, ptr %.pr217, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i75 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i98, label %if.end.i.i.i.i76

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i99 = getelementptr inbounds i8, ptr %.pr217, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i99, align 4
  %vtable.i.i.i.i100 = load ptr, ptr %.pr217, align 8
  %vfn.i.i.i.i101 = getelementptr inbounds i8, ptr %vtable.i.i.i.i100, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i101, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %.pr217) #15
  br label %if.end8.sink.split.i.i.i.i93

if.end.i.i.i.i76:                                 ; preds = %if.then.i.i.i73
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i77 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i77, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i76
  %add.i.i.i.i.i79 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i76
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i78
  %retval.i.0.i.i.i.i81 = phi i32 [ %53, %if.then.i.i.i.i.i78 ], [ %56, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i82, label %if.then7.i.i.i.i83, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102

if.then7.i.i.i.i83:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  %vtable.i.i.i.i.i.i84 = load ptr, ptr %.pr217, align 8
  %vfn.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i84, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i85, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr217) #15
  %_M_weak_count.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.pr217, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i87 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i83
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i.i89 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i83
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i88 ], [ %60, %if.else.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp.i.i.i.i.i.i92, label %if.end8.sink.split.i.i.i.i93, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102

if.end8.sink.split.i.i.i.i93:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i94 = load ptr, ptr %.pr217, align 8
  %vfn3.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i94, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i95, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr217) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102: ; preds = %if.then.i59, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %if.end8.sink.split.i.i.i.i93
  invoke void @_ZN19OpenColorIO_v2_4dev5WriteERNS_12XmlFormatterERKSt10shared_ptrIKNS_12CDLTransformEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(16) %cdl72)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102
  %62 = load ptr, ptr %_M_refcount.i.i.i60, align 8
  %cmp.not.i.i.i104 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i104, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i106 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i107 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i130, label %if.end.i.i.i.i108

if.then.i.i.i.i130:                               ; preds = %if.then.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i106, align 8
  %_M_weak_count.i.i.i.i131 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i131, align 4
  %vtable.i.i.i.i132 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i.i132, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i133, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %if.end8.sink.split.i.i.i.i125

if.end.i.i.i.i108:                                ; preds = %if.then.i.i.i105
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i109 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i109, label %if.else.i.i.i.i.i129, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i108
  %add.i.i.i.i.i111 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

if.else.i.i.i.i.i129:                             ; preds = %if.end.i.i.i.i108
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112: ; preds = %if.else.i.i.i.i.i129, %if.then.i.i.i.i.i110
  %retval.i.0.i.i.i.i113 = phi i32 [ %64, %if.then.i.i.i.i.i110 ], [ %67, %if.else.i.i.i.i.i129 ]
  %cmp6.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i114, label %if.then7.i.i.i.i115, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134

if.then7.i.i.i.i115:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112
  %vtable.i.i.i.i.i.i116 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i116, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i117, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  %_M_weak_count.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i119 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i119, label %if.else.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i115
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  %add.i.i.i.i.i.i.i121 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i121, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

if.else.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i115
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i.i123 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i120 ], [ %71, %if.else.i.i.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i.i123, 1
  br i1 %cmp.i.i.i.i.i.i124, label %if.end8.sink.split.i.i.i.i125, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134

if.end8.sink.split.i.i.i.i125:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.then.i.i.i.i130
  %vtable2.i.i.i.i.i.i126 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i126, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i127, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134: ; preds = %invoke.cont78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.end8.sink.split.i.i.i.i125
  %inc81 = add nuw nsw i32 %i68.0210, 1
  %exitcond211.not = icmp eq i32 %inc81, %call
  br i1 %exitcond211.not, label %for.end82, label %for.body71, !llvm.loop !12

lpad46:                                           ; preds = %invoke.cont56, %for.end
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad48:                                           ; preds = %if.else.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %second.i135 = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i135) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #15
  br label %ehcleanup97

lpad53:                                           ; preds = %invoke.cont49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad53
  %.pn13 = phi { ptr, i32 } [ %76, %lpad55 ], [ %75, %lpad53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  br label %ehcleanup97

lpad63.loopexit:                                  ; preds = %for.body71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont59, %invoke.cont64, %invoke.cont65, %invoke.cont66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit102
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdl72) #15
  br label %ehcleanup83

for.end82:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit134, %for.cond69.preheader
  %78 = load ptr, ptr %satDesc, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %satDesc, i64 8
  %79 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end82, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %for.end82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i136, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %satDesc, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end82
  %80 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %78, %for.end82 ]
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i137
  %81 = load ptr, ptr %sopDesc, align 8
  %_M_finish.i138 = getelementptr inbounds i8, ptr %sopDesc, i64 8
  %82 = load ptr, ptr %_M_finish.i138, align 8
  %cmp.not3.i.i.i.i139 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i139, label %invoke.cont.i146, label %for.body.i.i.i.i140

for.body.i.i.i.i140:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i140
  %__first.addr.04.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i142, %for.body.i.i.i.i140 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i141) #15
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i141, i64 32
  %cmp.not.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i142, %82
  br i1 %cmp.not.i.i.i.i143, label %invoke.contthread-pre-split.i144, label %for.body.i.i.i.i140, !llvm.loop !13

invoke.contthread-pre-split.i144:                 ; preds = %for.body.i.i.i.i140
  %.pr.i145 = load ptr, ptr %sopDesc, align 8
  br label %invoke.cont.i146

invoke.cont.i146:                                 ; preds = %invoke.contthread-pre-split.i144, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %83 = phi ptr [ %.pr.i145, %invoke.contthread-pre-split.i144 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i147 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %invoke.cont.i146
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149: ; preds = %invoke.cont.i146, %if.then.i.i.i148
  %84 = load ptr, ptr %viewingDesc, align 8
  %_M_finish.i150 = getelementptr inbounds i8, ptr %viewingDesc, i64 8
  %85 = load ptr, ptr %_M_finish.i150, align 8
  %cmp.not3.i.i.i.i151 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i151, label %invoke.cont.i158, label %for.body.i.i.i.i152

for.body.i.i.i.i152:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149, %for.body.i.i.i.i152
  %__first.addr.04.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i154, %for.body.i.i.i.i152 ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i153) #15
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i153, i64 32
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i154, %85
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i156, label %for.body.i.i.i.i152, !llvm.loop !13

invoke.contthread-pre-split.i156:                 ; preds = %for.body.i.i.i.i152
  %.pr.i157 = load ptr, ptr %viewingDesc, align 8
  br label %invoke.cont.i158

invoke.cont.i158:                                 ; preds = %invoke.contthread-pre-split.i156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149
  %86 = phi ptr [ %.pr.i157, %invoke.contthread-pre-split.i156 ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149 ]
  %tobool.not.i.i.i159 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i158
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161: ; preds = %invoke.cont.i158, %if.then.i.i.i160
  %87 = load ptr, ptr %inputDesc, align 8
  %_M_finish.i162 = getelementptr inbounds i8, ptr %inputDesc, i64 8
  %88 = load ptr, ptr %_M_finish.i162, align 8
  %cmp.not3.i.i.i.i163 = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i163, label %invoke.cont.i170, label %for.body.i.i.i.i164

for.body.i.i.i.i164:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, %for.body.i.i.i.i164
  %__first.addr.04.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i166, %for.body.i.i.i.i164 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i165) #15
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i165, i64 32
  %cmp.not.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i166, %88
  br i1 %cmp.not.i.i.i.i167, label %invoke.contthread-pre-split.i168, label %for.body.i.i.i.i164, !llvm.loop !13

invoke.contthread-pre-split.i168:                 ; preds = %for.body.i.i.i.i164
  %.pr.i169 = load ptr, ptr %inputDesc, align 8
  br label %invoke.cont.i170

invoke.cont.i170:                                 ; preds = %invoke.contthread-pre-split.i168, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161
  %89 = phi ptr [ %.pr.i169, %invoke.contthread-pre-split.i168 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161 ]
  %tobool.not.i.i.i171 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %invoke.cont.i170
  call void @_ZdlPv(ptr noundef nonnull %89) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173: ; preds = %invoke.cont.i170, %if.then.i.i.i172
  %90 = load ptr, ptr %mainDesc, align 8
  %_M_finish.i174 = getelementptr inbounds i8, ptr %mainDesc, i64 8
  %91 = load ptr, ptr %_M_finish.i174, align 8
  %cmp.not3.i.i.i.i175 = icmp eq ptr %90, %91
  br i1 %cmp.not3.i.i.i.i175, label %invoke.cont.i182, label %for.body.i.i.i.i176

for.body.i.i.i.i176:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173, %for.body.i.i.i.i176
  %__first.addr.04.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i178, %for.body.i.i.i.i176 ], [ %90, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i177) #15
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i177, i64 32
  %cmp.not.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i178, %91
  br i1 %cmp.not.i.i.i.i179, label %invoke.contthread-pre-split.i180, label %for.body.i.i.i.i176, !llvm.loop !13

invoke.contthread-pre-split.i180:                 ; preds = %for.body.i.i.i.i176
  %.pr.i181 = load ptr, ptr %mainDesc, align 8
  br label %invoke.cont.i182

invoke.cont.i182:                                 ; preds = %invoke.contthread-pre-split.i180, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173
  %92 = phi ptr [ %.pr.i181, %invoke.contthread-pre-split.i180 ], [ %90, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit173 ]
  %tobool.not.i.i.i183 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont.i182
  call void @_ZdlPv(ptr noundef nonnull %92) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185: ; preds = %invoke.cont.i182, %if.then.i.i.i184
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185
  invoke void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fmt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #15
  %93 = load ptr, ptr %attributes, align 8
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i187 = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i187, label %invoke.cont.i194, label %for.body.i.i.i.i188

for.body.i.i.i.i188:                              ; preds = %invoke.cont94, %for.body.i.i.i.i188
  %__first.addr.04.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i190, %for.body.i.i.i.i188 ], [ %93, %invoke.cont94 ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i189) #15
  %incdec.ptr.i.i.i.i190 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i189, i64 64
  %cmp.not.i.i.i.i191 = icmp eq ptr %incdec.ptr.i.i.i.i190, %94
  br i1 %cmp.not.i.i.i.i191, label %invoke.contthread-pre-split.i192, label %for.body.i.i.i.i188, !llvm.loop !14

invoke.contthread-pre-split.i192:                 ; preds = %for.body.i.i.i.i188
  %.pr.i193 = load ptr, ptr %attributes, align 8
  br label %invoke.cont.i194

invoke.cont.i194:                                 ; preds = %invoke.contthread-pre-split.i192, %invoke.cont94
  %95 = phi ptr [ %.pr.i193, %invoke.contthread-pre-split.i192 ], [ %93, %invoke.cont94 ]
  %tobool.not.i.i.i195 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %invoke.cont.i194
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i194, %if.then.i.i.i196
  call void @_ZN19OpenColorIO_v2_4dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmt) #15
  ret void

ehcleanup83:                                      ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad77
  %.pn17 = phi { ptr, i32 } [ %77, %lpad77 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %satDesc) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sopDesc) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %viewingDesc) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputDesc) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mainDesc) #15
  call void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %scopeIndent) #15
  br label %ehcleanup97

lpad91:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit185
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #15
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn15 = phi { ptr, i32 } [ %97, %lpad93 ], [ %96, %lpad91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %ehcleanup83, %ehcleanup58, %lpad48, %lpad46
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup83 ], [ %.pn15, %ehcleanup96 ], [ %73, %lpad46 ], [ %.pn13, %ehcleanup58 ], [ %74, %lpad48 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attributes) #15
  call void @_ZN19OpenColorIO_v2_4dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmt) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup97, %ehcleanup44, %ehcleanup13
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup44 ], [ %.pn17.pn, %ehcleanup97 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont35, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %context, ptr nocapture noundef readonly %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cccid = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %cdl = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp43 = alloca %"class.std::shared_ptr.32", align 8
  %cccindex = alloca i32, align 4
  %os71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %cdl99 = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp107 = alloca %"class.std::shared_ptr.32", align 8
  %os126 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %untypedCachedFile.val = load ptr, ptr %untypedCachedFile, align 8
  %0 = getelementptr i8, ptr %untypedCachedFile, i64 8
  %untypedCachedFile.val21 = load ptr, ptr %0, align 8
  %1 = icmp eq ptr %untypedCachedFile.val, null
  br i1 %1, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #15, !noalias !15
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val21, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %untypedCachedFile.val21, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !15
  br label %if.end

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %ehcleanup.thread314

ehcleanup.thread314:                              ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont12, %if.end, %if.then
  %cachedFile.sroa.7.0308 = phi ptr [ %untypedCachedFile.val21, %invoke.cont12 ], [ %untypedCachedFile.val21, %if.end ], [ null, %if.then ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup10

cleanup.action:                                   ; preds = %ehcleanup.thread314, %ehcleanup.thread
  %.pn313 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %6, %ehcleanup.thread314 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn313, %cleanup.action ], [ %10, %ehcleanup ], [ %8, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  br label %ehcleanup157

if.end:                                           ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #15
  %call13 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform8getCCCIdEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cccid, ptr noundef %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  %12 = load ptr, ptr %context, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cccid) #15
  %call22 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %call21) #15
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %cccid, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %call27 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform11getCDLStyleEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %cmp.not6.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not6.i.i.i, label %if.then59, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %13, %invoke.cont26 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont26 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cccid)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then59, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cccid, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

invoke.cont30:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then59, label %if.then39

if.then39:                                        ; preds = %invoke.cont30
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %cdl, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %cdl, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 72
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %19, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then39
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.pre = load ptr, ptr %cdl, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit: ; preds = %if.then39, %if.then.i.i.i.i.i30, %if.else.i.i.i.i.i
  %.pre = phi ptr [ %18, %if.then39 ], [ %18, %if.then.i.i.i.i.i30 ], [ %.pre.pre, %if.else.i.i.i.i.i ]
  %cmp.not = icmp eq i32 %call27, 1
  br i1 %cmp.not, label %if.end54, label %if.then41

if.then41:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  %vtable45 = load ptr, ptr %.pre, align 8
  %23 = load ptr, ptr %vtable45, align 8
  invoke void %23(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then41
  %24 = load ptr, ptr %ref.tmp43, align 8, !noalias !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %invoke.cont48
  %26 = call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #15, !noalias !21
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %27 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !21
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !21
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %invoke.cont48, %dynamic_cast.end.i, %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %ref.tmp42.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %26, %if.else.i.i.i.i.i.i ], [ %26, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %invoke.cont48 ]
  %ref.tmp42.sroa.4.0 = phi ptr [ null, %if.then.i ], [ %27, %if.else.i.i.i.i.i.i ], [ %27, %if.then.i.i.i.i.i.i ], [ null, %dynamic_cast.end.i ], [ null, %invoke.cont48 ]
  store ptr %ref.tmp42.sroa.0.0, ptr %cdl, align 8
  %31 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %ref.tmp42.sroa.4.0, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i.i33 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i32
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i36 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i35 ], [ %36, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_refcount.i.i51 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %42 = load ptr, ptr %_M_refcount.i.i51, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i52, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit
  %_M_use_count.i.i.i.i54 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i54 acquire, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i78, label %if.end.i.i.i.i56

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i54, align 8
  %_M_weak_count.i.i.i.i79 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i79, align 4
  %vtable.i.i.i.i80 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i.i80, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i81, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %if.end8.sink.split.i.i.i.i73

if.end.i.i.i.i56:                                 ; preds = %if.then.i.i.i53
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i57 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i57, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i56
  %add.i.i.i.i.i59 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

if.else.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i56
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %if.else.i.i.i.i.i77, %if.then.i.i.i.i.i58
  %retval.i.0.i.i.i.i61 = phi i32 [ %44, %if.then.i.i.i.i.i58 ], [ %47, %if.else.i.i.i.i.i77 ]
  %cmp6.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i62, label %if.then7.i.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i63:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  %vtable.i.i.i.i.i.i64 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i64, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i65, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %_M_weak_count.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i67 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i63
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  %add.i.i.i.i.i.i.i69 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i69, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i63
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70: ; preds = %if.else.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i71 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i68 ], [ %51, %if.else.i.i.i.i.i.i.i76 ]
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i.i72, label %if.end8.sink.split.i.i.i.i73, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i73:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.then.i.i.i.i78
  %vtable2.i.i.i.i.i.i74 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i74, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i75, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.end8.sink.split.i.i.i.i73
  %53 = load ptr, ptr %cdl, align 8
  %vtable51 = load ptr, ptr %53, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 88
  %54 = load ptr, ptr %vfn52, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %call27)
          to label %if.end54 unwind label %lpad47

lpad17:                                           ; preds = %invoke.cont14
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %ehcleanup157

lpad23:                                           ; preds = %if.then125, %if.then70, %lor.lhs.false, %invoke.cont24, %invoke.cont18
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad47:                                           ; preds = %if.end54, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.then41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdl) #15
  br label %ehcleanup156

if.end54:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  %58 = phi ptr [ %53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ %.pre, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit ]
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %call13)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end54
  %59 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i83, label %if.end155, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont56
  %_M_use_count.i.i.i.i85 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i85 acquire, align 8
  %cmp.i.i.i.i86 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i86, label %if.end155.sink.split.sink.split, label %if.end.i.i.i.i87

if.end.i.i.i.i87:                                 ; preds = %if.then.i.i.i84
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i88 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i88, label %if.else.i.i.i.i.i108, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i87
  %add.i.i.i.i.i90 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

if.else.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i87
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91: ; preds = %if.else.i.i.i.i.i108, %if.then.i.i.i.i.i89
  %retval.i.0.i.i.i.i92 = phi i32 [ %61, %if.then.i.i.i.i.i89 ], [ %63, %if.else.i.i.i.i.i108 ]
  %cmp6.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i92, 1
  br i1 %cmp6.i.i.i.i93, label %if.then7.i.i.i.i94, label %if.end155

if.then7.i.i.i.i94:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91
  %vtable.i.i.i.i.i.i95 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i95, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i96, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %_M_weak_count.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i98 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i94
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  %add.i.i.i.i.i.i.i100 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i100, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i94
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i102 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i99 ], [ %67, %if.else.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i102, 1
  br i1 %cmp.i.i.i.i.i.i103, label %if.end155.sink.split, label %if.end155

if.then59:                                        ; preds = %invoke.cont26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont30
  store i32 0, ptr %cccindex, align 4
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cccid) #15
  br i1 %call60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then59
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cccid) #15
  %call63 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %cccindex, ptr noundef %call61, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad23

invoke.cont62:                                    ; preds = %lor.lhs.false
  br i1 %call63, label %if.then64, label %if.then125

if.then64:                                        ; preds = %invoke.cont62, %if.then59
  %m_transformVec = getelementptr inbounds i8, ptr %2, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %2, i64 64
  %68 = load ptr, ptr %_M_finish.i, align 8
  %69 = load ptr, ptr %m_transformVec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = add nsw i32 %conv, -1
  %70 = load i32, ptr %cccindex, align 4
  %cmp67 = icmp sgt i32 %70, -1
  %cmp69.not = icmp slt i32 %70, %conv
  %or.cond = and i1 %cmp67, %cmp69.not
  br i1 %or.cond, label %if.end98, label %if.then70

if.then70:                                        ; preds = %if.then64
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os71)
          to label %invoke.cont72 unwind label %lpad23

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os71, ptr noundef nonnull @.str.11)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %71 = load i32, ptr %cccindex, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %71)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os71, ptr noundef nonnull @.str.12)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os71, i32 noundef %sub)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.13)
          to label %invoke.cont82 unwind label %lpad73

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %os71)
          to label %invoke.cont87 unwind label %ehcleanup93.thread

invoke.cont87:                                    ; preds = %invoke.cont82
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #15
  invoke void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception84, ptr noundef %call88)
          to label %invoke.cont90 unwind label %ehcleanup93.thread324

ehcleanup93.thread324:                            ; preds = %invoke.cont87
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #15
  br label %cleanup.action95

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev) #18
          to label %unreachable unwind label %ehcleanup93

lpad73:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup93.thread:                               ; preds = %invoke.cont82
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action95

ehcleanup93:                                      ; preds = %invoke.cont90
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #15
  br label %ehcleanup97

cleanup.action95:                                 ; preds = %ehcleanup93.thread324, %ehcleanup93.thread
  %.pn13323 = phi { ptr, i32 } [ %74, %ehcleanup93.thread ], [ %72, %ehcleanup93.thread324 ]
  call void @__cxa_free_exception(ptr %exception84) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup93, %cleanup.action95, %lpad73
  %.pn13.pn = phi { ptr, i32 } [ %.pn13323, %cleanup.action95 ], [ %75, %ehcleanup93 ], [ %73, %lpad73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os71) #15
  br label %ehcleanup156

if.end98:                                         ; preds = %if.then64
  %conv102 = zext nneg i32 %70 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %69, i64 %conv102
  %76 = load ptr, ptr %add.ptr.i, align 8
  store ptr %76, ptr %cdl99, align 8
  %_M_refcount.i.i114 = getelementptr inbounds i8, ptr %cdl99, i64 8
  %_M_refcount3.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %77 = load ptr, ptr %_M_refcount3.i.i115, align 8
  store ptr %77, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i116 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i116, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.end98
  %_M_use_count.i.i.i.i118 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i119 = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i119, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.then.i.i.i117
  %79 = load i32, ptr %_M_use_count.i.i.i.i118, align 4
  %add.i.i.i.i.i121 = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123

if.else.i.i.i.i.i122:                             ; preds = %if.then.i.i.i117
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 1 acq_rel, align 4
  %.pre334.pre = load ptr, ptr %cdl99, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123: ; preds = %if.end98, %if.then.i.i.i.i.i120, %if.else.i.i.i.i.i122
  %.pre334 = phi ptr [ %76, %if.end98 ], [ %76, %if.then.i.i.i.i.i120 ], [ %.pre334.pre, %if.else.i.i.i.i.i122 ]
  %cmp104.not = icmp eq i32 %call27, 1
  br i1 %cmp104.not, label %if.end118, label %if.then105

if.then105:                                       ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123
  %vtable109 = load ptr, ptr %.pre334, align 8
  %81 = load ptr, ptr %vtable109, align 8
  invoke void %81(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %.pre334)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then105
  %82 = load ptr, ptr %ref.tmp107, align 8, !noalias !24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137, label %dynamic_cast.end.i124

dynamic_cast.end.i124:                            ; preds = %invoke.cont112
  %84 = call ptr @__dynamic_cast(ptr nonnull %82, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #15, !noalias !24
  %tobool.not.i125 = icmp eq ptr %84, null
  br i1 %tobool.not.i125, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137, label %if.then.i126

if.then.i126:                                     ; preds = %dynamic_cast.end.i124
  %_M_refcount2.i.i.i128 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %85 = load ptr, ptr %_M_refcount2.i.i.i128, align 8, !noalias !24
  %cmp.not.i.i.i.i129 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i129, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %if.then.i126
  %_M_use_count.i.i.i.i.i131 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.i.not.i.i.i.i.i132 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i.i132, label %if.else.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i133

if.then.i.i.i.i.i.i133:                           ; preds = %if.then.i.i.i.i130
  %87 = load i32, ptr %_M_use_count.i.i.i.i.i131, align 4, !noalias !24
  %add.i.i.i.i.i.i134 = add nsw i32 %87, 1
  store i32 %add.i.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i.i131, align 4, !noalias !24
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137

if.else.i.i.i.i.i.i135:                           ; preds = %if.then.i.i.i.i130
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i131, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137: ; preds = %invoke.cont112, %dynamic_cast.end.i124, %if.then.i126, %if.then.i.i.i.i.i.i133, %if.else.i.i.i.i.i.i135
  %ref.tmp106.sroa.0.0 = phi ptr [ %84, %if.then.i126 ], [ %84, %if.else.i.i.i.i.i.i135 ], [ %84, %if.then.i.i.i.i.i.i133 ], [ null, %dynamic_cast.end.i124 ], [ null, %invoke.cont112 ]
  %ref.tmp106.sroa.4.0 = phi ptr [ null, %if.then.i126 ], [ %85, %if.else.i.i.i.i.i.i135 ], [ %85, %if.then.i.i.i.i.i.i133 ], [ null, %dynamic_cast.end.i124 ], [ null, %invoke.cont112 ]
  store ptr %ref.tmp106.sroa.0.0, ptr %cdl99, align 8
  %89 = load ptr, ptr %_M_refcount.i.i114, align 8
  store ptr %ref.tmp106.sroa.4.0, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i.i140 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i.i140, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137
  %_M_use_count.i.i.i.i.i142 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i.i143 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i.i143, label %if.then.i.i.i.i.i166, label %if.end.i.i.i.i.i144

if.then.i.i.i.i.i166:                             ; preds = %if.then.i.i.i.i141
  store i32 0, ptr %_M_use_count.i.i.i.i.i142, align 8
  %_M_weak_count.i.i.i.i.i167 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i167, align 4
  %vtable.i.i.i.i.i168 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i169 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i168, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i169, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %if.end8.sink.split.i.i.i.i.i161

if.end.i.i.i.i.i144:                              ; preds = %if.then.i.i.i.i141
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i145 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i145, label %if.else.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i146

if.then.i.i.i.i.i.i146:                           ; preds = %if.end.i.i.i.i.i144
  %add.i.i.i.i.i.i147 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148

if.else.i.i.i.i.i.i165:                           ; preds = %if.end.i.i.i.i.i144
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i149 = phi i32 [ %91, %if.then.i.i.i.i.i.i146 ], [ %94, %if.else.i.i.i.i.i.i165 ]
  %cmp6.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i.i150, label %if.then7.i.i.i.i.i151, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202

if.then7.i.i.i.i.i151:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148
  %vtable.i.i.i.i.i.i.i152 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i152, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i153, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  %_M_weak_count.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %89, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i155 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i.i156:                       ; preds = %if.then7.i.i.i.i.i151
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i154, align 4
  %add.i.i.i.i.i.i.i.i157 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i.i157, ptr %_M_weak_count.i.i.i.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i158

if.else.i.i.i.i.i.i.i.i164:                       ; preds = %if.then7.i.i.i.i.i151
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i158: ; preds = %if.else.i.i.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i.i.i156
  %retval.i.0.i.i.i.i.i.i.i159 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i.i156 ], [ %98, %if.else.i.i.i.i.i.i.i.i164 ]
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i159, 1
  br i1 %cmp.i.i.i.i.i.i.i160, label %if.end8.sink.split.i.i.i.i.i161, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202

if.end8.sink.split.i.i.i.i.i161:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i166
  %vtable2.i.i.i.i.i.i.i162 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i162, i64 24
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i.i163, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202: ; preds = %if.end8.sink.split.i.i.i.i.i161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i148, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit137
  %_M_refcount.i.i203 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %100 = load ptr, ptr %_M_refcount.i.i203, align 8
  %cmp.not.i.i.i204 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i204, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202
  %_M_use_count.i.i.i.i206 = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i206 acquire, align 8
  %cmp.i.i.i.i207 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i207, label %if.then.i.i.i.i230, label %if.end.i.i.i.i208

if.then.i.i.i.i230:                               ; preds = %if.then.i.i.i205
  store i32 0, ptr %_M_use_count.i.i.i.i206, align 8
  %_M_weak_count.i.i.i.i231 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i231, align 4
  %vtable.i.i.i.i232 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i233 = getelementptr inbounds i8, ptr %vtable.i.i.i.i232, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i233, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  br label %if.end8.sink.split.i.i.i.i225

if.end.i.i.i.i208:                                ; preds = %if.then.i.i.i205
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i209 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i209, label %if.else.i.i.i.i.i229, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %if.end.i.i.i.i208
  %add.i.i.i.i.i211 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i211, ptr %_M_use_count.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212

if.else.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i208
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212: ; preds = %if.else.i.i.i.i.i229, %if.then.i.i.i.i.i210
  %retval.i.0.i.i.i.i213 = phi i32 [ %102, %if.then.i.i.i.i.i210 ], [ %105, %if.else.i.i.i.i.i229 ]
  %cmp6.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i213, 1
  br i1 %cmp6.i.i.i.i214, label %if.then7.i.i.i.i215, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234

if.then7.i.i.i.i215:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212
  %vtable.i.i.i.i.i.i216 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i217 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i216, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i217, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %_M_weak_count.i.i.i.i.i.i218 = getelementptr inbounds i8, ptr %100, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i219 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i219, label %if.else.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i220

if.then.i.i.i.i.i.i.i220:                         ; preds = %if.then7.i.i.i.i215
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i218, align 4
  %add.i.i.i.i.i.i.i221 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i221, ptr %_M_weak_count.i.i.i.i.i.i218, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222

if.else.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i215
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222: ; preds = %if.else.i.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i.i220
  %retval.i.0.i.i.i.i.i.i223 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i220 ], [ %109, %if.else.i.i.i.i.i.i.i228 ]
  %cmp.i.i.i.i.i.i224 = icmp eq i32 %retval.i.0.i.i.i.i.i.i223, 1
  br i1 %cmp.i.i.i.i.i.i224, label %if.end8.sink.split.i.i.i.i225, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234

if.end8.sink.split.i.i.i.i225:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222, %if.then.i.i.i.i230
  %vtable2.i.i.i.i.i.i226 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i226, i64 24
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i227, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev.exit202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i222, %if.end8.sink.split.i.i.i.i225
  %111 = load ptr, ptr %cdl99, align 8
  %vtable115 = load ptr, ptr %111, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 88
  %112 = load ptr, ptr %vfn116, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %call27)
          to label %if.end118 unwind label %lpad111

lpad111:                                          ; preds = %if.end118, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234, %if.then105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdl99) #15
  br label %ehcleanup156

if.end118:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123
  %114 = phi ptr [ %111, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit234 ], [ %.pre334, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit123 ]
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %call13)
          to label %invoke.cont120 unwind label %lpad111

invoke.cont120:                                   ; preds = %if.end118
  %115 = load ptr, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i236 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i236, label %if.end155, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %invoke.cont120
  %_M_use_count.i.i.i.i238 = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i238 acquire, align 8
  %cmp.i.i.i.i239 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i239, label %if.end155.sink.split.sink.split, label %if.end.i.i.i.i240

if.end.i.i.i.i240:                                ; preds = %if.then.i.i.i237
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i241 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i241, label %if.else.i.i.i.i.i261, label %if.then.i.i.i.i.i242

if.then.i.i.i.i.i242:                             ; preds = %if.end.i.i.i.i240
  %add.i.i.i.i.i243 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i243, ptr %_M_use_count.i.i.i.i238, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

if.else.i.i.i.i.i261:                             ; preds = %if.end.i.i.i.i240
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244: ; preds = %if.else.i.i.i.i.i261, %if.then.i.i.i.i.i242
  %retval.i.0.i.i.i.i245 = phi i32 [ %117, %if.then.i.i.i.i.i242 ], [ %119, %if.else.i.i.i.i.i261 ]
  %cmp6.i.i.i.i246 = icmp eq i32 %retval.i.0.i.i.i.i245, 1
  br i1 %cmp6.i.i.i.i246, label %if.then7.i.i.i.i247, label %if.end155

if.then7.i.i.i.i247:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244
  %vtable.i.i.i.i.i.i248 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i248, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i249, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %115) #15
  %_M_weak_count.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %115, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i251 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i.i251, label %if.else.i.i.i.i.i.i.i260, label %if.then.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i252:                         ; preds = %if.then7.i.i.i.i247
  %122 = load i32, ptr %_M_weak_count.i.i.i.i.i.i250, align 4
  %add.i.i.i.i.i.i.i253 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i253, ptr %_M_weak_count.i.i.i.i.i.i250, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254

if.else.i.i.i.i.i.i.i260:                         ; preds = %if.then7.i.i.i.i247
  %123 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254: ; preds = %if.else.i.i.i.i.i.i.i260, %if.then.i.i.i.i.i.i.i252
  %retval.i.0.i.i.i.i.i.i255 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i252 ], [ %123, %if.else.i.i.i.i.i.i.i260 ]
  %cmp.i.i.i.i.i.i256 = icmp eq i32 %retval.i.0.i.i.i.i.i.i255, 1
  br i1 %cmp.i.i.i.i.i.i256, label %if.end155.sink.split, label %if.end155

if.then125:                                       ; preds = %invoke.cont62
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os126)
          to label %invoke.cont127 unwind label %lpad23

invoke.cont127:                                   ; preds = %if.then125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os126, ptr noundef nonnull @.str.14)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os126, ptr noundef nonnull @.str.15)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %cccid)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull @.str.16)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os126, ptr noundef nonnull @.str.17)
          to label %invoke.cont137 unwind label %lpad128

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os126, ptr noundef nonnull @.str.18)
          to label %invoke.cont139 unwind label %lpad128

invoke.cont139:                                   ; preds = %invoke.cont137
  %exception141 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(112) %os126)
          to label %invoke.cont144 unwind label %ehcleanup150.thread

invoke.cont144:                                   ; preds = %invoke.cont139
  %call145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #15
  invoke void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception141, ptr noundef %call145)
          to label %invoke.cont147 unwind label %ehcleanup150.thread331

ehcleanup150.thread331:                           ; preds = %invoke.cont144
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #15
  br label %cleanup.action152

invoke.cont147:                                   ; preds = %invoke.cont144
  invoke void @__cxa_throw(ptr nonnull %exception141, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev) #18
          to label %unreachable unwind label %ehcleanup150

lpad128:                                          ; preds = %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont139
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152

ehcleanup150:                                     ; preds = %invoke.cont147
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #15
  br label %ehcleanup154

cleanup.action152:                                ; preds = %ehcleanup150.thread331, %ehcleanup150.thread
  %.pn16330 = phi { ptr, i32 } [ %126, %ehcleanup150.thread ], [ %124, %ehcleanup150.thread331 ]
  call void @__cxa_free_exception(ptr %exception141) #15
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup150, %cleanup.action152, %lpad128
  %.pn16.pn = phi { ptr, i32 } [ %.pn16330, %cleanup.action152 ], [ %127, %ehcleanup150 ], [ %125, %lpad128 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os126) #15
  br label %ehcleanup156

if.end155.sink.split.sink.split:                  ; preds = %if.then.i.i.i237, %if.then.i.i.i84
  %_M_use_count.i.i.i.i238.sink = phi ptr [ %_M_use_count.i.i.i.i85, %if.then.i.i.i84 ], [ %_M_use_count.i.i.i.i238, %if.then.i.i.i237 ]
  %.sink341 = phi ptr [ %59, %if.then.i.i.i84 ], [ %115, %if.then.i.i.i237 ]
  store i32 0, ptr %_M_use_count.i.i.i.i238.sink, align 8
  %_M_weak_count.i.i.i.i263 = getelementptr inbounds i8, ptr %.sink341, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i263, align 4
  %vtable.i.i.i.i264 = load ptr, ptr %.sink341, align 8
  %vfn.i.i.i.i265 = getelementptr inbounds i8, ptr %vtable.i.i.i.i264, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i265, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %.sink341) #15
  br label %if.end155.sink.split

if.end155.sink.split:                             ; preds = %if.end155.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101
  %.sink338 = phi ptr [ %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101 ], [ %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254 ], [ %.sink341, %if.end155.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i105 = load ptr, ptr %.sink338, align 8
  %vfn3.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i105, i64 24
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i106, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %.sink338) #15
  br label %if.end155

if.end155:                                        ; preds = %if.end155.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91, %invoke.cont56, %invoke.cont120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cccid) #15
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %if.end155
  %_M_use_count.i.i.i.i269 = getelementptr inbounds i8, ptr %untypedCachedFile.val21, i64 8
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i269 acquire, align 8
  %cmp.i.i.i.i270 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i293, label %if.end.i.i.i.i271

if.then.i.i.i.i293:                               ; preds = %if.then.i.i.i268
  store i32 0, ptr %_M_use_count.i.i.i.i269, align 8
  %_M_weak_count.i.i.i.i294 = getelementptr inbounds i8, ptr %untypedCachedFile.val21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i294, align 4
  %vtable.i.i.i.i295 = load ptr, ptr %untypedCachedFile.val21, align 8
  %vfn.i.i.i.i296 = getelementptr inbounds i8, ptr %vtable.i.i.i.i295, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i296, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val21) #15
  br label %if.end8.sink.split.i.i.i.i288

if.end.i.i.i.i271:                                ; preds = %if.then.i.i.i268
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i272 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i272, label %if.else.i.i.i.i.i292, label %if.then.i.i.i.i.i273

if.then.i.i.i.i.i273:                             ; preds = %if.end.i.i.i.i271
  %add.i.i.i.i.i274 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i274, ptr %_M_use_count.i.i.i.i269, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

if.else.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i271
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275: ; preds = %if.else.i.i.i.i.i292, %if.then.i.i.i.i.i273
  %retval.i.0.i.i.i.i276 = phi i32 [ %131, %if.then.i.i.i.i.i273 ], [ %134, %if.else.i.i.i.i.i292 ]
  %cmp6.i.i.i.i277 = icmp eq i32 %retval.i.0.i.i.i.i276, 1
  br i1 %cmp6.i.i.i.i277, label %if.then7.i.i.i.i278, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i278:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275
  %vtable.i.i.i.i.i.i279 = load ptr, ptr %untypedCachedFile.val21, align 8
  %vfn.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i279, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i280, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val21) #15
  %_M_weak_count.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %untypedCachedFile.val21, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i282 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i282, label %if.else.i.i.i.i.i.i.i291, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i278
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i281, align 4
  %add.i.i.i.i.i.i.i284 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i284, ptr %_M_weak_count.i.i.i.i.i.i281, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

if.else.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i278
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285: ; preds = %if.else.i.i.i.i.i.i.i291, %if.then.i.i.i.i.i.i.i283
  %retval.i.0.i.i.i.i.i.i286 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i283 ], [ %138, %if.else.i.i.i.i.i.i.i291 ]
  %cmp.i.i.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i.i.i286, 1
  br i1 %cmp.i.i.i.i.i.i287, label %if.end8.sink.split.i.i.i.i288, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i288:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %if.then.i.i.i.i293
  %vtable2.i.i.i.i.i.i289 = load ptr, ptr %untypedCachedFile.val21, align 8
  %vfn3.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i289, i64 24
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i290, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val21) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %if.end155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %if.end8.sink.split.i.i.i.i288
  ret void

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad111, %ehcleanup97, %lpad47, %lpad23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup154 ], [ %56, %lpad23 ], [ %.pn13.pn, %ehcleanup97 ], [ %113, %lpad111 ], [ %57, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cccid) #15
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad17, %ehcleanup10, %lpad
  %cachedFile.sroa.7.0307 = phi ptr [ %untypedCachedFile.val21, %ehcleanup156 ], [ %untypedCachedFile.val21, %lpad17 ], [ %cachedFile.sroa.7.0308, %lpad ], [ null, %ehcleanup10 ]
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup156 ], [ %55, %lpad17 ], [ %7, %lpad ], [ %.pn.pn, %ehcleanup10 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %cachedFile.sroa.7.0307) #15
  resume { ptr, i32 } %.pn16.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont147, %invoke.cont90, %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #15
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 64
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %4 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %4, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #15
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 32
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #15
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 64
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 64
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !36, !noalias !33
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !33, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #15
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 72
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 72
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !32

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9CDLParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev9CDLParser5parseERSi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev9CDLParser16getCDLTransformsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CDLTransformImplEESt4lessIS7_ESaISt4pairIKS7_SA_EEERSt6vectorISA_SaISA_EERNS_18FormatMetadataImplE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #15
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #15
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_metadata = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #15
  %m_transformVec = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_transformVec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_transformVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_transformMap = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_transformMap, ptr noundef %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.32", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.24") align 8 %agg.result)
  %m_transformVec = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_transformVec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %2 = load ptr, ptr %agg.result, align 8
  %3 = load ptr, ptr %__begin2.sroa.0.012, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp) #15
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i6 ], [ %14, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %entry
  %m_metadata = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load ptr, ptr %agg.result, align 8
  %vtable9 = load ptr, ptr %20, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 64
  %21 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 112
  %22 = load ptr, ptr %vfn13, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %m_metadata)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #15
  resume { ptr, i32 } %23

nrvo.skipdtor:                                    ; preds = %for.end
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_4dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.24") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
entry:
  ret ptr null
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatterC1ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %second = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev5WriteERNS_12XmlFormatterERKSt10shared_ptrIKNS_12CDLTransformEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !14

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.42", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #15
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #15
  %second.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 32
  %second3.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i16) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i.i16) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #15
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 64
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 64
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, label %for.body.i.i.i.i12, !llvm.loop !40

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.std::pair.42", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev13FileTransform8getCCCIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform11getCDLStyleEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCCC.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %call.i.i = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str, ptr noundef null) #15
  store ptr %call.i.i, ptr @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_4dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!11 = distinct !{!11, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!17 = distinct !{!17, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!18 = distinct !{!18, !19, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!19 = distinct !{!19, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
