; ModuleID = 'bench/ocio/original/FileFormatVF.ll'
source_filename = "bench/ocio/original/FileFormatVF.ll"
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.11" = type { i8 }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }

$_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@.str = private unnamed_addr constant [7 x i8] c"nukevf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"vf\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"File stream empty when trying to read .vf LUT\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [10 x i8] c"#inventor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Expecting '#Inventor V2.1 ascii'.\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"grid_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Malformed grid_size tag.\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Only equal grid size LUTs are supported. Found \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"grid size: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"global_transform\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Malformed global_transform tag. 16 floats expected.\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Malformed global_transform tag. Could not convert to float array.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Incorrect number of 3D LUT entries. \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"No 3D LUT entries found.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Error parsing Nuke .vf file (\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c").  \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"At line (\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"'.  \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Cannot build .vf Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatVF.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev18CreateFileFormatVFEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
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
  tail call void @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
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
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 2)
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.4", align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca %"class.std::vector.4", align 8
  %22 = alloca %"class.std::vector.9", align 8
  %23 = alloca %"class.std::vector.4", align 8
  %24 = alloca %"class.std::vector.9", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = and i32 %44, 5
  %.not411 = icmp eq i32 %45, 0
  br i1 %.not411, label %51, label %46

46:                                               ; preds = %5
  %47 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.3)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %47) #26
  br label %799

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %112

55:                                               ; preds = %51
  br i1 %54, label %56, label %.critedge131.thread

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %16, align 8, !tbaa !6
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = load i64, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %59, ptr %13, align 8, !tbaa !35
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %56
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %.noexc.i
  store ptr %61, ptr %16, align 8, !tbaa !24
  %62 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %62, ptr %57, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %56
  %63 = phi ptr [ %61, %.noexc ], [ %57, %56 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %58, align 1, !tbaa !14
  store i8 %65, ptr %63, align 1, !tbaa !14
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %13, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %16, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %72 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !36
  %73 = load i64, ptr %69, align 8, !tbaa !11, !noalias !36
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %.not6.i.i = icmp samesign eq i64 %73, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %72, %67 ]
  %75 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !36
  %76 = add i8 %75, -65
  %or.cond.i.i.i.i = icmp ult i8 %76, 26
  %77 = or disjoint i8 %75, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %77, i8 %75
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !36
  %78 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !24, !noalias !36
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %67
  %79 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %72, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %80, ptr %15, align 8, !tbaa !6, !alias.scope !36
  %81 = icmp eq ptr %79, %57
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

82:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %83 = load i64, ptr %69, align 8, !tbaa !11, !noalias !36
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %85, i1 false)
  br label %._crit_edge.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %79, ptr %15, align 8, !tbaa !24, !alias.scope !36
  %86 = load i64, ptr %57, align 8, !tbaa !14, !noalias !36
  store i64 %86, ptr %80, align 8, !tbaa !14, !alias.scope !36
  %.pre4.i = load i64, ptr %69, align 8, !tbaa !11, !noalias !36
  br label %._crit_edge.i.i143

._crit_edge.i.i143:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %87 = phi i64 [ %83, %82 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !11, !alias.scope !36
  store ptr %57, ptr %16, align 8, !tbaa !24, !noalias !36
  store i64 0, ptr %69, align 8, !tbaa !11, !noalias !36
  store i8 0, ptr %57, align 8, !tbaa !14, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %89, ptr %17, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %91, align 1, !tbaa !14
  %.not.i = icmp ult i64 %87, 9
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge.i.i143
  %93 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge unwind label %116

.critedge:                                        ; preds = %92
  %94 = icmp ne i32 %93, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !24
  %95 = icmp eq ptr %.pre, %89
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.critedge
  %96 = load i64, ptr %89, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %._crit_edge.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %98 = phi i1 [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %94, %.critedge ], [ true, %._crit_edge.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %99 = load ptr, ptr %15, align 8, !tbaa !24
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %80, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %103 = load ptr, ptr %16, align 8, !tbaa !24
  %104 = icmp eq ptr %103, %57
  br i1 %104, label %.critedge131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %105 = load i64, ptr %57, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #27
  br label %.critedge131

.critedge131:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %98, label %.critedge131.thread, label %138

.critedge131.thread:                              ; preds = %55, %.critedge131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %107, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 33, ptr %12, align 8, !tbaa !35
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc156 unwind label %130

.noexc156:                                        ; preds = %.critedge131.thread
  store ptr %108, ptr %18, align 8, !tbaa !24
  %109 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %108, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, i64 33, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.unreachable unwind label %132

.unreachable:                                     ; preds = %.noexc156
  unreachable

112:                                              ; preds = %51
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %794

114:                                              ; preds = %.noexc.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %17, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %89
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %116
  %120 = load i64, ptr %89, align 8, !tbaa !14
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %122 = load ptr, ptr %15, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %80
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %124 = load i64, ptr %80, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %126 = load ptr, ptr %16, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %57
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %128 = load i64, ptr %57, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %794

130:                                              ; preds = %.critedge131.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

132:                                              ; preds = %.noexc156
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %18, align 8, !tbaa !24
  %135 = icmp eq ptr %134, %107
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %132
  %136 = load i64, ptr %107, align 8, !tbaa !14
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %130
  %.pn88 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %794

138:                                              ; preds = %.critedge131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %138
  %155 = phi ptr [ null, %138 ], [ %.be, %.outer.backedge ]
  %156 = phi ptr [ null, %138 ], [ %.be648, %.outer.backedge ]
  %157 = phi ptr [ null, %138 ], [ %.be649, %.outer.backedge ]
  %158 = phi ptr [ null, %138 ], [ %.be650, %.outer.backedge ]
  %159 = phi ptr [ null, %138 ], [ %.be651, %.outer.backedge ]
  %.057.ph = phi i32 [ 1, %138 ], [ %163, %.outer.backedge ]
  %.048.ph = phi i1 [ false, %138 ], [ %.048.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.057 = phi i32 [ %.057.ph, %.outer ], [ %163, %.backedge.backedge ]
  %160 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %161 unwind label %.loopexit.loopexit

161:                                              ; preds = %.backedge
  br i1 %160, label %162, label %521

162:                                              ; preds = %161
  %163 = add nsw i32 %.057, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %139, ptr %27, align 8, !tbaa !6
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = load i64, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %165, ptr %11, align 8, !tbaa !35
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %162
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc175 unwind label %240

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %167, ptr %27, align 8, !tbaa !24
  %168 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %168, ptr %139, align 8, !tbaa !14
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %162
  %169 = phi ptr [ %167, %.noexc175 ], [ %139, %162 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i173
  %171 = load i8, ptr %164, align 1, !tbaa !14
  store i8 %171, ptr %169, align 1, !tbaa !14
  br label %173

172:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i173
  %174 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %174, ptr %140, align 8, !tbaa !11
  %175 = load ptr, ptr %27, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %27)
          to label %177 unwind label %242

177:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %178 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !41
  %179 = load i64, ptr %141, align 8, !tbaa !11, !noalias !41
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %.not6.i.i177 = icmp samesign eq i64 %179, 0
  br i1 %.not6.i.i177, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i185, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %177, %.lr.ph.i.i178
  %.sroa.0.08.i.i179 = phi ptr [ %184, %.lr.ph.i.i178 ], [ %178, %177 ]
  %181 = load i8, ptr %.sroa.0.08.i.i179, align 1, !tbaa !14, !noalias !41
  %182 = add i8 %181, -65
  %or.cond.i.i.i.i180 = icmp ult i8 %182, 26
  %183 = or disjoint i8 %181, 32
  %.0.i.i.i.i181 = select i1 %or.cond.i.i.i.i180, i8 %183, i8 %181
  store i8 %.0.i.i.i.i181, ptr %.sroa.0.08.i.i179, align 1, !tbaa !14, !noalias !41
  %184 = getelementptr i8, ptr %.sroa.0.08.i.i179, i64 1
  %.not.i.i182 = icmp eq ptr %184, %180
  br i1 %.not.i.i182, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i183, label %.lr.ph.i.i178, !llvm.loop !39

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i183: ; preds = %.lr.ph.i.i178
  %.pre.i184 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !41
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i185

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i185: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i183, %177
  %185 = phi ptr [ %.pre.i184, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i183 ], [ %178, %177 ]
  store ptr %142, ptr %25, align 8, !tbaa !6, !alias.scope !41
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

187:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i185
  %188 = load i64, ptr %141, align 8, !tbaa !11, !noalias !41
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %190, i1 false)
  br label %192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i185
  store ptr %185, ptr %25, align 8, !tbaa !24, !alias.scope !41
  %191 = load i64, ptr %143, align 8, !tbaa !14, !noalias !41
  store i64 %191, ptr %142, align 8, !tbaa !14, !alias.scope !41
  %.pre4.i187 = load i64, ptr %141, align 8, !tbaa !11, !noalias !41
  br label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %187
  %193 = phi i64 [ %188, %187 ], [ %.pre4.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  store i64 %193, ptr %144, align 8, !tbaa !11, !alias.scope !41
  store ptr %143, ptr %26, align 8, !tbaa !24, !noalias !41
  store i64 0, ptr %141, align 8, !tbaa !11, !noalias !41
  store i8 0, ptr %143, align 8, !tbaa !14, !noalias !41
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %194 unwind label %244

194:                                              ; preds = %192
  %195 = load ptr, ptr %22, align 8, !tbaa !44
  %196 = load ptr, ptr %145, align 8, !tbaa !47
  %197 = load ptr, ptr %146, align 8, !tbaa !48
  %198 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %198, ptr %22, align 8, !tbaa !44
  %199 = load ptr, ptr %147, align 8, !tbaa !47
  store ptr %199, ptr %145, align 8, !tbaa !47
  %200 = load ptr, ptr %148, align 8, !tbaa !48
  store ptr %200, ptr %146, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i = icmp eq ptr %195, %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %195, %194 ]
  %201 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = load i64, ptr %202, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %206, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %194
  %.not.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %208 = ptrtoint ptr %197 to i64
  %209 = ptrtoint ptr %195 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %210) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %207
  %211 = load ptr, ptr %24, align 8, !tbaa !44
  %212 = load ptr, ptr %147, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %211, %212
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %213 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %216 = load i64, ptr %214, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %218, %212
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %221 = load ptr, ptr %148, align 8, !tbaa !48
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %220
  %225 = load ptr, ptr %25, align 8, !tbaa !24
  %226 = icmp eq ptr %225, %142
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %227 = load i64, ptr %142, align 8, !tbaa !14
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %229 = load ptr, ptr %26, align 8, !tbaa !24
  %230 = icmp eq ptr %229, %143
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %231 = load i64, ptr %143, align 8, !tbaa !14
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  %233 = load ptr, ptr %27, align 8, !tbaa !24
  %234 = icmp eq ptr %233, %139
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %235 = load i64, ptr %139, align 8, !tbaa !14
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %237 = load ptr, ptr %22, align 8, !tbaa !50
  %238 = load ptr, ptr %145, align 8, !tbaa !50
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %.backedge.backedge, label %258

.backedge.backedge:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  br label %.backedge, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.backedge
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i271, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i261, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %431, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %285, %279, %274
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

240:                                              ; preds = %.noexc.i174
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

242:                                              ; preds = %173
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

244:                                              ; preds = %192
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %25, align 8, !tbaa !24
  %247 = icmp eq ptr %246, %142
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %244
  %248 = load i64, ptr %142, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %250 = load ptr, ptr %26, align 8, !tbaa !24
  %251 = icmp eq ptr %250, %143
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %252 = load i64, ptr %143, align 8, !tbaa !14
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %242
  %.pn102.pn = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  %254 = load ptr, ptr %27, align 8, !tbaa !24
  %255 = icmp eq ptr %254, %139
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %256 = load i64, ptr %139, align 8, !tbaa !14
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %240
  %.pn102.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread, label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %258
  %262 = load ptr, ptr %237, align 8, !tbaa !24
  %263 = load i8, ptr %262, align 1, !tbaa !14
  %264 = icmp eq i8 %263, 35
  br i1 %264, label %.backedge.backedge, label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread

_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread: ; preds = %258, %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  br i1 %.048.ph, label %431, label %265

265:                                              ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.6) #26
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %379

268:                                              ; preds = %265
  %269 = load ptr, ptr %145, align 8, !tbaa !47
  %270 = load ptr, ptr %22, align 8, !tbaa !44
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %.not112 = icmp eq i64 %273, 128
  br i1 %.not112, label %274, label %.noexc.i208

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %20, ptr noundef %276, i1 noundef zeroext false)
          to label %278 unwind label %.loopexit.loopexit.split-lp

278:                                              ; preds = %274
  br i1 %277, label %279, label %.noexc.i208

279:                                              ; preds = %278
  %280 = load ptr, ptr %22, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %150, ptr noundef %282, i1 noundef zeroext false)
          to label %284 unwind label %.loopexit.loopexit.split-lp

284:                                              ; preds = %279
  br i1 %283, label %285, label %.noexc.i208

285:                                              ; preds = %284
  %286 = load ptr, ptr %22, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %151, ptr noundef %288, i1 noundef zeroext false)
          to label %290 unwind label %.loopexit.loopexit.split-lp

290:                                              ; preds = %285
  br i1 %289, label %305, label %.noexc.i208

.noexc.i208:                                      ; preds = %290, %284, %278, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %291, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 24, ptr %10, align 8, !tbaa !35
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc209 unwind label %297

.noexc209:                                        ; preds = %.noexc.i208
  store ptr %292, ptr %28, align 8, !tbaa !24
  %293 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %293, ptr %291, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %292, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !11
  %295 = load ptr, ptr %28, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.unreachable409 unwind label %299

.unreachable409:                                  ; preds = %.noexc209
  unreachable

297:                                              ; preds = %.noexc.i208
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

299:                                              ; preds = %.noexc209
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %28, align 8, !tbaa !24
  %302 = icmp eq ptr %301, %291
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %299
  %303 = load i64, ptr %291, align 8, !tbaa !14
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %297
  %.pn113 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

305:                                              ; preds = %290
  %306 = load i32, ptr %20, align 4, !tbaa !52
  %307 = load i32, ptr %150, align 4, !tbaa !52
  %.not115 = icmp eq i32 %306, %307
  %308 = load i32, ptr %151, align 4
  %.not116 = icmp eq i32 %306, %308
  %or.cond = select i1 %.not115, i1 %.not116, i1 false
  br i1 %or.cond, label %357, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %310 unwind label %345

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.8, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %313 = load i32, ptr %20, align 4, !tbaa !52
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %313)
          to label %315 unwind label %347

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %315
  %317 = load i32, ptr %150, align 4, !tbaa !52
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %317)
          to label %319 unwind label %347

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %319
  %321 = load i32, ptr %151, align 4, !tbaa !52
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef %321)
          to label %323 unwind label %347

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %325, ptr %30, align 8, !tbaa !6, !alias.scope !59
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %326, align 8, !tbaa !11, !alias.scope !59
  store i8 0, ptr %325, align 8, !tbaa !14, !alias.scope !59
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !60, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %328, null
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %330 = load ptr, ptr %329, align 8, !noalias !59
  %331 = icmp ugt ptr %328, %330
  %.08.i.i.i = select i1 %331, ptr %328, ptr %330
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i226 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i226, label %343, label %332

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !62, !noalias !59
  %335 = ptrtoint ptr %.08.i.i.i to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %334, i64 noundef %337)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %339

339:                                              ; preds = %343, %332
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %30, align 8, !tbaa !24, !alias.scope !59
  %342 = icmp eq ptr %341, %325
  br i1 %342, label %.body, label %.body.sink.split

343:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %339

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %343, %332
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.unreachable410 unwind label %349

.unreachable410:                                  ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  unreachable

345:                                              ; preds = %309
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %356

347:                                              ; preds = %323, %319, %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %355

349:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %30, align 8, !tbaa !24
  %352 = icmp eq ptr %351, %325
  br i1 %352, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %349, %339
  %.sink = phi ptr [ %341, %339 ], [ %351, %349 ]
  %.pn117.ph = phi { ptr, i32 } [ %340, %339 ], [ %350, %349 ]
  %353 = load i64, ptr %325, align 8, !tbaa !14
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %354) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %349, %339
  %.pn117 = phi { ptr, i32 } [ %340, %339 ], [ %350, %349 ], [ %.pn117.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %355

355:                                              ; preds = %.body, %347
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body ], [ %348, %347 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #26
  br label %356

356:                                              ; preds = %355, %345
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %355 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

357:                                              ; preds = %305
  %358 = mul nsw i32 %306, 3
  %359 = mul nsw i32 %358, %306
  %360 = mul nsw i32 %359, %306
  %361 = sext i32 %360 to i64
  %362 = icmp slt i32 %360, 0
  br i1 %362, label %.invoke, label %364

.invoke:                                          ; preds = %502, %474, %445, %357
  %363 = phi ptr [ @.str.29, %357 ], [ @.str.2, %445 ], [ @.str.2, %474 ], [ @.str.2, %502 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %363) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

364:                                              ; preds = %357
  %365 = ptrtoint ptr %157 to i64
  %366 = ptrtoint ptr %156 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = icmp ult i64 %368, %361
  br i1 %369, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %.outer.backedge

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %364
  %370 = ptrtoint ptr %159 to i64
  %371 = sub i64 %370, %366
  %372 = shl nuw nsw i64 %361, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #25
          to label %.noexc234 unwind label %.loopexit.loopexit.split-lp

.noexc234:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %374 = icmp sgt i64 %371, 0
  br i1 %374, label %375, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

375:                                              ; preds = %.noexc234
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %156, i64 %371, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %375, %.noexc234
  %.not.i8.i = icmp eq ptr %156, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %367) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %376, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %373, ptr %19, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  store ptr %377, ptr %153, align 8, !tbaa !66
  %378 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %361
  store ptr %378, ptr %152, align 8, !tbaa !67
  br label %.outer.backedge

379:                                              ; preds = %265
  %380 = load ptr, ptr %22, align 8, !tbaa !44
  %381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull @.str.12) #26
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %427

383:                                              ; preds = %379
  %384 = load ptr, ptr %145, align 8, !tbaa !47
  %385 = load ptr, ptr %22, align 8, !tbaa !44
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %.not106 = icmp eq i64 %388, 544
  br i1 %.not106, label %402, label %.noexc.i236

.noexc.i236:                                      ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %389, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 51, ptr %9, align 8, !tbaa !35
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc237 unwind label %394

.noexc237:                                        ; preds = %.noexc.i236
  store ptr %390, ptr %31, align 8, !tbaa !24
  %391 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %391, ptr %389, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %390, ptr noundef nonnull align 1 dereferenceable(51) @.str.13, i64 51, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.unreachable407 unwind label %396

.unreachable407:                                  ; preds = %.noexc237
  unreachable

394:                                              ; preds = %.noexc.i236
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

396:                                              ; preds = %.noexc237
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %31, align 8, !tbaa !24
  %399 = icmp eq ptr %398, %389
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %396
  %400 = load i64, ptr %389, align 8, !tbaa !14
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %394
  %.pn107 = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

402:                                              ; preds = %383
  %403 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %385)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %417

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %402
  %404 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %405 unwind label %.loopexit.loopexit.split-lp

405:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  br i1 %404, label %406, label %.noexc.i247

406:                                              ; preds = %405
  %407 = load ptr, ptr %149, align 8, !tbaa !66
  %408 = load ptr, ptr %21, align 8, !tbaa !63
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not109 = icmp eq i64 %411, 64
  br i1 %.not109, label %.outer.backedge, label %.noexc.i247

.noexc.i247:                                      ; preds = %406, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %412, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 65, ptr %8, align 8, !tbaa !35
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc248 unwind label %419

.noexc248:                                        ; preds = %.noexc.i247
  store ptr %413, ptr %32, align 8, !tbaa !24
  %414 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %414, ptr %412, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %413, ptr noundef nonnull align 1 dereferenceable(65) @.str.14, i64 65, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  store i8 0, ptr %416, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.unreachable408 unwind label %421

.unreachable408:                                  ; preds = %.noexc248
  unreachable

417:                                              ; preds = %402
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

419:                                              ; preds = %.noexc.i247
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

421:                                              ; preds = %.noexc248
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %32, align 8, !tbaa !24
  %424 = icmp eq ptr %423, %412
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %421
  %425 = load i64, ptr %412, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %419
  %.pn110 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

427:                                              ; preds = %379
  %428 = load ptr, ptr %22, align 8, !tbaa !44
  %429 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.15) #26
  %430 = icmp eq i32 %429, 0
  br label %.outer.backedge

431:                                              ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.thread
  %432 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %433 unwind label %.loopexit.loopexit.split-lp

433:                                              ; preds = %431
  br i1 %432, label %434, label %.outer.backedge

434:                                              ; preds = %433
  %435 = load ptr, ptr %154, align 8, !tbaa !66
  %436 = load ptr, ptr %23, align 8, !tbaa !63
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp eq i64 %439, 12
  br i1 %440, label %441, label %.outer.backedge

441:                                              ; preds = %434
  %.not.i256 = icmp eq ptr %159, %157
  br i1 %.not.i256, label %445, label %442

442:                                              ; preds = %441
  %443 = load float, ptr %436, align 4, !tbaa !68
  store float %443, ptr %159, align 4, !tbaa !68
  %444 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %444, ptr %153, align 8, !tbaa !66
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

445:                                              ; preds = %441
  %446 = ptrtoint ptr %157 to i64
  %447 = ptrtoint ptr %156 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775804
  br i1 %449, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %445
  %450 = ashr exact i64 %448, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %450, i64 1)
  %451 = add nsw i64 %.sroa.speculated.i.i.i, %450
  %452 = icmp ult i64 %451, %450
  %453 = call i64 @llvm.umin.i64(i64 %451, i64 2305843009213693951)
  %454 = select i1 %452, i64 2305843009213693951, i64 %453
  %.not.i.i.i257 = icmp ne i64 %454, 0
  call void @llvm.assume(i1 %.not.i.i.i257)
  %455 = shl nuw nsw i64 %454, 2
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #25
          to label %.noexc259 unwind label %.loopexit.loopexit.split-lp

.noexc259:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %457 = getelementptr inbounds i8, ptr %456, i64 %448
  %458 = load float, ptr %436, align 4, !tbaa !68
  store float %458, ptr %457, align 4, !tbaa !68
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

460:                                              ; preds = %.noexc259
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %456, ptr align 4 %156, i64 %448, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %460, %.noexc259
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %462

462:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %448) #27
  %.pre462.pre = load ptr, ptr %23, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %462, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre462 = phi ptr [ %.pre462.pre, %462 ], [ %436, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  store ptr %456, ptr %19, align 8, !tbaa !63
  store ptr %461, ptr %153, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %454
  store ptr %463, ptr %152, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %442
  %464 = phi ptr [ %463, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %155, %442 ]
  %465 = phi ptr [ %463, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %157, %442 ]
  %466 = phi ptr [ %461, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %444, %442 ]
  %467 = phi ptr [ %.pre462, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %436, %442 ]
  %468 = phi ptr [ %456, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %156, %442 ]
  %469 = phi ptr [ %456, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %158, %442 ]
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %.not.i260 = icmp eq ptr %466, %465
  br i1 %.not.i260, label %474, label %471

471:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %472 = load float, ptr %470, align 4, !tbaa !68
  store float %472, ptr %466, align 4, !tbaa !68
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store ptr %473, ptr %153, align 8, !tbaa !66
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit269

474:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %475 = ptrtoint ptr %465 to i64
  %476 = ptrtoint ptr %468 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775804
  br i1 %478, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i261

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i261: ; preds = %474
  %479 = ashr exact i64 %477, 2
  %.sroa.speculated.i.i.i262 = call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i262, %479
  %481 = icmp ult i64 %480, %479
  %482 = call i64 @llvm.umin.i64(i64 %480, i64 2305843009213693951)
  %483 = select i1 %481, i64 2305843009213693951, i64 %482
  %.not.i.i.i263 = icmp ne i64 %483, 0
  call void @llvm.assume(i1 %.not.i.i.i263)
  %484 = shl nuw nsw i64 %483, 2
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #25
          to label %.noexc268 unwind label %.loopexit.loopexit.split-lp

.noexc268:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i261
  %486 = getelementptr inbounds i8, ptr %485, i64 %477
  %487 = load float, ptr %470, align 4, !tbaa !68
  store float %487, ptr %486, align 4, !tbaa !68
  %488 = icmp sgt i64 %477, 0
  br i1 %488, label %489, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264

489:                                              ; preds = %.noexc268
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %485, ptr align 4 %468, i64 %477, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264: ; preds = %489, %.noexc268
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %.not.i17.i.i265 = icmp eq ptr %468, null
  br i1 %.not.i17.i.i265, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266, label %491

491:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %477) #27
  %.pre463.pre = load ptr, ptr %23, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266: ; preds = %491, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264
  %.pre463 = phi ptr [ %.pre463.pre, %491 ], [ %467, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i264 ]
  store ptr %485, ptr %19, align 8, !tbaa !63
  store ptr %490, ptr %153, align 8, !tbaa !66
  %492 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %483
  store ptr %492, ptr %152, align 8, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit269

_ZNSt6vectorIfSaIfEE9push_backERKf.exit269:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266, %471
  %493 = phi ptr [ %492, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266 ], [ %464, %471 ]
  %494 = phi ptr [ %490, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266 ], [ %473, %471 ]
  %495 = phi ptr [ %.pre463, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266 ], [ %467, %471 ]
  %496 = phi ptr [ %485, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266 ], [ %468, %471 ]
  %497 = phi ptr [ %485, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i266 ], [ %469, %471 ]
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.not.i270 = icmp eq ptr %494, %493
  br i1 %.not.i270, label %502, label %499

499:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit269
  %500 = load float, ptr %498, align 4, !tbaa !68
  store float %500, ptr %494, align 4, !tbaa !68
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store ptr %501, ptr %153, align 8, !tbaa !66
  br label %.outer.backedge

502:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit269
  %503 = ptrtoint ptr %493 to i64
  %504 = ptrtoint ptr %496 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775804
  br i1 %506, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i271

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i271: ; preds = %502
  %507 = ashr exact i64 %505, 2
  %.sroa.speculated.i.i.i272 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i272, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 2305843009213693951)
  %511 = select i1 %509, i64 2305843009213693951, i64 %510
  %.not.i.i.i273 = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i273)
  %512 = shl nuw nsw i64 %511, 2
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #25
          to label %.noexc278 unwind label %.loopexit.loopexit.split-lp

.noexc278:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i271
  %514 = getelementptr inbounds i8, ptr %513, i64 %505
  %515 = load float, ptr %498, align 4, !tbaa !68
  store float %515, ptr %514, align 4, !tbaa !68
  %516 = icmp sgt i64 %505, 0
  br i1 %516, label %517, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i274

517:                                              ; preds = %.noexc278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %513, ptr align 4 %496, i64 %505, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i274

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i274: ; preds = %517, %.noexc278
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.not.i17.i.i275 = icmp eq ptr %496, null
  br i1 %.not.i17.i.i275, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276, label %519

519:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %505) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276: ; preds = %519, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i274
  store ptr %513, ptr %19, align 8, !tbaa !63
  store ptr %518, ptr %153, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %511
  store ptr %520, ptr %152, align 8, !tbaa !67
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276, %499, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %364, %427, %433, %434, %406
  %.be = phi ptr [ %378, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %155, %434 ], [ %155, %433 ], [ %155, %427 ], [ %520, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ %155, %406 ], [ %155, %364 ], [ %493, %499 ]
  %.be648 = phi ptr [ %373, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %156, %434 ], [ %156, %433 ], [ %156, %427 ], [ %513, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ %156, %406 ], [ %156, %364 ], [ %496, %499 ]
  %.be649 = phi ptr [ %378, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %157, %434 ], [ %157, %433 ], [ %157, %427 ], [ %520, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ %157, %406 ], [ %157, %364 ], [ %493, %499 ]
  %.be650 = phi ptr [ %373, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %158, %434 ], [ %158, %433 ], [ %158, %427 ], [ %513, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ %158, %406 ], [ %156, %364 ], [ %497, %499 ]
  %.be651 = phi ptr [ %377, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %159, %434 ], [ %159, %433 ], [ %159, %427 ], [ %518, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ %159, %406 ], [ %159, %364 ], [ %501, %499 ]
  %.048.ph.be = phi i1 [ false, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ true, %434 ], [ true, %433 ], [ %430, %427 ], [ true, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i276 ], [ false, %406 ], [ false, %364 ], [ true, %499 ]
  br label %.outer, !llvm.loop !51

521:                                              ; preds = %161
  %522 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i280 = icmp eq ptr %522, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !67
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %522 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %528) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %521, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %529 = load ptr, ptr %22, align 8, !tbaa !44
  %530 = load ptr, ptr %145, align 8, !tbaa !47
  %.not4.i.i.i.i281 = icmp eq ptr %529, %530
  br i1 %.not4.i.i.i.i281, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i289, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285
  %.05.i.i.i.i283 = phi ptr [ %536, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285 ], [ %529, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %531 = load ptr, ptr %.05.i.i.i.i283, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i284: ; preds = %.lr.ph.i.i.i.i282
  %534 = load i64, ptr %532, align 8, !tbaa !14
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i284
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i283, i64 32
  %.not.i.i.i.i286 = icmp eq ptr %536, %530
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i287, label %.lr.ph.i.i.i.i282, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i287: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i285
  %.pr.i288 = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i289

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i289: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i287, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %537 = phi ptr [ %.pr.i288, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i287 ], [ %529, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i290 = icmp eq ptr %537, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, label %538

538:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i289
  %539 = load ptr, ptr %146, align 8, !tbaa !48
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %542) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i289, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %543 = load i32, ptr %20, align 4, !tbaa !52
  %544 = load i32, ptr %150, align 4, !tbaa !52
  %545 = mul nsw i32 %544, %543
  %546 = load i32, ptr %151, align 4, !tbaa !52
  %547 = mul nsw i32 %545, %546
  %548 = ptrtoint ptr %159 to i64
  %549 = ptrtoint ptr %158 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = udiv i64 %551, 3
  %553 = trunc i64 %552 to i32
  %.not = icmp eq i32 %547, %553
  br i1 %.not, label %636, label %554

554:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %555 unwind label %614

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %555
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %552)
          to label %_ZNSolsEm.exit unwind label %616

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.18, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZNSolsEm.exit
  %560 = load i32, ptr %20, align 4, !tbaa !52
  %561 = load i32, ptr %150, align 4, !tbaa !52
  %562 = mul nsw i32 %561, %560
  %563 = load i32, ptr %151, align 4, !tbaa !52
  %564 = mul nsw i32 %562, %563
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %558, i32 noundef %564)
          to label %566 unwind label %616

566:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %568, ptr %35, align 8, !tbaa !6, !alias.scope !76
  %569 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %569, align 8, !tbaa !11, !alias.scope !76
  store i8 0, ptr %568, align 8, !tbaa !14, !alias.scope !76
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !60, !noalias !76
  %.not.i.not.i.i302 = icmp eq ptr %571, null
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %573 = load ptr, ptr %572, align 8, !noalias !76
  %574 = icmp ugt ptr %571, %573
  %.08.i.i.i303 = select i1 %574, ptr %571, ptr %573
  %.not5.i.i304 = icmp eq ptr %.08.i.i.i303, null
  %.not.i.i305 = select i1 %.not.i.not.i.i302, i1 true, i1 %.not5.i.i304
  br i1 %.not.i.i305, label %586, label %575

575:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %576 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !62, !noalias !76
  %578 = ptrtoint ptr %.08.i.i.i303 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %577, i64 noundef %580)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit311 unwind label %582

582:                                              ; preds = %586, %575
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %35, align 8, !tbaa !24, !alias.scope !76
  %585 = icmp eq ptr %584, %568
  br i1 %585, label %.body309, label %.body309.sink.split

586:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %587 = getelementptr inbounds nuw i8, ptr %33, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %587)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit311 unwind label %582

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit311: ; preds = %586, %575
  %588 = load ptr, ptr %35, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %589, ptr %34, align 8, !tbaa !6
  %590 = icmp eq ptr %588, null
  br i1 %590, label %591, label %592

591:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit311
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc314 unwind label %618

.noexc314:                                        ; preds = %591
  unreachable

592:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit311
  %593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %593, ptr %7, align 8, !tbaa !35
  %594 = icmp ugt i64 %593, 15
  br i1 %594, label %.noexc.i313, label %._crit_edge.i.i312

.noexc.i313:                                      ; preds = %592
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc315 unwind label %618

.noexc315:                                        ; preds = %.noexc.i313
  store ptr %595, ptr %34, align 8, !tbaa !24
  %596 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %596, ptr %589, align 8, !tbaa !14
  br label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %.noexc315, %592
  %597 = phi ptr [ %595, %.noexc315 ], [ %589, %592 ]
  switch i64 %593, label %600 [
    i64 1, label %598
    i64 0, label %._crit_edge.i.i317
  ]

598:                                              ; preds = %._crit_edge.i.i312
  %599 = load i8, ptr %588, align 1, !tbaa !14
  store i8 %599, ptr %597, align 1, !tbaa !14
  br label %._crit_edge.i.i317

600:                                              ; preds = %._crit_edge.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr nonnull align 1 %588, i64 %593, i1 false)
  br label %._crit_edge.i.i317

._crit_edge.i.i317:                               ; preds = %600, %598, %._crit_edge.i.i312
  %601 = load i64, ptr %7, align 8, !tbaa !35
  %602 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !11
  %603 = load ptr, ptr %34, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %605 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %605, ptr %36, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %606, align 8, !tbaa !11
  store i8 0, ptr %605, align 8, !tbaa !14
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.unreachable405 unwind label %620

.unreachable405:                                  ; preds = %._crit_edge.i.i317
  unreachable

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp, %.loopexit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn121 = phi { ptr, i32 } [ %.pn102.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn117.pn.pn, %356 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %418, %417 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit412, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp413, %.loopexit.loopexit.split-lp ]
  %607 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i333 = icmp eq ptr %607, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIfSaIfEED2Ev.exit334, label %608

608:                                              ; preds = %.loopexit
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !67
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %607 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %613) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit334

_ZNSt6vectorIfSaIfEED2Ev.exit334:                 ; preds = %.loopexit, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body364

614:                                              ; preds = %554
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %635

616:                                              ; preds = %566, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %555, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %634

618:                                              ; preds = %.noexc.i313, %591
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

620:                                              ; preds = %._crit_edge.i.i317
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %36, align 8, !tbaa !24
  %623 = icmp eq ptr %622, %605
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %620
  %624 = load i64, ptr %605, align 8, !tbaa !14
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %626 = load ptr, ptr %34, align 8, !tbaa !24
  %627 = icmp eq ptr %626, %589
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %628 = load i64, ptr %589, align 8, !tbaa !14
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %618
  %.pn90.pn = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  %630 = load ptr, ptr %35, align 8, !tbaa !24
  %631 = icmp eq ptr %630, %568
  br i1 %631, label %.body309, label %.body309.sink.split

.body309.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %582
  %.sink645 = phi ptr [ %584, %582 ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  %.pn90.pn.pn.ph = phi { ptr, i32 } [ %583, %582 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  %632 = load i64, ptr %568, align 8, !tbaa !14
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %.sink645, i64 noundef %633) #27
  br label %.body309

.body309:                                         ; preds = %.body309.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %582
  %.pn90.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn90.pn.pn.ph, %.body309.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %634

634:                                              ; preds = %.body309, %616
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body309 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #26
  br label %635

635:                                              ; preds = %634, %614
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %634 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body364

636:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  %637 = icmp eq i32 %547, 0
  br i1 %637, label %.noexc.i345, label %658

.noexc.i345:                                      ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %638 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %638, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !35
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc346 unwind label %646

.noexc346:                                        ; preds = %.noexc.i345
  store ptr %639, ptr %37, align 8, !tbaa !24
  %640 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %640, ptr %638, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %639, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, i64 24, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !11
  %642 = load ptr, ptr %37, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %644, ptr %38, align 8, !tbaa !6
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %645, align 8, !tbaa !11
  store i8 0, ptr %644, align 8, !tbaa !14
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.unreachable406 unwind label %648

.unreachable406:                                  ; preds = %.noexc346
  unreachable

646:                                              ; preds = %.noexc.i345
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

648:                                              ; preds = %.noexc346
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %38, align 8, !tbaa !24
  %651 = icmp eq ptr %650, %644
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %648
  %652 = load i64, ptr %644, align 8, !tbaa !14
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %654 = load ptr, ptr %37, align 8, !tbaa !24
  %655 = icmp eq ptr %654, %638
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %656 = load i64, ptr %638, align 8, !tbaa !14
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %646
  %.pn96.pn = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body364

658:                                              ; preds = %636
  %659 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %660 unwind label %693

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %661, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %659, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(145) %662, i8 0, i64 145, i1 false)
  %663 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %677 unwind label %664

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  %667 = call ptr @__cxa_begin_catch(ptr %666) #26
  %668 = load ptr, ptr %659, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(153) %659) #26
  invoke void @__cxa_rethrow() #28
          to label %676 unwind label %671

671:                                              ; preds = %664
  %672 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body364 unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #29
  unreachable

676:                                              ; preds = %664
  unreachable

677:                                              ; preds = %660
  %678 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i32 1, ptr %678, align 8, !tbaa !77
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 12
  store i32 1, ptr %679, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %663, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %659, ptr %680, align 8, !tbaa !80
  %681 = load ptr, ptr %149, align 8, !tbaa !66
  %682 = load ptr, ptr %21, align 8, !tbaa !63
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 64
  br i1 %686, label %.preheader, label %719

.preheader:                                       ; preds = %677
  %687 = sitofp i32 %543 to float
  %688 = sitofp i32 %544 to float
  %689 = sitofp i32 %546 to float
  %690 = getelementptr inbounds nuw i8, ptr %659, i64 24
  br label %695

691:                                              ; preds = %695
  %692 = getelementptr inbounds nuw i8, ptr %659, i64 152
  store i8 1, ptr %692, align 8, !tbaa !83
  br label %719

693:                                              ; preds = %658
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

695:                                              ; preds = %.preheader, %695
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %695 ]
  %696 = shl nuw nsw i64 %indvars.iv, 2
  %697 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !68
  %699 = fmul float %698, %687
  store float %699, ptr %697, align 4, !tbaa !68
  %700 = or disjoint i64 %696, 1
  %701 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !68
  %703 = fmul float %702, %688
  store float %703, ptr %701, align 4, !tbaa !68
  %704 = or disjoint i64 %696, 2
  %705 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %704
  %706 = load float, ptr %705, align 4, !tbaa !68
  %707 = fmul float %706, %689
  store float %707, ptr %705, align 4, !tbaa !68
  %708 = fpext float %699 to double
  %709 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %696
  store double %708, ptr %709, align 8, !tbaa !92
  %710 = fpext float %703 to double
  %711 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %700
  store double %710, ptr %711, align 8, !tbaa !92
  %712 = fpext float %707 to double
  %713 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %704
  store double %712, ptr %713, align 8, !tbaa !92
  %714 = or disjoint i64 %696, 3
  %715 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !68
  %717 = fpext float %716 to double
  %718 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %714
  store double %717, ptr %718, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %691, label %695, !llvm.loop !94

719:                                              ; preds = %691, %677
  %720 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %.noexc366 unwind label %754

.noexc366:                                        ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i32 1, ptr %721, align 8, !tbaa !77, !noalias !95
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 1, ptr %722, align 4, !tbaa !79, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %720, align 8, !tbaa !3, !noalias !95
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %724 = load i32, ptr %20, align 4, !tbaa !52, !noalias !95
  %725 = sext i32 %724 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %723, i64 noundef %725)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !95

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc366
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef 248) #27, !noalias !95
  br label %.body367

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc366
  store ptr %723, ptr %662, align 8, !tbaa !98
  %727 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !99
  store ptr %720, ptr %727, align 8, !tbaa !99
  %.not.i.i.i.i369 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i369, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %729

729:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load atomic i64, ptr %730 acquire, align 8
  %732 = icmp eq i64 %731, 4294967297
  %733 = trunc i64 %731 to i32
  br i1 %732, label %734, label %742

734:                                              ; preds = %729
  store i32 0, ptr %730, align 8, !tbaa !77
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 0, ptr %735, align 4, !tbaa !79
  %736 = load ptr, ptr %728, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %728) #26
  %739 = load ptr, ptr %728, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %728) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

742:                                              ; preds = %729
  %743 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i370 = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i.i370, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %733, -1
  store i32 %745, ptr %730, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %746, %744
  %.0.i.i.i.i.i.i = phi i32 [ %733, %744 ], [ %747, %746 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %748, label %749, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

749:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %728) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %749, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %734, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %750 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %751 unwind label %756

751:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %750, label %752, label %758

752:                                              ; preds = %751
  %753 = load ptr, ptr %662, align 8, !tbaa !101
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %753, i32 noundef %4)
          to label %758 unwind label %756

754:                                              ; preds = %719
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

756:                                              ; preds = %758, %752, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

758:                                              ; preds = %752, %751
  %759 = load ptr, ptr %662, align 8, !tbaa !101
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 228
  store i32 8, ptr %760, align 4, !tbaa !102
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 200
  %762 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %756

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %758
  store ptr %659, ptr %0, align 8, !tbaa !128
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %663, ptr %763, align 8, !tbaa !99
  %764 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i378 = icmp eq ptr %764, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIfSaIfEED2Ev.exit379, label %765

765:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %766 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !67
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %764 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %770) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

_ZNSt6vectorIfSaIfEED2Ev.exit379:                 ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %771 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i380 = icmp eq ptr %771, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIfSaIfEED2Ev.exit381, label %772

772:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit379
  %773 = load ptr, ptr %152, align 8, !tbaa !67
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %776) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit381

_ZNSt6vectorIfSaIfEED2Ev.exit381:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit379, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %777 = load ptr, ptr %14, align 8, !tbaa !24
  %778 = icmp eq ptr %777, %52
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit381
  %779 = load i64, ptr %52, align 8, !tbaa !14
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body367:                                         ; preds = %754, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %756
  %.pn99 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ], [ %726, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %663) #26
  br label %.body364

.body364:                                         ; preds = %.body367, %671, %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %635, %_ZNSt6vectorIfSaIfEED2Ev.exit334
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ], [ %.pn90.pn.pn.pn.pn, %635 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn99, %.body367 ], [ %672, %671 ], [ %694, %693 ]
  %781 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i385 = icmp eq ptr %781, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIfSaIfEED2Ev.exit386, label %782

782:                                              ; preds = %.body364
  %783 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !67
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %781 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %787) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit386

_ZNSt6vectorIfSaIfEED2Ev.exit386:                 ; preds = %.body364, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %788 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i387 = icmp eq ptr %788, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIfSaIfEED2Ev.exit388, label %789

789:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit386
  %790 = load ptr, ptr %152, align 8, !tbaa !67
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %788 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %793) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit388

_ZNSt6vectorIfSaIfEED2Ev.exit388:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit386, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %794

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt6vectorIfSaIfEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %112
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit388 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %113, %112 ]
  %795 = load ptr, ptr %14, align 8, !tbaa !24
  %796 = icmp eq ptr %795, %52
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %794
  %797 = load i64, ptr %52, align 8, !tbaa !14
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %49
  %.pn125 = phi { ptr, i32 } [ %50, %49 ], [ %.pn121.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  resume { ptr, i32 } %.pn125
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.19", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::shared_ptr.19", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !128
  %13 = getelementptr i8, ptr %4, i64 8
  %.val39 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #26, !noalias !131
  %.not.not.i.i = icmp eq ptr %16, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %17

17:                                               ; preds = %15
  %.not.i.i.i.i.i = icmp eq ptr %.val39, null
  br i1 %.not.i.i.i.i.i, label %47, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !131
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !52, !noalias !131
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !52, !noalias !131
  br label %47

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !131
  br label %47

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %15, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %26 unwind label %32

26:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %189 unwind label %37

32:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

37:                                               ; preds = %31, %29
  %.025 = phi i1 [ false, %31 ], [ true, %29 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.025, label %44, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.025, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %28) #26
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn67, %44 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  br label %46

46:                                               ; preds = %45, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

47:                                               ; preds = %21, %17, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %52 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %51)
          to label %53 unwind label %111

53:                                               ; preds = %47
  %54 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %55 unwind label %113

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %121, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %115

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %60, ptr %10, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  store ptr %62, ptr %63, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !79
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i49 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i49, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit, !prof !100

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit: ; preds = %59, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %85
  %86 = load ptr, ptr %61, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !79
  %94 = load ptr, ptr %86, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  %97 = load ptr, ptr %86, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSEOS2_.exit, %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = load i8, ptr %11, align 1, !tbaa !136, !range !137, !noundef !138
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %119 unwind label %117

111:                                              ; preds = %47
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %188

113:                                              ; preds = %53
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %188

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %120

119:                                              ; preds = %110, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

120:                                              ; preds = %117, %115
  %.pn32 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

121:                                              ; preds = %119, %55
  switch i32 %52, label %142 [
    i32 0, label %122
    i32 1, label %133
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %124 = load i8, ptr %123, align 8, !tbaa !83, !range !137, !noundef !138
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %127, i32 noundef 0)
          to label %130 unwind label %128

128:                                              ; preds = %140, %135, %132, %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %187

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %10, align 8, !tbaa !101
  %.not69 = icmp eq ptr %131, null
  br i1 %.not69, label %142, label %132

132:                                              ; preds = %130
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %142 unwind label %128

133:                                              ; preds = %121
  %134 = load ptr, ptr %10, align 8, !tbaa !101
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %136, label %135

135:                                              ; preds = %133
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
          to label %136 unwind label %128

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %138 = load i8, ptr %137, align 8, !tbaa !83, !range !137, !noundef !138
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %141, i32 noundef 1)
          to label %142 unwind label %128

142:                                              ; preds = %136, %140, %130, %132, %121
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %.not.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i50, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !79
  %152 = load ptr, ptr %144, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  %155 = load ptr, ptr %144, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i51 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i51, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52: ; preds = %162, %160
  %.0.i.i.i.i53 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, !prof !100

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54: ; preds = %142, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i52, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54
  %167 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %.val39, i64 12
  store i32 0, ptr %172, align 4, !tbaa !79
  %173 = load ptr, ptr %.val39, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.val39) #26
  %176 = load ptr, ptr %.val39, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.val39) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i56 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i56, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %183, %181
  %.0.i.i.i.i58 = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %185, label %186, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val39) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit54, %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %186
  ret void

187:                                              ; preds = %128, %120
  %.pn34 = phi { ptr, i32 } [ %129, %128 ], [ %.pn32, %120 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

188:                                              ; preds = %111, %187, %113, %46
  %.sroa.12.063 = phi ptr [ null, %46 ], [ %.val39, %111 ], [ %.val39, %187 ], [ %.val39, %113 ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %112, %111 ], [ %.pn34, %187 ], [ %114, %113 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.12.063) #26
  resume { ptr, i32 } %.pn34.pn.pn.pn

189:                                              ; preds = %31
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
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
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !140, !noalias !143
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !143, !noalias !140
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !145
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !140, !noalias !143
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !140, !noalias !143
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !143, !noalias !140
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i8 0, ptr %24, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !6, !alias.scope !140, !noalias !143
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !143, !noalias !140
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !145
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !140, !noalias !143
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !140, !noalias !143
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !143, !noalias !140
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !143, !noalias !140
  store i64 %52, ptr %50, align 8, !alias.scope !140, !noalias !143
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !147, !noalias !150
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !150, !noalias !147
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !147, !noalias !150
  %65 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !150, !noalias !147
  store i64 %65, ptr %56, align 8, !tbaa !14, !alias.scope !147, !noalias !150
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !147, !noalias !150
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !150, !noalias !147
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  store i8 0, ptr %58, align 8, !tbaa !14, !alias.scope !150, !noalias !147
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !6, !alias.scope !147, !noalias !150
  %72 = load ptr, ptr %70, align 8, !tbaa !24, !alias.scope !150, !noalias !147
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !152
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !24, !alias.scope !147, !noalias !150
  %80 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !150, !noalias !147
  store i64 %80, ptr %71, align 8, !tbaa !14, !alias.scope !147, !noalias !150
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !11, !alias.scope !147, !noalias !150
  store ptr %73, ptr %70, align 8, !tbaa !24, !alias.scope !150, !noalias !147
  store i64 0, ptr %82, align 8, !tbaa !11, !alias.scope !150, !noalias !147
  store i8 0, ptr %73, align 8, !tbaa !14, !alias.scope !150, !noalias !147
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !150, !noalias !147
  store i64 %86, ptr %84, align 8, !alias.scope !147, !noalias !150
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !146

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !23
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #27
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i.i39, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #29
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
  store i64 %8, ptr %4, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !35
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
  %16 = load i64, ptr %4, align 8, !tbaa !35
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
  store i64 %25, ptr %3, align 8, !tbaa !35
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load i64, ptr %3, align 8, !tbaa !35
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
  %34 = load i64, ptr %3, align 8, !tbaa !35
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef range(i32 -2147483647, -2147483648) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %13

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %16 unwind label %23

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %16, %13, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !6, !alias.scope !159
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11, !alias.scope !159
  store i8 0, ptr %30, align 8, !tbaa !14, !alias.scope !159
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !60, !noalias !159
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !159
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %37

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !62, !noalias !159
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %50, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !24, !alias.scope !159
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !159
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %.body.thread

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %76 unwind label %54

54:                                               ; preds = %53, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %53 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %30
  br i1 %57, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %58 = load i64, ptr %30, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %60, label %61

.body.thread:                                     ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

.body:                                            ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn22 = phi { ptr, i32 } [ %45, %.body.thread ], [ %55, %.body ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %29) #26
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %60, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %60 ], [ %55, %.body ], [ %24, %23 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %61
  %72 = load i64, ptr %70, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #26
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

76:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::istream_iterator", align 8
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = alloca %"class.std::allocator.11", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
  store ptr %3, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %10, align 8, !tbaa !163
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %2
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = and i32 %17, 5
  %.not1.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit, label %19

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %4, align 8, !tbaa !160
  store i8 0, ptr %10, align 8, !tbaa !163
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %.body, label %.body.sink.split

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %19, %.noexc.i
  store ptr null, ptr %5, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %27, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %59

28:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %24, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10
  %49 = load i64, ptr %47, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %24, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %59
  %63 = load i64, ptr %25, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14, %20
  %.sink = phi ptr [ %22, %20 ], [ %65, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14 ]
  %.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %60, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14 ]
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %68) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %60, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %12, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %21 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !169
  %22 = load i64, ptr %18, align 8, !tbaa !11, !noalias !169
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = ashr i64 %22, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = and i64 %22, -4
  %29 = sub i64 %24, %28
  %30 = mul nsw i64 %26, -4
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 %30
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.preheader.i.i.i
  %31 = phi ptr [ %50, %55 ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %32 = phi i64 [ %58, %55 ], [ %24, %.lr.ph.i.preheader.i.i.i ]
  %.024.i.i.i.i = phi i64 [ %56, %55 ], [ %26, %.lr.ph.i.preheader.i.i.i ]
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !14, !noalias !172
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !14, !noalias !172
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !14, !noalias !172
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !14, !noalias !172
  %52 = icmp ugt i8 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %31, i64 -3
  %.cast11.i.i.i.i = ptrtoint ptr %54 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

55:                                               ; preds = %49
  %56 = add nsw i64 %.024.i.i.i.i, -1
  %57 = icmp sgt i64 %.024.i.i.i.i, 1
  %58 = ptrtoint ptr %50 to i64
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !179

._crit_edge.i.i.i.i:                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %55 ]
  %60 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %scevgep.i.i.i, %55 ]
  %61 = sub i64 %59, %25
  switch i64 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i [
    i64 3, label %62
    i64 2, label %70
    i64 1, label %80
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !14, !noalias !172
  %66 = icmp ugt i8 %65, 32
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %60, i64 -1
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %71 = phi ptr [ %68, %67 ], [ %60, %._crit_edge.i.i.i.i ]
  %72 = phi i64 [ %69, %67 ], [ %59, %._crit_edge.i.i.i.i ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !14, !noalias !172
  %76 = icmp ugt i8 %75, 32
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %71, i64 -1
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %81 = phi i64 [ %79, %77 ], [ %59, %._crit_edge.i.i.i.i ]
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !14, !noalias !172
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i, %80 ], [ %72, %70 ], [ %59, %62 ], [ %25, %._crit_edge.i.i.i.i ], [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !11, !noalias !166
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !14, !noalias !166
  %88 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !166
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !6, !alias.scope !166
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !11, !noalias !166
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !24, !alias.scope !166
  %95 = load i64, ptr %6, align 8, !tbaa !14, !noalias !166
  store i64 %95, ptr %89, align 8, !tbaa !14, !alias.scope !166
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11, !noalias !166
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11, !alias.scope !166
  store ptr %6, ptr %5, align 8, !tbaa !24, !noalias !166
  store i64 0, ptr %18, align 8, !tbaa !11, !noalias !166
  store i8 0, ptr %6, align 8, !tbaa !14, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = ashr i64 %98, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i3

.lr.ph.preheader.i.i.i.i:                         ; preds = %96
  %105 = and i64 %98, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %97, i64 %105
  br label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %120, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %122, %120 ], [ %103, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %121, %120 ], [ %97, %.lr.ph.preheader.i.i.i.i ]
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !14, !noalias !180
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !14, !noalias !180
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !14, !noalias !180
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !14, !noalias !180
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i:                     ; preds = %120
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %._crit_edge.loopexit.i.i.i.i, %96
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %102, %96 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %97, %96 ]
  %124 = sub i64 %101, %.pre-phi.i.i.i.i
  switch i64 %124, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %135
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i3
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !14, !noalias !180
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !14, !noalias !180
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !14, !noalias !180
  %137 = icmp ugt i8 %136, 32
  %spec.select.i.i.i.i = select i1 %137, ptr %.sroa.025.2.i.i.i.i, ptr %100
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i7, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87, %135, %130, %125
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !180
  store i8 0, ptr %97, align 1, !tbaa !14, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !180
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !6, !alias.scope !180
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !11, !noalias !180
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !24, !alias.scope !180
  %152 = load i64, ptr %89, align 8, !tbaa !14, !noalias !180
  store i64 %152, ptr %146, align 8, !tbaa !14, !alias.scope !180
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !11, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11, !alias.scope !180
  store ptr %89, ptr %4, align 8, !tbaa !24, !noalias !180
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !180
  store i8 0, ptr %89, align 8, !tbaa !14, !noalias !180
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %6, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %4, align 8, !tbaa !24
  %162 = icmp eq ptr %161, %89
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %159
  %163 = load i64, ptr %89, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = icmp eq ptr %165, %6
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %167 = load i64, ptr %6, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !67
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !66
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !63
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !66
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

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
  store i32 0, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !79
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::istream_iterator", align 8
  %8 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !160
  store ptr %9, ptr %7, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %18, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %19 = phi ptr [ %17, %.noexc ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !163, !range !137, !noundef !138
  store i8 %30, ptr %28, align 8, !tbaa !163
  %31 = load ptr, ptr %2, align 8, !tbaa !160
  store ptr %31, ptr %8, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !6
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !35
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %64

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %39, ptr %32, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %40, ptr %34, align 8, !tbaa !14
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %23
  %41 = phi ptr [ %39, %.noexc9 ], [ %34, %23 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i7
  %43 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %43, ptr %41, align 1, !tbaa !14
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i7
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !163, !range !137, !noundef !138
  store i8 %52, ptr %50, align 8, !tbaa !163
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %53 unwind label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8, !tbaa !24
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %56 = load i64, ptr %34, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  ret void

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

64:                                               ; preds = %.noexc.i.i8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %32, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %66
  %70 = load i64, ptr %34, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %67, %66 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ], [ %.pn, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, %77
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, %3
  %11 = load i8, ptr %5, align 8, !tbaa !163, !range !137, !noundef !138
  %12 = load i8, ptr %6, align 8, !tbaa !163, !range !137, !noundef !138
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc nuw i8 %11 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !160
  %17 = load ptr, ptr %2, align 8, !tbaa !160
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !35
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !24
  %26 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %26, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %20
  %27 = phi ptr [ %25, %.noexc ], [ %21, %20 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %18, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

37:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %37
  %38 = load ptr, ptr %1, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %39

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit, %.noexc4, %48
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc4 unwind label %49

.noexc4:                                          ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = and i32 %46, 5
  %.not1.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %48

48:                                               ; preds = %.noexc4
  store ptr null, ptr %1, align 8, !tbaa !160
  store i8 0, ptr %5, align 8, !tbaa !163
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge

49:                                               ; preds = %39, %37, %.noexc.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  invoke void @__cxa_rethrow() #28
          to label %59 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5: ; preds = %14, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !35
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !184, !noalias !187
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !187, !noalias !184
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !184, !noalias !187
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !184, !noalias !187
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !187, !noalias !184
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !187, !noalias !184
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !187, !noalias !184
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !191, !noalias !194
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !194, !noalias !191
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !191, !noalias !194
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !194, !noalias !191
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !191, !noalias !194
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !194, !noalias !191
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !194, !noalias !191
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !194, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !48
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !44
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !48
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #26
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %23, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %24, %22, %18
  %25 = load i64, ptr %19, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %32, ptr %13, align 8, !tbaa !14
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %33 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %15, ptr %.0811.i.i.i.i.i, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %37, ptr %13, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  store i64 %33, ptr %16, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %16, ptr %.0910.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %38 ], [ %16, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %40, align 1, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.013.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !197

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !47
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %46 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -32
  store ptr %47, ptr %4, align 8, !tbaa !47
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %46, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #27
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit, !prof !100

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.30)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #26
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(153) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecEPKdNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatVF.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

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
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

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
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !10, i64 64, !31, i64 192, !32, i64 200, !33, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!31 = !{!"int", !10, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!43 = distinct !{!43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = distinct !{!49, !40}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!31, !31, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = !{!61, !8, i64 40}
!61 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !33, i64 56}
!62 = !{!61, !8, i64 32}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 float", !9, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!74, !71}
!77 = !{!78, !31, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!79 = !{!78, !31, i64 12}
!80 = !{!81, !82, i64 16}
!81 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !82, i64 16}
!82 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !9, i64 0}
!83 = !{!84, !91, i64 152}
!84 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !85, i64 0, !86, i64 8, !10, i64 24, !91, i64 152}
!85 = !{!"_ZTSN19OpenColorIO_v2_5dev10CachedFileE"}
!86 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !9, i64 0}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!91 = !{!"bool", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !10, i64 0}
!94 = distinct !{!94, !40}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!98 = !{!88, !88, i64 0}
!99 = !{!89, !90, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!87, !88, i64 0}
!102 = !{!103, !127, i64 228}
!103 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !104, i64 0, !119, i64 168, !120, i64 176, !126, i64 224, !127, i64 228}
!104 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !105, i64 8, !107, i64 48}
!105 = !{!"_ZTSSt5mutex", !106, i64 0}
!106 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!107 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !108, i64 0, !12, i64 8, !12, i64 40, !109, i64 72, !114, i64 96}
!108 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!109 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!114 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!119 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !10, i64 0}
!120 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !121, i64 0}
!121 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !122, i64 0, !13, i64 8, !13, i64 16, !123, i64 24}
!122 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!123 = !{!"_ZTSSt6vectorIfSaIfEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !64, i64 0}
!126 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!127 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !10, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !89, i64 8}
!130 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !9, i64 0}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!133 = distinct !{!133, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!134 = distinct !{!134, !135, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!135 = distinct !{!135, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!136 = !{!91, !91, i64 0}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!21, !22, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = distinct !{!146, !40}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!148, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !162, i64 0, !12, i64 8, !91, i64 40}
!162 = !{!"p1 _ZTSSi", !9, i64 0}
!163 = !{!161, !91, i64 40}
!164 = !{!165, !13, i64 8}
!165 = !{!"_ZTSSi", !13, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!168 = distinct !{!168, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!172 = !{!173, !175, !177, !167}
!173 = distinct !{!173, !174, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!174 = distinct !{!174, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!175 = distinct !{!175, !176, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!176 = distinct !{!176, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!177 = distinct !{!177, !178, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!179 = distinct !{!179, !40}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!182 = distinct !{!182, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!183 = distinct !{!183, !40}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = distinct !{!190, !40}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !40}
!198 = !{!199, !8, i64 8}
!199 = !{!"_ZTSSt9type_info", !8, i64 8}
