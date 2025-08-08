; ModuleID = 'bench/ocio/original/FileFormatCCC.ll'
source_filename = "bench/ocio/original/FileFormatCCC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" = type { ptr }
%"struct.OpenColorIO_v2_5dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_5dev::CDLParser" = type { ptr, ptr }
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
%"class.OpenColorIO_v2_5dev::XmlFormatter" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.OpenColorIO_v2_5dev::XmlScopeIndent" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE = internal global %"struct.OpenColorIO_v2_5dev::NumberUtils::Locale" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS2_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@.str.2 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFile11getCDLGroupEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Write to \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c": there should be at least one CDL.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c": only CDL can be written.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"urn:ASC:CDL:v1.01\00", align 1
@_ZN19OpenColorIO_v2_5devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE = internal constant [26 x i8] c"ColorCorrectionCollection\00", align 16
@_ZN19OpenColorIO_v2_5devL15TAG_DESCRIPTIONE = internal constant [12 x i8] c"Description\00", align 1
@_ZN19OpenColorIO_v2_5devL26METADATA_INPUT_DESCRIPTIONE = internal constant [17 x i8] c"InputDescription\00", align 16
@_ZN19OpenColorIO_v2_5devL28METADATA_VIEWING_DESCRIPTIONE = internal constant [19 x i8] c"ViewingDescription\00", align 16
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_5dev12CDLTransformE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Cannot build .ccc Op. Invalid cache type.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"The specified cccindex \00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c" is outside the valid range for this file [0,\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE = external constant ptr
@.str.17 = private unnamed_addr constant [57 x i8] c"You must specify a valid cccid to load from the ccc file\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c" (either by name or index). id='\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"is not found in the file, and is not parsable as an \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"integer index.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatCCC.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @freelocale(ptr noundef %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev19CreateFileFormatCCCEv() local_unnamed_addr #4 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, i64 16), ptr %1, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 5, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %18
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %20, ptr %14, align 8, !tbaa !23
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit unwind label %34

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %21
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #26
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenColorIO_v2_5dev::CDLParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev9CDLParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZNK19OpenColorIO_v2_5dev9CDLParser5parseERSi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %40

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %9 unwind label %42

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileC2Ev.exit unwind label %.body

.body:                                            ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #24
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 200) #26
  br label %.body11

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileC2Ev.exit: ; preds = %9
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %33 unwind label %20

20:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileC2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #24
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(200) %8) #24
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body11 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %20
  unreachable

33:                                               ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileC2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %35, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %8, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  invoke void @_ZNK19OpenColorIO_v2_5dev9CDLParser16getCDLTransformsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CDLTransformImplEESt4lessIS7_ESaISt4pairIKS7_SA_EEERSt6vectorISA_SaISA_EERNS_18FormatMetadataImplE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %44

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %33
  store ptr %8, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %39, align 8, !tbaa !48
  call void @_ZN19OpenColorIO_v2_5dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %19) #24
  br label %.body11

.body11:                                          ; preds = %.body, %44, %27, %42, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %16, %.body ], [ %43, %42 ], [ %28, %27 ]
  call void @_ZN19OpenColorIO_v2_5dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS2_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.36", align 8
  %12 = alloca %"class.std::shared_ptr.39", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::XmlFormatter", align 8
  %16 = alloca %"class.std::vector.14", align 8
  %17 = alloca %"struct.std::pair.42", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::XmlScopeIndent", align 8
  %20 = alloca %"class.std::vector.44", align 8
  %21 = alloca %"class.std::vector.44", align 8
  %22 = alloca %"class.std::vector.44", align 8
  %23 = alloca %"class.std::vector.44", align 8
  %24 = alloca %"class.std::vector.44", align 8
  %25 = alloca %"class.std::shared_ptr.36", align 8
  %26 = alloca %"class.std::shared_ptr.39", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %.preheader166

.preheader166:                                    ; preds = %6
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader166
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %61

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %463 unwind label %49

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

49:                                               ; preds = %45, %43
  %.024 = phi i1 [ false, %45 ], [ true, %43 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.024, label %59, label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.024, label %59, label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn161 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %42) #24
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn161, %59 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %462

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev12XmlFormatterC1ERSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 1 dereferenceable(18) @.str.9)
          to label %153 unwind label %328

61:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.023167 = phi i32 [ 0, %.lr.ph ], [ %152, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.023167)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %65 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %67

67:                                               ; preds = %61
  %68 = call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #24, !noalias !49
  %.not.not.i = icmp eq ptr %68, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %11, align 8, !tbaa !55, !alias.scope !49
  %70 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %70, ptr %33, align 8, !tbaa !48, !alias.scope !49
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.thread, label %71

.thread:                                          ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !49
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4, !tbaa !58, !noalias !49
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !58, !noalias !49
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %67, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !49
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %74, %77, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  %.pr = load ptr, ptr %34, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %85, align 4, !tbaa !39
  %86 = load ptr, ptr %.pr, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %89 = load ptr, ptr %.pr, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99
  %.pr177 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not165 = icmp eq ptr %.pr177, null
  br i1 %.not165, label %100, label %130

100:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %103, i64 noundef %105)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %108 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %109 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %110 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %110)
          to label %111 unwind label %117

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %463 unwind label %117

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %129

114:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

117:                                              ; preds = %111, %109
  %.021 = phi i1 [ false, %111 ], [ true, %109 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.021, label %127, label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !17
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.021, label %127, label %128

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn53164 = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @__cxa_free_exception(ptr %108) #24
  br label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %127, %114
  %.pn53.pn = phi { ptr, i32 } [ %.pn53164, %127 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %115, %114 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  br label %129

129:                                              ; preds = %128, %112
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %128 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %462

130:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr179 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i65 = icmp eq ptr %.pr179, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.pr179, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %.pr179, i64 12
  store i32 0, ptr %137, align 4, !tbaa !39
  %138 = load ptr, ptr %.pr179, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.pr179) #24
  %141 = load ptr, ptr %.pr179, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %.pr179) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i66 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i66, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %148, %146
  %.0.i.i.i.i68 = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr179) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %130, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = add nuw nsw i32 %.023167, 1
  %exitcond.not = icmp eq i32 %152, %31
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !60

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %.not.i.i69 = icmp eq ptr %155, %157
  br i1 %.not.i.i69, label %188, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %159, ptr %155, align 8, !tbaa !11
  %160 = load ptr, ptr %17, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %158
  store ptr %160, ptr %155, align 8, !tbaa !27
  %168 = load i64, ptr %161, align 8, !tbaa !17
  store i64 %168, ptr %159, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %163
  %169 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %165, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %169, ptr %171, align 8, !tbaa !14
  store ptr %161, ptr %17, align 8, !tbaa !27
  store i64 0, ptr %170, align 8, !tbaa !14
  store i8 0, ptr %161, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %174, ptr %172, align 8, !tbaa !11
  %175 = load ptr, ptr %173, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %175, ptr %172, align 8, !tbaa !27
  %183 = load i64, ptr %176, align 8, !tbaa !17
  store i64 %183, ptr %174, align 8, !tbaa !17
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !14
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %184 = phi i64 [ %.pre173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %180, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i64 %184, ptr %186, align 8, !tbaa !14
  store ptr %176, ptr %173, align 8, !tbaa !27
  store i64 0, ptr %185, align 8, !tbaa !14
  store i8 0, ptr %176, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store ptr %187, ptr %154, align 8, !tbaa !62
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

188:                                              ; preds = %153
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %155, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit unwind label %330

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit: ; preds = %188
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre175 = load ptr, ptr %.phi.trans.insert174, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %190 = icmp eq ptr %.pre175, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE9push_backEOS7_.exit
  %194 = load i64, ptr %189, align 8, !tbaa !17
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %.pre175, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %196 = load ptr, ptr %17, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = load i64, ptr %197, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %204, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !66
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc70 unwind label %333

.noexc70:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  store ptr %205, ptr %18, align 8, !tbaa !27
  %206 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %206, ptr %204, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %205, ptr noundef nonnull align 16 dereferenceable(25) @_ZN19OpenColorIO_v2_5devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE, i64 25, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !14
  %208 = load ptr, ptr %18, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %210 unwind label %335

210:                                              ; preds = %.noexc70
  %211 = load ptr, ptr %18, align 8, !tbaa !27
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %210
  %213 = load i64, ptr %207, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %210
  %215 = load i64, ptr %204, align 8, !tbaa !17
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %217 unwind label %343

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %218 = load ptr, ptr %3, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr %220(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN19OpenColorIO_v2_5dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %222 unwind label %345

222:                                              ; preds = %217
  invoke void @_ZN19OpenColorIO_v2_5dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL15TAG_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %223 unwind label %345

223:                                              ; preds = %222
  invoke void @_ZN19OpenColorIO_v2_5dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL26METADATA_INPUT_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %224 unwind label %345

224:                                              ; preds = %223
  invoke void @_ZN19OpenColorIO_v2_5dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN19OpenColorIO_v2_5devL28METADATA_VIEWING_DESCRIPTIONE, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader unwind label %345

.preheader:                                       ; preds = %224
  br i1 %32, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %.preheader
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %347

._crit_edge170:                                   ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, %.preheader
  %227 = load ptr, ptr %24, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %227, %229
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge170, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %227, %._crit_edge170 ]
  %230 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !17
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %238, %229
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge170
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %227, %._crit_edge170 ]
  %.not.i.i.i75 = icmp eq ptr %239, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %246 = load ptr, ptr %23, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %.not4.i.i.i.i76 = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i84, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80
  %.05.i.i.i.i78 = phi ptr [ %257, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80 ], [ %246, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %249 = load ptr, ptr %.05.i.i.i.i78, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i77
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i77
  %255 = load i64, ptr %250, align 8, !tbaa !17
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i86
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 32
  %.not.i.i.i.i81 = icmp eq ptr %257, %248
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i82, label %.lr.ph.i.i.i.i77, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i82: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i80
  %.pr.i83 = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i84: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %258 = phi ptr [ %.pr.i83, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i82 ], [ %246, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i85 = icmp eq ptr %258, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87, label %259

259:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i84
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i84, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %265 = load ptr, ptr %22, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %.not4.i.i.i.i88 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92
  %.05.i.i.i.i90 = phi ptr [ %276, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92 ], [ %265, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87 ]
  %268 = load ptr, ptr %.05.i.i.i.i90, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i89
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i89
  %274 = load i64, ptr %269, align 8, !tbaa !17
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i98
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 32
  %.not.i.i.i.i93 = icmp eq ptr %276, %267
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i89, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i92
  %.pr.i95 = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87
  %277 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94 ], [ %265, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit87 ]
  %.not.i.i.i97 = icmp eq ptr %277, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99, label %278

278:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %284 = load ptr, ptr %21, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  %.not4.i.i.i.i100 = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104
  %.05.i.i.i.i102 = phi ptr [ %295, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104 ], [ %284, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99 ]
  %287 = load ptr, ptr %.05.i.i.i.i102, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i101
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i101
  %293 = load i64, ptr %288, align 8, !tbaa !17
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i110
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 32
  %.not.i.i.i.i105 = icmp eq ptr %295, %286
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i101, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i104
  %.pr.i107 = load ptr, ptr %21, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99
  %296 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i106 ], [ %284, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit99 ]
  %.not.i.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i108, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %303 = load ptr, ptr %20, align 8, !tbaa !67
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  %.not4.i.i.i.i112 = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i120, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116
  %.05.i.i.i.i114 = phi ptr [ %314, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116 ], [ %303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111 ]
  %306 = load ptr, ptr %.05.i.i.i.i114, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i113
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i113
  %312 = load i64, ptr %307, align 8, !tbaa !17
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %314, %305
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i118, label %.lr.ph.i.i.i.i113, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i118: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i116
  %.pr.i119 = load ptr, ptr %20, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i120: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i118, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111
  %315 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i118 ], [ %303, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111 ]
  %.not.i.i.i121 = icmp eq ptr %315, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123, label %316

316:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i120
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i120, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %322, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !66
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc126 unwind label %451

.noexc126:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123
  store ptr %323, ptr %27, align 8, !tbaa !27
  %324 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %324, ptr %322, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %323, ptr noundef nonnull align 16 dereferenceable(25) @_ZN19OpenColorIO_v2_5devL35CDL_TAG_COLOR_CORRECTION_COLLECTIONE, i64 25, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !14
  %326 = load ptr, ptr %27, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %416 unwind label %453

328:                                              ; preds = %._crit_edge
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %188
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #24
  br label %332

332:                                              ; preds = %330, %328
  %.pn42 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %461

333:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

335:                                              ; preds = %.noexc70
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %18, align 8, !tbaa !27
  %338 = icmp eq ptr %337, %204
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %335
  %339 = load i64, ptr %207, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %335
  %341 = load i64, ptr %204, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %333
  %.pn44 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %461

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %450

345:                                              ; preds = %224, %223, %222, %217
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %449

347:                                              ; preds = %.lr.ph169, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145
  %.0168 = phi i32 [ 0, %.lr.ph169 ], [ %410, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %348 = load ptr, ptr %3, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.39") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0168)
          to label %351 unwind label %411

351:                                              ; preds = %347
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %352 = load ptr, ptr %26, align 8, !tbaa !52, !noalias !73
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i134, label %354

354:                                              ; preds = %351
  %355 = call ptr @__dynamic_cast(ptr nonnull %352, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #24, !noalias !73
  %.not.not.i131 = icmp eq ptr %355, null
  br i1 %.not.not.i131, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i134, label %356

356:                                              ; preds = %354
  store ptr %355, ptr %25, align 8, !tbaa !55, !alias.scope !73
  %357 = load ptr, ptr %226, align 8, !tbaa !48
  store ptr %357, ptr %225, align 8, !tbaa !48, !alias.scope !73
  %.not.i.i.i.i132 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i132, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !73
  %.not.i.i.i.i.i133 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i133, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %359, align 4, !tbaa !58, !noalias !73
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %359, align 4, !tbaa !58, !noalias !73
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135

364:                                              ; preds = %358
  %365 = atomicrmw volatile add ptr %359, i32 1 acq_rel, align 4, !noalias !73
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i134: ; preds = %354, %351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !73
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135: ; preds = %361, %364, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i134
  %.pr181 = load ptr, ptr %226, align 8, !tbaa !48
  %.not.i.i136 = icmp eq ptr %.pr181, null
  br i1 %.not.i.i136, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, label %366

366:                                              ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135
  %367 = getelementptr inbounds nuw i8, ptr %.pr181, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %379

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %.pr181, i64 12
  store i32 0, ptr %372, align 4, !tbaa !39
  %373 = load ptr, ptr %.pr181, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %.pr181) #24
  %376 = load ptr, ptr %.pr181, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %.pr181) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

379:                                              ; preds = %366
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i137 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i137, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %370, -1
  store i32 %382, ptr %367, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138: ; preds = %383, %381
  %.0.i.i.i.i139 = phi i32 [ %370, %381 ], [ %384, %383 ]
  %385 = icmp eq i32 %.0.i.i.i.i139, 1
  br i1 %385, label %386, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140, !prof !59

386:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr181) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140: ; preds = %356, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit135, %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i138, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev5WriteERNS_12XmlFormatterERKSt10shared_ptrIKNS_12CDLTransformEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %387 unwind label %413

387:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  %388 = load ptr, ptr %225, align 8, !tbaa !48
  %.not.i.i141 = icmp eq ptr %388, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %402

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4, !tbaa !39
  %396 = load ptr, ptr %388, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %399 = load ptr, ptr %388, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

402:                                              ; preds = %389
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i142 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i142, label %406, label %404

404:                                              ; preds = %402
  %405 = add nsw i32 %393, -1
  store i32 %405, ptr %390, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

406:                                              ; preds = %402
  %407 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143: ; preds = %406, %404
  %.0.i.i.i.i144 = phi i32 [ %393, %404 ], [ %407, %406 ]
  %408 = icmp eq i32 %.0.i.i.i.i144, 1
  br i1 %408, label %409, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, !prof !59

409:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145: ; preds = %387, %394, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %410 = add nuw nsw i32 %.0168, 1
  %exitcond171.not = icmp eq i32 %410, %31
  br i1 %exitcond171.not, label %._crit_edge170, label %347, !llvm.loop !76

411:                                              ; preds = %347
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %415

413:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit140
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %415

415:                                              ; preds = %413, %411
  %.pn48 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %449

416:                                              ; preds = %.noexc126
  %417 = load ptr, ptr %27, align 8, !tbaa !27
  %418 = icmp eq ptr %417, %322
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %416
  %419 = load i64, ptr %325, align 8, !tbaa !14
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %416
  %421 = load i64, ptr %322, align 8, !tbaa !17
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %423 = load ptr, ptr %16, align 8, !tbaa !77
  %424 = load ptr, ptr %154, align 8, !tbaa !62
  %.not4.i.i.i.i149 = icmp eq ptr %423, %424
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i151 = phi ptr [ %442, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !27
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 48
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i150
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !14
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i150
  %432 = load i64, ptr %427, align 8, !tbaa !17
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %434 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %440 = load i64, ptr %435, align 8, !tbaa !17
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 64
  %.not.i.i.i.i152 = icmp eq ptr %442, %424
  br i1 %.not.i.i.i.i152, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i150, !llvm.loop !78

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i153 = load ptr, ptr %16, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %443 = phi ptr [ %.pr.i153, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %.not.i.i.i154 = icmp eq ptr %443, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %444

444:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %445 = load ptr, ptr %156, align 8, !tbaa !65
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %448) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN19OpenColorIO_v2_5dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

449:                                              ; preds = %415, %345
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %415 ], [ %346, %345 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %450

450:                                              ; preds = %449, %343
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %449 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

451:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit123
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

453:                                              ; preds = %.noexc126
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %27, align 8, !tbaa !27
  %456 = icmp eq ptr %455, %322
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %453
  %457 = load i64, ptr %325, align 8, !tbaa !14
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %453
  %459 = load i64, ptr %322, align 8, !tbaa !17
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %451
  %.pn46 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %461

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %332
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %450 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn42, %332 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN19OpenColorIO_v2_5dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %462

462:                                              ; preds = %461, %129, %60
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %129 ], [ %.pn48.pn.pn.pn, %461 ], [ %.pn.pn, %60 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn

463:                                              ; preds = %111, %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.56", align 8
  %13 = alloca %"class.std::shared_ptr.32", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr.56", align 8
  %18 = alloca %"class.std::shared_ptr.32", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %4, i64 8
  %.val79 = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %23

23:                                               ; preds = %7
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #24, !noalias !79
  %.not.not.i.i = icmp eq ptr %24, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %25

25:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq ptr %.val79, null
  br i1 %.not.i.i.i.i.i, label %58, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !58, !noalias !79
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !58, !noalias !79
  br label %58

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !79
  br label %58

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %23, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %34 unwind label %40

34:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #27
          to label %471 unwind label %45

40:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

45:                                               ; preds = %39, %37
  %.049 = phi i1 [ false, %39 ], [ true, %37 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.049, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !17
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.049, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn193 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %36) #24
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn193, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %57

57:                                               ; preds = %56, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %470

58:                                               ; preds = %25, %32, %29
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %63 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %62)
          to label %64 unwind label %197

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform8getCCCIdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %199

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !11
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %69
  unreachable

70:                                               ; preds = %66
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %71, ptr %8, align 8, !tbaa !66
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc87 unwind label %201

.noexc87:                                         ; preds = %.noexc.i
  store ptr %73, ptr %11, align 8, !tbaa !27
  %74 = load i64, ptr %8, align 8, !tbaa !66
  store i64 %74, ptr %67, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc87, %70
  %75 = phi ptr [ %73, %.noexc87 ], [ %67, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %65, align 1, !tbaa !17
  store i8 %77, ptr %75, align 1, !tbaa !17
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %65, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %8, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %3, align 8, !tbaa !84
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85) #24
  %87 = load i64, ptr %81, align 8, !tbaa !14
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #24
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %87, ptr noundef nonnull %86, i64 noundef %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %79
  %90 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform11getCDLStyleEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %91 unwind label %205

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not10.i.i.i = icmp eq ptr %93, null
  %.pre208 = load i64, ptr %81, align 8, !tbaa !14
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91
  %95 = load ptr, ptr %11, align 8
  br label %96

96:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.pre208, i64 %98)
  %99 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i89 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %96
  %103 = sub i64 %98, %.pre208
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %104 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %104, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %96, !llvm.loop !88

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %105 = icmp eq ptr %.19.i.i.i, %94
  br i1 %105, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %106

106:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %108, i64 %.pre208)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = call i32 @memcmp(ptr noundef %95, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i90 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %106
  %113 = sub i64 %.pre208, %108
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %114 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %114, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %115

115:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  store ptr %117, ptr %12, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  store ptr %120, ptr %118, align 8, !tbaa !48
  %.not.i.i.i91 = icmp eq ptr %120, null
  br i1 %.not.i.i.i91, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !tbaa !58
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4, !tbaa !58
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !92
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit: ; preds = %115, %124, %127
  %.pre = phi ptr [ %117, %115 ], [ %117, %124 ], [ %.pre.pre, %127 ]
  %.not = icmp eq i32 %90, 1
  br i1 %.not, label %211, label %129

129:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = load ptr, ptr %.pre, align 8, !tbaa !9
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %132 unwind label %207

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !94, !noalias !96
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %135

135:                                              ; preds = %132
  %136 = call ptr @__dynamic_cast(ptr nonnull %133, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #24, !noalias !96
  %.not.not.i = icmp eq ptr %136, null
  br i1 %.not.not.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !48, !noalias !96
  %.not.i.i.i.i92 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i92, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !96
  %.not.i.i.i.i.i93 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i93, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4, !tbaa !58, !noalias !96
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4, !tbaa !58, !noalias !96
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4, !noalias !96
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %132, %135, %137, %143, %146
  %.sroa.0171.0 = phi ptr [ %136, %137 ], [ %136, %146 ], [ %136, %143 ], [ null, %135 ], [ null, %132 ]
  %.sroa.7172.0 = phi ptr [ null, %137 ], [ %139, %146 ], [ %139, %143 ], [ null, %135 ], [ null, %132 ]
  store ptr %.sroa.0171.0, ptr %12, align 8, !tbaa !99
  %148 = load ptr, ptr %118, align 8, !tbaa !48
  store ptr %.sroa.7172.0, ptr %118, align 8, !tbaa !48
  %.not.i.i.i.i94 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i94, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !39
  %156 = load ptr, ptr %148, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  %159 = load ptr, ptr %148, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i95 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i95, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i.i.i96 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i96, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %.not.i.i98 = icmp eq ptr %171, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !39
  %179 = load ptr, ptr %171, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  %182 = load ptr, ptr %171, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i99 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i99, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100: ; preds = %189, %187
  %.0.i.i.i.i101 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %193 = load ptr, ptr %12, align 8, !tbaa !92
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %90)
          to label %211 unwind label %209

197:                                              ; preds = %58
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %470

199:                                              ; preds = %64
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

201:                                              ; preds = %.noexc.i, %69
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

203:                                              ; preds = %79
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %463

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %463

207:                                              ; preds = %129
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

209:                                              ; preds = %211, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %236

211:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  %212 = phi ptr [ %193, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.pre, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit ]
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %63)
          to label %213 unwind label %209

213:                                              ; preds = %211
  %214 = load ptr, ptr %118, align 8, !tbaa !48
  %.not.i.i102 = icmp eq ptr %214, null
  br i1 %.not.i.i102, label %.thread200, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !39
  %222 = load ptr, ptr %214, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  %225 = load ptr, ptr %214, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %.thread200

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i103 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i103, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104: ; preds = %232, %230
  %.0.i.i.i.i105 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i105, 1
  br i1 %234, label %235, label %.thread200, !prof !59

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %.thread200

236:                                              ; preds = %209, %207
  %.pn57 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

.thread200:                                       ; preds = %213, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %435

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %91, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !58
  %237 = icmp eq i64 %.pre208, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %239 = load ptr, ptr %11, align 8, !tbaa !27
  %240 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %14, ptr noundef %239, i1 noundef zeroext true)
          to label %241 unwind label %269

241:                                              ; preds = %238
  br i1 %240, label %._crit_edge, label %403

._crit_edge:                                      ; preds = %241
  %.pre209 = load i32, ptr %14, align 4, !tbaa !58
  br label %242

242:                                              ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %243 = phi i32 [ %.pre209, %._crit_edge ], [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !100
  %247 = load ptr, ptr %244, align 8, !tbaa !103
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 4
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %252, -1
  %254 = icmp sgt i32 %243, -1
  %.not59 = icmp slt i32 %243, %252
  %or.cond = and i1 %254, %.not59
  br i1 %or.cond, label %289, label %255

255:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %256 unwind label %271

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %256
  %258 = load i32, ptr %14, align 4, !tbaa !58
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %258)
          to label %260 unwind label %273

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.15, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %253)
          to label %263 unwind label %273

263:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %263
  %265 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %266 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %267 = load ptr, ptr %16, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef %267)
          to label %268 unwind label %276

268:                                              ; preds = %266
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #27
          to label %471 unwind label %276

269:                                              ; preds = %238
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %402

271:                                              ; preds = %255
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %263, %260, %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

276:                                              ; preds = %268, %266
  %.023 = phi i1 [ false, %268 ], [ true, %266 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %16, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.023, label %286, label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %276
  %284 = load i64, ptr %279, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.023, label %286, label %287

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn63199 = phi { ptr, i32 } [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @__cxa_free_exception(ptr %265) #24
  br label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %286, %273
  %.pn63.pn = phi { ptr, i32 } [ %.pn63199, %286 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %274, %273 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #24
  br label %288

288:                                              ; preds = %287, %271
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %287 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %402

289:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %290 = zext nneg i32 %243 to i64
  %291 = getelementptr inbounds nuw %"class.std::shared_ptr.28", ptr %247, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !89
  store ptr %292, ptr %17, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  store ptr %295, ptr %293, align 8, !tbaa !48
  %.not.i.i.i116 = icmp eq ptr %295, null
  br i1 %.not.i.i.i116, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i117 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i117, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4, !tbaa !58
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4, !tbaa !58
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  %.pre210.pre = load ptr, ptr %17, align 8, !tbaa !92
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118: ; preds = %289, %299, %302
  %.pre210 = phi ptr [ %292, %289 ], [ %292, %299 ], [ %.pre210.pre, %302 ]
  %.not60 = icmp eq i32 %90, 1
  br i1 %.not60, label %376, label %304

304:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %305 = load ptr, ptr %.pre210, align 8, !tbaa !9
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.pre210)
          to label %307 unwind label %372

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8, !tbaa !94, !noalias !104
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123, label %310

310:                                              ; preds = %307
  %311 = call ptr @__dynamic_cast(ptr nonnull %308, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #24, !noalias !104
  %.not.not.i119 = icmp eq ptr %311, null
  br i1 %.not.not.i119, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !48, !noalias !104
  %.not.i.i.i.i120 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i120, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !104
  %.not.i.i.i.i.i121 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i121, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %316, align 4, !tbaa !58, !noalias !104
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %316, align 4, !tbaa !58, !noalias !104
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123

321:                                              ; preds = %315
  %322 = atomicrmw volatile add ptr %316, i32 1 acq_rel, align 4, !noalias !104
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123: ; preds = %307, %310, %312, %318, %321
  %.sroa.0.0 = phi ptr [ %311, %312 ], [ %311, %321 ], [ %311, %318 ], [ null, %310 ], [ null, %307 ]
  %.sroa.7.0 = phi ptr [ null, %312 ], [ %314, %321 ], [ %314, %318 ], [ null, %310 ], [ null, %307 ]
  store ptr %.sroa.0.0, ptr %17, align 8, !tbaa !99
  %323 = load ptr, ptr %293, align 8, !tbaa !48
  store ptr %.sroa.7.0, ptr %293, align 8, !tbaa !48
  %.not.i.i.i.i124 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i124, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, label %324

324:                                              ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !36
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !39
  %331 = load ptr, ptr %323, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  %334 = load ptr, ptr %323, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i125 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i125, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i126

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i126: ; preds = %341, %339
  %.0.i.i.i.i.i.i127 = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i127, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, !prof !59

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133: ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i126, %329, %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E.exit123
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !48
  %.not.i.i134 = icmp eq ptr %346, null
  br i1 %.not.i.i134, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138, label %347

347:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !39
  %354 = load ptr, ptr %346, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #24
  %357 = load ptr, ptr %346, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i135 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i135, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136: ; preds = %364, %362
  %.0.i.i.i.i137 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i137, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138, !prof !59

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %368 = load ptr, ptr %17, align 8, !tbaa !92
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %90)
          to label %376 unwind label %374

372:                                              ; preds = %304
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %401

374:                                              ; preds = %376, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %401

376:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118
  %377 = phi ptr [ %368, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit138 ], [ %.pre210, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit118 ]
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef %63)
          to label %378 unwind label %374

378:                                              ; preds = %376
  %379 = load ptr, ptr %293, align 8, !tbaa !48
  %.not.i.i139 = icmp eq ptr %379, null
  br i1 %.not.i.i139, label %.thread202, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load atomic i64, ptr %381 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %393

385:                                              ; preds = %380
  store i32 0, ptr %381, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 0, ptr %386, align 4, !tbaa !39
  %387 = load ptr, ptr %379, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %379) #24
  %390 = load ptr, ptr %379, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %379) #24
  br label %.thread202

393:                                              ; preds = %380
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i140 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i140, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %384, -1
  store i32 %396, ptr %381, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %397, %395
  %.0.i.i.i.i142 = phi i32 [ %384, %395 ], [ %398, %397 ]
  %399 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %399, label %400, label %.thread202, !prof !59

400:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #24
  br label %.thread202

.thread202:                                       ; preds = %400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %385, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %435

401:                                              ; preds = %374, %372
  %.pn61 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %402

402:                                              ; preds = %288, %401, %269
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn63.pn.pn, %288 ], [ %.pn61, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %463

403:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %404 unwind label %417

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.17, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %407 = load ptr, ptr %11, align 8, !tbaa !27
  %408 = load i64, ptr %81, align 8, !tbaa !14
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %407, i64 noundef %408)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %419

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.20, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.21, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %413 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %414 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.thread

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %415 = load ptr, ptr %20, align 8, !tbaa !27
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef %415)
          to label %416 unwind label %422

416:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #27
          to label %471 unwind label %422

417:                                              ; preds = %403
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %434

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %404
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %432

422:                                              ; preds = %416, %414
  %.0 = phi i1 [ false, %416 ], [ true, %414 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %20, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %432, label %433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %422
  %430 = load i64, ptr %425, align 8, !tbaa !17
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %432, label %433

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn69206 = phi { ptr, i32 } [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.thread ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  call void @__cxa_free_exception(ptr %413) #24
  br label %433

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %432, %419
  %.pn69.pn = phi { ptr, i32 } [ %.pn69206, %432 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %420, %419 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #24
  br label %434

434:                                              ; preds = %433, %417
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %433 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %463

435:                                              ; preds = %.thread202, %.thread200
  %436 = load ptr, ptr %11, align 8, !tbaa !27
  %437 = icmp eq ptr %436, %67
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %435
  %438 = load i64, ptr %81, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %435
  %440 = load i64, ptr %67, align 8, !tbaa !17
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %443 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !36
  %448 = getelementptr inbounds nuw i8, ptr %.val79, i64 12
  store i32 0, ptr %448, align 4, !tbaa !39
  %449 = load ptr, ptr %.val79, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %.val79) #24
  %452 = load ptr, ptr %.val79, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %.val79) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i162 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i162, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163: ; preds = %459, %457
  %.0.i.i.i.i164 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i164, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val79) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163, %462
  ret void

463:                                              ; preds = %236, %402, %434, %205, %203
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %.pn69.pn.pn, %434 ], [ %.pn63.pn.pn.pn.pn, %402 ], [ %.pn57, %236 ]
  %464 = load ptr, ptr %11, align 8, !tbaa !27
  %465 = icmp eq ptr %464, %67
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %463
  %466 = load i64, ptr %81, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %463
  %468 = load i64, ptr %67, align 8, !tbaa !17
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %201, %199
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn69.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

470:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %57
  %.sroa.10.0185 = phi ptr [ null, %57 ], [ %.val79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.val79, %197 ]
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %.pn69.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %198, %197 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.10.0185) #24
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn

471:                                              ; preds = %416, %268, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !108, !noalias !111
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !111, !noalias !108
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !108, !noalias !111
  %31 = load i64, ptr %24, align 8, !tbaa !17, !alias.scope !111, !noalias !108
  store i64 %31, ptr %22, align 8, !tbaa !17, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !14, !alias.scope !108, !noalias !111
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !111, !noalias !108
  store i64 0, ptr %33, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  store i8 0, ptr %24, align 1, !tbaa !17, !alias.scope !111, !noalias !108
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !11, !alias.scope !108, !noalias !111
  %38 = load ptr, ptr %36, align 8, !tbaa !27, !alias.scope !111, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !27, !alias.scope !108, !noalias !111
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !111, !noalias !108
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !108, !noalias !111
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !108, !noalias !111
  store ptr %39, ptr %36, align 8, !tbaa !27, !alias.scope !111, !noalias !108
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !111, !noalias !108
  store i8 0, ptr %39, align 1, !tbaa !17, !alias.scope !111, !noalias !108
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !111, !noalias !108
  store i64 %52, ptr %50, align 8, !alias.scope !108, !noalias !111
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !11, !alias.scope !115, !noalias !118
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !27, !alias.scope !118, !noalias !115
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !27, !alias.scope !115, !noalias !118
  %65 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !118, !noalias !115
  store i64 %65, ptr %56, align 8, !tbaa !17, !alias.scope !115, !noalias !118
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !14, !alias.scope !115, !noalias !118
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !27, !alias.scope !118, !noalias !115
  store i64 0, ptr %67, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  store i8 0, ptr %58, align 1, !tbaa !17, !alias.scope !118, !noalias !115
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !11, !alias.scope !115, !noalias !118
  %72 = load ptr, ptr %70, align 8, !tbaa !27, !alias.scope !118, !noalias !115
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !120
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !27, !alias.scope !115, !noalias !118
  %80 = load i64, ptr %73, align 8, !tbaa !17, !alias.scope !118, !noalias !115
  store i64 %80, ptr %71, align 8, !tbaa !17, !alias.scope !115, !noalias !118
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !14, !alias.scope !115, !noalias !118
  store ptr %73, ptr %70, align 8, !tbaa !27, !alias.scope !118, !noalias !115
  store i64 0, ptr %82, align 8, !tbaa !14, !alias.scope !118, !noalias !115
  store i8 0, ptr %73, align 1, !tbaa !17, !alias.scope !118, !noalias !115
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !118, !noalias !115
  store i64 %86, ptr %84, align 8, !alias.scope !115, !noalias !118
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !114

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !26
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #26
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i.i39, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %20, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !26
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #28
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !66
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN19OpenColorIO_v2_5dev9CDLParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev9CDLParser5parseERSi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev9CDLParser16getCDLTransformsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CDLTransformImplEESt4lessIS7_ESaISt4pairIKS7_SA_EEERSt6vectorISA_SaISA_EERNS_18FormatMetadataImplE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9CDLParserD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i, !prof !59

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i, !prof !59

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEES3_EvT_S5_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.32", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8 %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not10 = icmp eq ptr %5, %7
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %0, align 8, !tbaa !124
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %58

19:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.07.011 = phi ptr [ %5, %.lr.ph ], [ %57, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %20 = load ptr, ptr %0, align 8, !tbaa !124
  %21 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !89
  store ptr %21, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %8, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !58
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !58
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit: ; preds = %19, %27, %30
  %32 = load ptr, ptr %20, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3) #24
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %35, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i6 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i6, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev9TransformEEC2INS0_16CDLTransformImplEvEERKS_IT_E.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %57, %7
  br i1 %.not, label %._crit_edge, label %19

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %59

60:                                               ; preds = %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !59

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev14GroupTransform6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12XmlFormatterC1ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA18_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !66
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !66
  store i64 %10, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !11
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !66
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !27
  %25 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %25, ptr %21, align 8, !tbaa !17
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %28, ptr %26, align 1, !tbaa !17
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %20, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %17, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12XmlFormatter13writeStartTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIS6_S6_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14XmlScopeIndentC1ERNS_12XmlFormatterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18ExtractCDLMetadataERKNS_14FormatMetadataERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESC_SC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev12WriteStringsERNS_12XmlFormatterEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev5WriteERNS_12XmlFormatterERKSt10shared_ptrIKNS_12CDLTransformEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev14XmlScopeIndentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev12XmlFormatter11writeEndTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev12XmlFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !27
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !11
  %40 = load ptr, ptr %38, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !27
  %48 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %48, ptr %39, align 8, !tbaa !17
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !14
  store ptr %41, ptr %38, align 8, !tbaa !27
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !130, !noalias !133
  %53 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %53, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !130, !noalias !133
  %61 = load i64, ptr %54, align 8, !tbaa !17, !alias.scope !133, !noalias !130
  store i64 %61, ptr %52, align 8, !tbaa !17, !alias.scope !130, !noalias !133
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !130, !noalias !133
  store ptr %54, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  store i64 0, ptr %63, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  store i8 0, ptr %54, align 1, !tbaa !17, !alias.scope !133, !noalias !130
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !11, !alias.scope !130, !noalias !133
  %68 = load ptr, ptr %66, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !135
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !27, !alias.scope !130, !noalias !133
  %76 = load i64, ptr %69, align 8, !tbaa !17, !alias.scope !133, !noalias !130
  store i64 %76, ptr %67, align 8, !tbaa !17, !alias.scope !130, !noalias !133
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !14, !alias.scope !130, !noalias !133
  store ptr %69, ptr %66, align 8, !tbaa !27, !alias.scope !133, !noalias !130
  store i64 0, ptr %78, align 8, !tbaa !14, !alias.scope !133, !noalias !130
  store i8 0, ptr %69, align 1, !tbaa !17, !alias.scope !133, !noalias !130
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 64
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27
  %.012.i.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27 ], [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i.i18, align 8, !tbaa !11, !alias.scope !137, !noalias !140
  %84 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !27, !alias.scope !140, !noalias !137
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %84, ptr %.012.i.i.i.i18, align 8, !tbaa !27, !alias.scope !137, !noalias !140
  %92 = load i64, ptr %85, align 8, !tbaa !17, !alias.scope !140, !noalias !137
  store i64 %92, ptr %83, align 8, !tbaa !17, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !14, !alias.scope !137, !noalias !140
  store ptr %85, ptr %.0911.i.i.i.i19, align 8, !tbaa !27, !alias.scope !140, !noalias !137
  store i64 0, ptr %94, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  store i8 0, ptr %85, align 1, !tbaa !17, !alias.scope !140, !noalias !137
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !11, !alias.scope !137, !noalias !140
  %99 = load ptr, ptr %97, align 8, !tbaa !27, !alias.scope !140, !noalias !137
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !27, !alias.scope !137, !noalias !140
  %107 = load i64, ptr %100, align 8, !tbaa !17, !alias.scope !140, !noalias !137
  store i64 %107, ptr %98, align 8, !tbaa !17, !alias.scope !137, !noalias !140
  %.phi.trans.insert5.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %.pre6.i.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i25, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !14, !alias.scope !137, !noalias !140
  store ptr %100, ptr %97, align 8, !tbaa !27, !alias.scope !140, !noalias !137
  store i64 0, ptr %109, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  store i8 0, ptr %100, align 1, !tbaa !17, !alias.scope !140, !noalias !137
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %.not.i.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, label %.lr.ph.i.i.i.i17, !llvm.loop !136

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %112, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !65
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i.i29, ptr %4, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform8getCCCIdEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform11getCDLStyleEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCCC.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str, ptr noundef null) #24
  store ptr %2, ptr @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, align 8, !tbaa !3
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtils6LocaleD2Ev, ptr nonnull @_ZN19OpenColorIO_v2_5dev11NumberUtilsL3locE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev11NumberUtils6LocaleE", !5, i64 0}
!5 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 64}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !15, i64 0, !15, i64 32, !20, i64 64, !21, i64 68}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev21FormatCapabilityFlagsE", !7, i64 0}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev15FormatBakeFlagsE", !7, i64 0}
!22 = !{!19, !21, i64 68}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !6, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!15, !13, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !16, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!33 = !{!29, !32, i64 8}
!34 = !{!29, !32, i64 16}
!35 = !{!29, !32, i64 24}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !7, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !42, i64 16}
!42 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !6, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!51 = distinct !{!51, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !46, i64 8}
!54 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !46, i64 8}
!57 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CDLTransformE", !6, i64 0}
!58 = !{!38, !38, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!16, !16, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !61}
!72 = !{!68, !69, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!75 = distinct !{!75, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!76 = distinct !{!76, !61}
!77 = !{!63, !64, i64 0}
!78 = distinct !{!78, !61}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!81 = distinct !{!81, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!82 = distinct !{!82, !83, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!83 = distinct !{!83, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev7ContextELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !46, i64 8}
!86 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev7ContextE", !6, i64 0}
!87 = !{!32, !32, i64 0}
!88 = distinct !{!88, !61}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !46, i64 8}
!91 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16CDLTransformImplE", !6, i64 0}
!92 = !{!93, !57, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !46, i64 8}
!94 = !{!95, !54, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !46, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!98 = distinct !{!98, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!99 = !{!57, !57, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev16CDLTransformImplEE", !6, i64 0}
!103 = !{!101, !102, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!106 = distinct !{!106, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12CDLTransformENS0_9TransformEESt10shared_ptrIT_ERKS3_IT0_E"}
!107 = !{!24, !25, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = distinct !{!114, !61}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !61}
!122 = !{!101, !102, i64 16}
!123 = !{!102, !102, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !46, i64 8}
!126 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !6, i64 0}
!127 = !{!30, !32, i64 24}
!128 = !{!30, !32, i64 16}
!129 = distinct !{!129, !61}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!131, !134}
!136 = distinct !{!136, !61}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
