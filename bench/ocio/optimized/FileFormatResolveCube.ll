; ModuleID = 'bench/ocio/original/FileFormatResolveCube.ll'
source_filename = "bench/ocio/original/FileFormatResolveCube.ll"
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
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_5dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_5dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.11" = type { i8 }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }

$_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTSN19OpenColorIO_v2_5dev10CachedFileE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_5dev10FileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev10FileFormat8isBinaryEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_5dev10FileFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10FileFormatE = external constant ptr
@.str = private unnamed_addr constant [13 x i8] c"resolve_cube\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"File stream empty when trying to read Resolve .cube lut\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [35 x i8] c"Comments not allowed after header.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported tag: 'TITLE'.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"lut_1d_size\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Malformed LUT_1D_SIZE tag.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lut_2d_size\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Unsupported tag: 'LUT_2D_SIZE'.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"lut_3d_size\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Malformed LUT_3D_SIZE tag.\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lut_1d_input_range\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Malformed LUT_1D_INPUT_RANGE tag.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lut_3d_input_range\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Malformed LUT_3D_INPUT_RANGE tag.\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Malformed color triples specified.\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Incorrect number of lut1d entries. \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Incorrect number of lut3d entries. \00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Lut type (1D/3D) unspecified.\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Error parsing Resolve .cube file (\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c").  \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"At line (\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"'.  \00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_5dev10CachedFileE }, align 8
@_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev10CachedFileE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_5dev10CachedFileE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Unknown cube format name, '\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"LUT_1D_SIZE \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"LUT_1D_INPUT_RANGE \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"LUT_3D_SIZE \00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Cannot build Resolve .cube Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatResolveCube.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_5dev27CreateFileFormatResolveCubeEv() local_unnamed_addr #3 {
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
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 3, ptr %9, align 8, !tbaa !15
  store i32 7, ptr %10, align 4, !tbaa !19
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector.4", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.9", align 8
  %33 = alloca %"class.std::vector.4", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.9", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = and i32 %73, 5
  %.not633 = icmp eq i32 %74, 0
  br i1 %.not633, label %80, label %75

75:                                               ; preds = %5
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str.3)
          to label %77 unwind label %78

77:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit588

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float 0.000000e+00, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 0.000000e+00, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %81, ptr %31, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %82, align 8, !tbaa !11
  store i8 0, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %80, %764
  %.sroa.22.0.ph.ph.ph = phi ptr [ null, %80 ], [ %.sroa.22.4, %764 ]
  %.sroa.14.0.ph.ph.ph = phi ptr [ null, %80 ], [ %.sroa.14.3, %764 ]
  %.sroa.0608.0.ph.ph.ph = phi ptr [ null, %80 ], [ %.sroa.0608.4, %764 ]
  %.054.ph.ph.ph = phi i8 [ 0, %80 ], [ %.054.ph.ph1503, %764 ]
  %.052.ph.ph.ph = phi i8 [ 0, %80 ], [ %.052.ph.ph1512, %764 ]
  %.051.ph.ph.ph = phi i32 [ 0, %80 ], [ %128, %764 ]
  %.049.ph.ph.ph = phi i1 [ false, %80 ], [ true, %764 ]
  %.047.ph.ph.ph = phi i32 [ 0, %80 ], [ %765, %764 ]
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %.sroa.22.0.ph.ph = phi ptr [ %414, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.22.0.ph.ph.ph, %.outer.outer.outer ]
  %.sroa.14.0.ph.ph = phi ptr [ %413, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.14.0.ph.ph.ph, %.outer.outer.outer ]
  %.sroa.0608.0.ph.ph = phi ptr [ %409, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0608.0.ph.ph.ph, %.outer.outer.outer ]
  %.054.ph.ph = phi i8 [ 1, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.054.ph.ph.ph, %.outer.outer.outer ]
  %.052.ph.ph = phi i8 [ %.052.ph.ph1512, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.052.ph.ph.ph, %.outer.outer.outer ]
  %.051.ph.ph = phi i32 [ %128, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.051.ph.ph.ph, %.outer.outer.outer ]
  %.049.ph.ph = phi i1 [ %.049.ph645, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.049.ph.ph.ph, %.outer.outer.outer ]
  %120 = ptrtoint ptr %.sroa.22.0.ph.ph to i64
  %121 = ptrtoint ptr %.sroa.0608.0.ph.ph to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  br label %.outer.outer1502

.outer.outer1502:                                 ; preds = %.outer.outer, %402
  %.054.ph.ph1503 = phi i8 [ %.054.ph.ph, %.outer.outer ], [ 1, %402 ]
  %.052.ph.ph1504 = phi i8 [ %.052.ph.ph, %.outer.outer ], [ %.052.ph.ph1512, %402 ]
  %.051.ph.ph1505 = phi i32 [ %.051.ph.ph, %.outer.outer ], [ %128, %402 ]
  %.049.ph.ph1506 = phi i1 [ %.049.ph.ph, %.outer.outer ], [ %.049.ph645, %402 ]
  br label %.outer.outer1511

.outer.outer1511:                                 ; preds = %.outer.outer1511.backedge, %.outer.outer1502
  %.052.ph.ph1512 = phi i8 [ %.052.ph.ph1504, %.outer.outer1502 ], [ 1, %.outer.outer1511.backedge ]
  %.051.ph.ph1513 = phi i32 [ %.051.ph.ph1505, %.outer.outer1502 ], [ %128, %.outer.outer1511.backedge ]
  %.049.ph.ph1514 = phi i1 [ %.049.ph.ph1506, %.outer.outer1502 ], [ %.049.ph645, %.outer.outer1511.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer1511
  %.051.ph = phi i32 [ %.051.ph.ph1513, %.outer.outer1511 ], [ %128, %.outer.backedge ]
  %.049.ph = phi i1 [ %.049.ph.ph1514, %.outer.outer1511 ], [ %.049.ph645, %.outer.backedge ]
  br label %.outer643

.outer643:                                        ; preds = %.outer, %134
  %.051.ph644 = phi i32 [ %.051.ph, %.outer ], [ %128, %134 ]
  %.049.ph645 = phi i1 [ %.049.ph, %.outer ], [ false, %134 ]
  br label %124

124:                                              ; preds = %.outer643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.051 = phi i32 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.051.ph644, %.outer643 ]
  %125 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %126 unwind label %.loopexit635.loopexit

126:                                              ; preds = %124
  br i1 %125, label %127, label %822

127:                                              ; preds = %126
  %128 = add nsw i32 %.051, 1
  %129 = load i64, ptr %82, align 8, !tbaa !11
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge.i.i165.thread, label %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

._crit_edge.i.i165.thread:                        ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %83, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !38
  br label %158

_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %127
  %131 = load ptr, ptr %31, align 8, !tbaa !24
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %134, label %150

134:                                              ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  br i1 %.049.ph645, label %.noexc.i, label %.outer643, !llvm.loop !39

.noexc.i:                                         ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %135, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 34, ptr %23, align 8, !tbaa !38
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %.noexc.i
  store ptr %136, ptr %34, align 8, !tbaa !24
  %137 = load i64, ptr %23, align 8, !tbaa !38
  store i64 %137, ptr %135, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %136, ptr noundef nonnull align 1 dereferenceable(34) @.str.4, i64 34, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable632 unwind label %142

.unreachable632:                                  ; preds = %.noexc
  unreachable

.loopexit635.loopexit:                            ; preds = %124
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %631, %636, %711, %716
  %lpad.loopexit1516 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %531, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i329
  %lpad.loopexit.split-lp1517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %376
  %lpad.loopexit.split-lp1509 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %lpad.loopexit1520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %739
  %lpad.loopexit.split-lp1521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit.split-lp636:                            ; preds = %.invoke
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

140:                                              ; preds = %.noexc.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

142:                                              ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %34, align 8, !tbaa !24
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %142
  %146 = load i64, ptr %138, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %142
  %148 = load i64, ptr %135, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %140
  %.pn107 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit635

150:                                              ; preds = %_ZN11StringUtils10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %83, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %129, ptr %22, align 8, !tbaa !38
  %151 = icmp ugt i64 %129, 15
  br i1 %151, label %.noexc.i166, label %._crit_edge.i.i165

.noexc.i166:                                      ; preds = %150
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc167 unwind label %237

.noexc167:                                        ; preds = %.noexc.i166
  store ptr %152, ptr %38, align 8, !tbaa !24
  %153 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %153, ptr %83, align 8, !tbaa !14
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %.noexc167, %150
  %154 = phi ptr [ %152, %.noexc167 ], [ %83, %150 ]
  %cond = icmp eq i64 %129, 1
  br i1 %cond, label %155, label %157

155:                                              ; preds = %._crit_edge.i.i165
  %156 = load i8, ptr %131, align 1, !tbaa !14
  store i8 %156, ptr %154, align 1, !tbaa !14
  br label %158

157:                                              ; preds = %._crit_edge.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %131, i64 %129, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i165.thread
  %159 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %159, ptr %84, align 8, !tbaa !11
  %160 = load ptr, ptr %38, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull %38)
          to label %162 unwind label %239

162:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %163 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !41
  %164 = load i64, ptr %85, align 8, !tbaa !11, !noalias !41
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %.not6.i.i = icmp samesign eq i64 %164, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %169, %.lr.ph.i.i ], [ %163, %162 ]
  %166 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !41
  %167 = add i8 %166, -65
  %or.cond.i.i.i.i = icmp ult i8 %167, 26
  %168 = or disjoint i8 %166, 32
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %168, i8 %166
  store i8 %.0.i.i.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !14, !noalias !41
  %169 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %169, %165
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !24, !noalias !41
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i, %162
  %170 = phi ptr [ %.pre.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i ], [ %163, %162 ]
  store ptr %86, ptr %36, align 8, !tbaa !6, !alias.scope !41
  %171 = icmp eq ptr %170, %87
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

172:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  %173 = load i64, ptr %85, align 8, !tbaa !11, !noalias !41
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %175, i1 false)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i
  store ptr %170, ptr %36, align 8, !tbaa !24, !alias.scope !41
  %176 = load i64, ptr %87, align 8, !tbaa !14, !noalias !41
  store i64 %176, ptr %86, align 8, !tbaa !14, !alias.scope !41
  %.pre4.i = load i64, ptr %85, align 8, !tbaa !11, !noalias !41
  br label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %172
  %178 = phi i64 [ %173, %172 ], [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  store i64 %178, ptr %88, align 8, !tbaa !11, !alias.scope !41
  store ptr %87, ptr %37, align 8, !tbaa !24, !noalias !41
  store i64 0, ptr %85, align 8, !tbaa !11, !noalias !41
  store i8 0, ptr %87, align 8, !tbaa !14, !noalias !41
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %179 unwind label %241

179:                                              ; preds = %177
  %180 = load ptr, ptr %32, align 8, !tbaa !45
  %181 = load ptr, ptr %89, align 8, !tbaa !48
  %182 = load ptr, ptr %90, align 8, !tbaa !49
  %183 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %183, ptr %32, align 8, !tbaa !45
  %184 = load ptr, ptr %91, align 8, !tbaa !48
  store ptr %184, ptr %89, align 8, !tbaa !48
  %185 = load ptr, ptr %92, align 8, !tbaa !49
  store ptr %185, ptr %90, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i = icmp eq ptr %180, %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %179, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %180, %179 ]
  %186 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %192 = load i64, ptr %187, align 8, !tbaa !14
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %194, %181
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %179
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %196 = ptrtoint ptr %182 to i64
  %197 = ptrtoint ptr %180 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %198) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %195
  %199 = load ptr, ptr %35, align 8, !tbaa !45
  %200 = load ptr, ptr %91, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %201 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %207 = load i64, ptr %202, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %212 = load ptr, ptr %92, align 8, !tbaa !49
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %211
  %216 = load ptr, ptr %36, align 8, !tbaa !24
  %217 = icmp eq ptr %216, %86
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %218 = load i64, ptr %88, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %220 = load i64, ptr %86, align 8, !tbaa !14
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %222 = load ptr, ptr %37, align 8, !tbaa !24
  %223 = icmp eq ptr %222, %87
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %224 = load i64, ptr %85, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %226 = load i64, ptr %87, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %228 = load ptr, ptr %38, align 8, !tbaa !24
  %229 = icmp eq ptr %228, %83
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %230 = load i64, ptr %84, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %232 = load i64, ptr %83, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %234 = load ptr, ptr %32, align 8, !tbaa !51
  %235 = load ptr, ptr %89, align 8, !tbaa !51
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %124, label %261, !llvm.loop !39

237:                                              ; preds = %.noexc.i166
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

239:                                              ; preds = %158
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

241:                                              ; preds = %177
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %36, align 8, !tbaa !24
  %244 = icmp eq ptr %243, %86
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %241
  %245 = load i64, ptr %88, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %241
  %247 = load i64, ptr %86, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %249 = load ptr, ptr %37, align 8, !tbaa !24
  %250 = icmp eq ptr %249, %87
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %251 = load i64, ptr %85, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %253 = load i64, ptr %87, align 8, !tbaa !14
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %239
  %.pn109.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %255 = load ptr, ptr %38, align 8, !tbaa !24
  %256 = icmp eq ptr %255, %83
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %257 = load i64, ptr %84, align 8, !tbaa !11
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %259 = load i64, ptr %83, align 8, !tbaa !14
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %237
  %.pn109.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn109.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn109.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit635

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %93, ptr %40, align 8, !tbaa !6
  %262 = load ptr, ptr %234, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %264, ptr %21, align 8, !tbaa !38
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i188, label %._crit_edge.i.i187

.noexc.i188:                                      ; preds = %261
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc189 unwind label %312

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %266, ptr %40, align 8, !tbaa !24
  %267 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %267, ptr %93, align 8, !tbaa !14
  br label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %.noexc189, %261
  %268 = phi ptr [ %266, %.noexc189 ], [ %93, %261 ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %._crit_edge.i.i187
  %270 = load i8, ptr %262, align 1, !tbaa !14
  store i8 %270, ptr %268, align 1, !tbaa !14
  br label %272

271:                                              ; preds = %._crit_edge.i.i187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %262, i64 %264, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %._crit_edge.i.i187
  %273 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %273, ptr %94, align 8, !tbaa !11
  %274 = load ptr, ptr %40, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %276 = load ptr, ptr %40, align 8, !tbaa !24, !noalias !52
  %277 = load i64, ptr %94, align 8, !tbaa !11, !noalias !52
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  %.not6.i.i191 = icmp samesign eq i64 %277, 0
  br i1 %.not6.i.i191, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i199, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %272, %.lr.ph.i.i192
  %.sroa.0.08.i.i193 = phi ptr [ %282, %.lr.ph.i.i192 ], [ %276, %272 ]
  %279 = load i8, ptr %.sroa.0.08.i.i193, align 1, !tbaa !14, !noalias !52
  %280 = add i8 %279, -65
  %or.cond.i.i.i.i194 = icmp ult i8 %280, 26
  %281 = or disjoint i8 %279, 32
  %.0.i.i.i.i195 = select i1 %or.cond.i.i.i.i194, i8 %281, i8 %279
  store i8 %.0.i.i.i.i195, ptr %.sroa.0.08.i.i193, align 1, !tbaa !14, !noalias !52
  %282 = getelementptr i8, ptr %.sroa.0.08.i.i193, i64 1
  %.not.i.i196 = icmp eq ptr %282, %278
  br i1 %.not.i.i196, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i197, label %.lr.ph.i.i192, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i197: ; preds = %.lr.ph.i.i192
  %.pre.i198 = load ptr, ptr %40, align 8, !tbaa !24, !noalias !52
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i199

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i199: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i197, %272
  %283 = phi ptr [ %.pre.i198, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i197 ], [ %276, %272 ]
  store ptr %95, ptr %39, align 8, !tbaa !6, !alias.scope !52
  %284 = icmp eq ptr %283, %93
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

285:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i199
  %286 = load i64, ptr %94, align 8, !tbaa !11, !noalias !52
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %288, i1 false)
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i199
  store ptr %283, ptr %39, align 8, !tbaa !24, !alias.scope !52
  %289 = load i64, ptr %93, align 8, !tbaa !14, !noalias !52
  store i64 %289, ptr %95, align 8, !tbaa !14, !alias.scope !52
  %.pre4.i201 = load i64, ptr %94, align 8, !tbaa !11, !noalias !52
  br label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %285
  %291 = phi i64 [ %286, %285 ], [ %.pre4.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  store i64 %291, ptr %96, align 8, !tbaa !11, !alias.scope !52
  store ptr %93, ptr %40, align 8, !tbaa !24, !noalias !52
  store i64 0, ptr %94, align 8, !tbaa !11, !noalias !52
  store i8 0, ptr %93, align 8, !tbaa !14, !noalias !52
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5) #26
  %293 = icmp eq i32 %292, 0
  %294 = load ptr, ptr %39, align 8, !tbaa !24
  %295 = icmp eq ptr %294, %95
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %290
  %296 = load i64, ptr %96, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %290
  %298 = load i64, ptr %95, align 8, !tbaa !14
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %300 = load ptr, ptr %40, align 8, !tbaa !24
  %301 = icmp eq ptr %300, %93
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %302 = load i64, ptr %94, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %304 = load i64, ptr %93, align 8, !tbaa !14
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %293, label %.noexc.i210, label %324

.noexc.i210:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %306, ptr %41, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 25, ptr %20, align 8, !tbaa !38
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc211 unwind label %314

.noexc211:                                        ; preds = %.noexc.i210
  store ptr %307, ptr %41, align 8, !tbaa !24
  %308 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %308, ptr %306, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %307, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !11
  %310 = load ptr, ptr %41, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable631 unwind label %316

.unreachable631:                                  ; preds = %.noexc211
  unreachable

312:                                              ; preds = %.noexc.i188
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit635

314:                                              ; preds = %.noexc.i210
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

316:                                              ; preds = %.noexc211
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %41, align 8, !tbaa !24
  %319 = icmp eq ptr %318, %306
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %316
  %320 = load i64, ptr %309, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %316
  %322 = load i64, ptr %306, align 8, !tbaa !14
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %314
  %.pn142 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit635

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %325 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %97, ptr %43, align 8, !tbaa !6
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %328, ptr %19, align 8, !tbaa !38
  %329 = icmp ugt i64 %328, 15
  br i1 %329, label %.noexc.i223, label %._crit_edge.i.i222

.noexc.i223:                                      ; preds = %324
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc224 unwind label %387

.noexc224:                                        ; preds = %.noexc.i223
  store ptr %330, ptr %43, align 8, !tbaa !24
  %331 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %331, ptr %97, align 8, !tbaa !14
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %.noexc224, %324
  %332 = phi ptr [ %330, %.noexc224 ], [ %97, %324 ]
  switch i64 %328, label %335 [
    i64 1, label %333
    i64 0, label %336
  ]

333:                                              ; preds = %._crit_edge.i.i222
  %334 = load i8, ptr %326, align 1, !tbaa !14
  store i8 %334, ptr %332, align 1, !tbaa !14
  br label %336

335:                                              ; preds = %._crit_edge.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %326, i64 %328, i1 false)
  br label %336

336:                                              ; preds = %335, %333, %._crit_edge.i.i222
  %337 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %337, ptr %98, align 8, !tbaa !11
  %338 = load ptr, ptr %43, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %340 = load ptr, ptr %43, align 8, !tbaa !24, !noalias !55
  %341 = load i64, ptr %98, align 8, !tbaa !11, !noalias !55
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  %.not6.i.i226 = icmp samesign eq i64 %341, 0
  br i1 %.not6.i.i226, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i234, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %336, %.lr.ph.i.i227
  %.sroa.0.08.i.i228 = phi ptr [ %346, %.lr.ph.i.i227 ], [ %340, %336 ]
  %343 = load i8, ptr %.sroa.0.08.i.i228, align 1, !tbaa !14, !noalias !55
  %344 = add i8 %343, -65
  %or.cond.i.i.i.i229 = icmp ult i8 %344, 26
  %345 = or disjoint i8 %343, 32
  %.0.i.i.i.i230 = select i1 %or.cond.i.i.i.i229, i8 %345, i8 %343
  store i8 %.0.i.i.i.i230, ptr %.sroa.0.08.i.i228, align 1, !tbaa !14, !noalias !55
  %346 = getelementptr i8, ptr %.sroa.0.08.i.i228, i64 1
  %.not.i.i231 = icmp eq ptr %346, %342
  br i1 %.not.i.i231, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i232, label %.lr.ph.i.i227, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i232: ; preds = %.lr.ph.i.i227
  %.pre.i233 = load ptr, ptr %43, align 8, !tbaa !24, !noalias !55
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i234

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i234: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i232, %336
  %347 = phi ptr [ %.pre.i233, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i232 ], [ %340, %336 ]
  store ptr %99, ptr %42, align 8, !tbaa !6, !alias.scope !55
  %348 = icmp eq ptr %347, %97
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

349:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i234
  %350 = load i64, ptr %98, align 8, !tbaa !11, !noalias !55
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %352, i1 false)
  br label %354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i234
  store ptr %347, ptr %42, align 8, !tbaa !24, !alias.scope !55
  %353 = load i64, ptr %97, align 8, !tbaa !14, !noalias !55
  store i64 %353, ptr %99, align 8, !tbaa !14, !alias.scope !55
  %.pre4.i236 = load i64, ptr %98, align 8, !tbaa !11, !noalias !55
  br label %354

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %349
  %355 = phi i64 [ %350, %349 ], [ %.pre4.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  store i64 %355, ptr %100, align 8, !tbaa !11, !alias.scope !55
  store ptr %97, ptr %43, align 8, !tbaa !24, !noalias !55
  store i64 0, ptr %98, align 8, !tbaa !11, !noalias !55
  store i8 0, ptr %97, align 8, !tbaa !14, !noalias !55
  %356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.7) #26
  %357 = icmp eq i32 %356, 0
  %358 = load ptr, ptr %42, align 8, !tbaa !24
  %359 = icmp eq ptr %358, %99
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %354
  %360 = load i64, ptr %100, align 8, !tbaa !11
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %354
  %362 = load i64, ptr %99, align 8, !tbaa !14
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %364 = load ptr, ptr %43, align 8, !tbaa !24
  %365 = icmp eq ptr %364, %97
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %366 = load i64, ptr %98, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %368 = load i64, ptr %97, align 8, !tbaa !14
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %357, label %370, label %415

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %371 = load ptr, ptr %89, align 8, !tbaa !48
  %372 = load ptr, ptr %32, align 8, !tbaa !45
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %.not139 = icmp eq i64 %375, 64
  br i1 %.not139, label %376, label %.noexc.i245

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !24
  %379 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %26, ptr noundef %378, i1 noundef zeroext false)
          to label %380 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp

380:                                              ; preds = %376
  br i1 %379, label %399, label %.noexc.i245

.noexc.i245:                                      ; preds = %380, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %381, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 26, ptr %18, align 8, !tbaa !38
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc246 unwind label %389

.noexc246:                                        ; preds = %.noexc.i245
  store ptr %382, ptr %44, align 8, !tbaa !24
  %383 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %383, ptr %381, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %382, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !11
  %385 = load ptr, ptr %44, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable630 unwind label %391

.unreachable630:                                  ; preds = %.noexc246
  unreachable

387:                                              ; preds = %.noexc.i223
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit635

389:                                              ; preds = %.noexc.i245
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

391:                                              ; preds = %.noexc246
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %44, align 8, !tbaa !24
  %394 = icmp eq ptr %393, %381
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %391
  %395 = load i64, ptr %384, align 8, !tbaa !11
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %391
  %397 = load i64, ptr %381, align 8, !tbaa !14
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %389
  %.pn140 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit635

399:                                              ; preds = %380
  %400 = load i32, ptr %26, align 4, !tbaa !35
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %.invoke, label %402

.invoke:                                          ; preds = %399, %554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.cont unwind label %.loopexit.split-lp636

.cont:                                            ; preds = %.invoke
  unreachable

402:                                              ; preds = %399
  %403 = mul nuw nsw i32 %400, 3
  %404 = zext nneg i32 %403 to i64
  %405 = icmp ult i64 %123, %404
  br i1 %405, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %.outer.outer1502, !llvm.loop !39

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %402
  %406 = ptrtoint ptr %.sroa.14.0.ph.ph to i64
  %407 = sub i64 %406, %121
  %408 = shl nuw nsw i64 %404, 2
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #25
          to label %.noexc258 unwind label %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %410 = icmp sgt i64 %407, 0
  br i1 %410, label %411, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

411:                                              ; preds = %.noexc258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %409, ptr align 4 %.sroa.0608.0.ph.ph, i64 %407, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %411, %.noexc258
  %.not.i8.i = icmp eq ptr %.sroa.0608.0.ph.ph, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %412

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.0.ph.ph, i64 noundef %122) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %412, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %407
  %414 = getelementptr inbounds nuw float, ptr %409, i64 %404
  br label %.outer.outer, !llvm.loop !39

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %416 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %101, ptr %46, align 8, !tbaa !6
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %419, ptr %17, align 8, !tbaa !38
  %420 = icmp ugt i64 %419, 15
  br i1 %420, label %.noexc.i260, label %._crit_edge.i.i259

.noexc.i260:                                      ; preds = %415
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc261 unwind label %467

.noexc261:                                        ; preds = %.noexc.i260
  store ptr %421, ptr %46, align 8, !tbaa !24
  %422 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %422, ptr %101, align 8, !tbaa !14
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %.noexc261, %415
  %423 = phi ptr [ %421, %.noexc261 ], [ %101, %415 ]
  switch i64 %419, label %426 [
    i64 1, label %424
    i64 0, label %427
  ]

424:                                              ; preds = %._crit_edge.i.i259
  %425 = load i8, ptr %417, align 1, !tbaa !14
  store i8 %425, ptr %423, align 1, !tbaa !14
  br label %427

426:                                              ; preds = %._crit_edge.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %417, i64 %419, i1 false)
  br label %427

427:                                              ; preds = %426, %424, %._crit_edge.i.i259
  %428 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %428, ptr %102, align 8, !tbaa !11
  %429 = load ptr, ptr %46, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %431 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !58
  %432 = load i64, ptr %102, align 8, !tbaa !11, !noalias !58
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  %.not6.i.i263 = icmp samesign eq i64 %432, 0
  br i1 %.not6.i.i263, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i271, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %427, %.lr.ph.i.i264
  %.sroa.0.08.i.i265 = phi ptr [ %437, %.lr.ph.i.i264 ], [ %431, %427 ]
  %434 = load i8, ptr %.sroa.0.08.i.i265, align 1, !tbaa !14, !noalias !58
  %435 = add i8 %434, -65
  %or.cond.i.i.i.i266 = icmp ult i8 %435, 26
  %436 = or disjoint i8 %434, 32
  %.0.i.i.i.i267 = select i1 %or.cond.i.i.i.i266, i8 %436, i8 %434
  store i8 %.0.i.i.i.i267, ptr %.sroa.0.08.i.i265, align 1, !tbaa !14, !noalias !58
  %437 = getelementptr i8, ptr %.sroa.0.08.i.i265, i64 1
  %.not.i.i268 = icmp eq ptr %437, %433
  br i1 %.not.i.i268, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i269, label %.lr.ph.i.i264, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i269: ; preds = %.lr.ph.i.i264
  %.pre.i270 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !58
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i271

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i271: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i269, %427
  %438 = phi ptr [ %.pre.i270, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i269 ], [ %431, %427 ]
  store ptr %103, ptr %45, align 8, !tbaa !6, !alias.scope !58
  %439 = icmp eq ptr %438, %101
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

440:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i271
  %441 = load i64, ptr %102, align 8, !tbaa !11, !noalias !58
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %443, i1 false)
  br label %445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i271
  store ptr %438, ptr %45, align 8, !tbaa !24, !alias.scope !58
  %444 = load i64, ptr %101, align 8, !tbaa !14, !noalias !58
  store i64 %444, ptr %103, align 8, !tbaa !14, !alias.scope !58
  %.pre4.i273 = load i64, ptr %102, align 8, !tbaa !11, !noalias !58
  br label %445

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %440
  %446 = phi i64 [ %441, %440 ], [ %.pre4.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  store i64 %446, ptr %104, align 8, !tbaa !11, !alias.scope !58
  store ptr %101, ptr %46, align 8, !tbaa !24, !noalias !58
  store i64 0, ptr %102, align 8, !tbaa !11, !noalias !58
  store i8 0, ptr %101, align 8, !tbaa !14, !noalias !58
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.9) #26
  %448 = icmp eq i32 %447, 0
  %449 = load ptr, ptr %45, align 8, !tbaa !24
  %450 = icmp eq ptr %449, %103
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %445
  %451 = load i64, ptr %104, align 8, !tbaa !11
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %445
  %453 = load i64, ptr %103, align 8, !tbaa !14
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %455 = load ptr, ptr %46, align 8, !tbaa !24
  %456 = icmp eq ptr %455, %101
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %457 = load i64, ptr %102, align 8, !tbaa !11
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %459 = load i64, ptr %101, align 8, !tbaa !14
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %448, label %.noexc.i282, label %479

.noexc.i282:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %461, ptr %47, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 31, ptr %16, align 8, !tbaa !38
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc283 unwind label %469

.noexc283:                                        ; preds = %.noexc.i282
  store ptr %462, ptr %47, align 8, !tbaa !24
  %463 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %463, ptr %461, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %462, ptr noundef nonnull align 1 dereferenceable(31) @.str.10, i64 31, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !11
  %465 = load ptr, ptr %47, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %463
  store i8 0, ptr %466, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable629 unwind label %471

.unreachable629:                                  ; preds = %.noexc283
  unreachable

467:                                              ; preds = %.noexc.i260
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit635

469:                                              ; preds = %.noexc.i282
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

471:                                              ; preds = %.noexc283
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %47, align 8, !tbaa !24
  %474 = icmp eq ptr %473, %461
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %471
  %475 = load i64, ptr %464, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %471
  %477 = load i64, ptr %461, align 8, !tbaa !14
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %469
  %.pn137 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit635

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %480 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %105, ptr %49, align 8, !tbaa !6
  %481 = load ptr, ptr %480, align 8, !tbaa !24
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %483, ptr %15, align 8, !tbaa !38
  %484 = icmp ugt i64 %483, 15
  br i1 %484, label %.noexc.i295, label %._crit_edge.i.i294

.noexc.i295:                                      ; preds = %479
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc296 unwind label %542

.noexc296:                                        ; preds = %.noexc.i295
  store ptr %485, ptr %49, align 8, !tbaa !24
  %486 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %486, ptr %105, align 8, !tbaa !14
  br label %._crit_edge.i.i294

._crit_edge.i.i294:                               ; preds = %.noexc296, %479
  %487 = phi ptr [ %485, %.noexc296 ], [ %105, %479 ]
  switch i64 %483, label %490 [
    i64 1, label %488
    i64 0, label %491
  ]

488:                                              ; preds = %._crit_edge.i.i294
  %489 = load i8, ptr %481, align 1, !tbaa !14
  store i8 %489, ptr %487, align 1, !tbaa !14
  br label %491

490:                                              ; preds = %._crit_edge.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %481, i64 %483, i1 false)
  br label %491

491:                                              ; preds = %490, %488, %._crit_edge.i.i294
  %492 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %492, ptr %106, align 8, !tbaa !11
  %493 = load ptr, ptr %49, align 8, !tbaa !24
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %495 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !61
  %496 = load i64, ptr %106, align 8, !tbaa !11, !noalias !61
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  %.not6.i.i298 = icmp samesign eq i64 %496, 0
  br i1 %.not6.i.i298, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i306, label %.lr.ph.i.i299

.lr.ph.i.i299:                                    ; preds = %491, %.lr.ph.i.i299
  %.sroa.0.08.i.i300 = phi ptr [ %501, %.lr.ph.i.i299 ], [ %495, %491 ]
  %498 = load i8, ptr %.sroa.0.08.i.i300, align 1, !tbaa !14, !noalias !61
  %499 = add i8 %498, -65
  %or.cond.i.i.i.i301 = icmp ult i8 %499, 26
  %500 = or disjoint i8 %498, 32
  %.0.i.i.i.i302 = select i1 %or.cond.i.i.i.i301, i8 %500, i8 %498
  store i8 %.0.i.i.i.i302, ptr %.sroa.0.08.i.i300, align 1, !tbaa !14, !noalias !61
  %501 = getelementptr i8, ptr %.sroa.0.08.i.i300, i64 1
  %.not.i.i303 = icmp eq ptr %501, %497
  br i1 %.not.i.i303, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i304, label %.lr.ph.i.i299, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i304: ; preds = %.lr.ph.i.i299
  %.pre.i305 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !61
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i306

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i306: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i304, %491
  %502 = phi ptr [ %.pre.i305, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i304 ], [ %495, %491 ]
  store ptr %107, ptr %48, align 8, !tbaa !6, !alias.scope !61
  %503 = icmp eq ptr %502, %105
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

504:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i306
  %505 = load i64, ptr %106, align 8, !tbaa !11, !noalias !61
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %507, i1 false)
  br label %509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i306
  store ptr %502, ptr %48, align 8, !tbaa !24, !alias.scope !61
  %508 = load i64, ptr %105, align 8, !tbaa !14, !noalias !61
  store i64 %508, ptr %107, align 8, !tbaa !14, !alias.scope !61
  %.pre4.i308 = load i64, ptr %106, align 8, !tbaa !11, !noalias !61
  br label %509

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %504
  %510 = phi i64 [ %505, %504 ], [ %.pre4.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  store i64 %510, ptr %108, align 8, !tbaa !11, !alias.scope !61
  store ptr %105, ptr %49, align 8, !tbaa !24, !noalias !61
  store i64 0, ptr %106, align 8, !tbaa !11, !noalias !61
  store i8 0, ptr %105, align 8, !tbaa !14, !noalias !61
  %511 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.11) #26
  %512 = icmp eq i32 %511, 0
  %513 = load ptr, ptr %48, align 8, !tbaa !24
  %514 = icmp eq ptr %513, %107
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %509
  %515 = load i64, ptr %108, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %509
  %517 = load i64, ptr %107, align 8, !tbaa !14
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  %519 = load ptr, ptr %49, align 8, !tbaa !24
  %520 = icmp eq ptr %519, %105
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %521 = load i64, ptr %106, align 8, !tbaa !11
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %523 = load i64, ptr %105, align 8, !tbaa !14
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %512, label %525, label %579

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %526 = load ptr, ptr %89, align 8, !tbaa !48
  %527 = load ptr, ptr %32, align 8, !tbaa !45
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %.not134 = icmp eq i64 %530, 64
  br i1 %.not134, label %531, label %.noexc.i317

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !24
  %534 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef nonnull %25, ptr noundef %533, i1 noundef zeroext false)
          to label %535 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

535:                                              ; preds = %531
  br i1 %534, label %554, label %.noexc.i317

.noexc.i317:                                      ; preds = %535, %525
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %536 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %536, ptr %50, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 26, ptr %14, align 8, !tbaa !38
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc318 unwind label %544

.noexc318:                                        ; preds = %.noexc.i317
  store ptr %537, ptr %50, align 8, !tbaa !24
  %538 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %538, ptr %536, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %537, ptr noundef nonnull align 1 dereferenceable(26) @.str.12, i64 26, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %538, ptr %539, align 8, !tbaa !11
  %540 = load ptr, ptr %50, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %538
  store i8 0, ptr %541, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable628 unwind label %546

.unreachable628:                                  ; preds = %.noexc318
  unreachable

542:                                              ; preds = %.noexc.i295
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit635

544:                                              ; preds = %.noexc.i317
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

546:                                              ; preds = %.noexc318
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %50, align 8, !tbaa !24
  %549 = icmp eq ptr %548, %536
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %546
  %550 = load i64, ptr %539, align 8, !tbaa !11
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %546
  %552 = load i64, ptr %536, align 8, !tbaa !14
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %544
  %.pn135 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit635

554:                                              ; preds = %535
  %555 = load i32, ptr %25, align 4, !tbaa !35
  %556 = mul nsw i32 %555, 3
  %557 = mul nsw i32 %556, %555
  %558 = mul nsw i32 %557, %555
  %559 = sext i32 %558 to i64
  %560 = icmp slt i32 %558, 0
  br i1 %560, label %.invoke, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr %119, align 8, !tbaa !64
  %563 = load ptr, ptr %24, align 8, !tbaa !67
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 2
  %568 = icmp ult i64 %567, %559
  br i1 %568, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i329, label %.outer.outer1511.backedge

.outer.outer1511.backedge:                        ; preds = %561, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i332
  br label %.outer.outer1511, !llvm.loop !39

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i329: ; preds = %561
  %569 = load ptr, ptr %118, align 8, !tbaa !68
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %570, %565
  %572 = shl nuw nsw i64 %559, 2
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #25
          to label %.noexc334 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.noexc334:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i329
  %574 = icmp sgt i64 %571, 0
  br i1 %574, label %575, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i330

575:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %563, i64 %571, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i330

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i330: ; preds = %575, %.noexc334
  %.not.i8.i331 = icmp eq ptr %563, null
  br i1 %.not.i8.i331, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i332, label %576

576:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i330
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %566) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i332

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i332: ; preds = %576, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i330
  store ptr %573, ptr %24, align 8, !tbaa !67
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %571
  store ptr %577, ptr %118, align 8, !tbaa !68
  %578 = getelementptr inbounds nuw float, ptr %573, i64 %559
  store ptr %578, ptr %119, align 8, !tbaa !64
  br label %.outer.outer1511.backedge

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %580 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %109, ptr %52, align 8, !tbaa !6
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %583, ptr %13, align 8, !tbaa !38
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %.noexc.i337, label %._crit_edge.i.i336

.noexc.i337:                                      ; preds = %579
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc338 unwind label %647

.noexc338:                                        ; preds = %.noexc.i337
  store ptr %585, ptr %52, align 8, !tbaa !24
  %586 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %586, ptr %109, align 8, !tbaa !14
  br label %._crit_edge.i.i336

._crit_edge.i.i336:                               ; preds = %.noexc338, %579
  %587 = phi ptr [ %585, %.noexc338 ], [ %109, %579 ]
  switch i64 %583, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %._crit_edge.i.i336
  %589 = load i8, ptr %581, align 1, !tbaa !14
  store i8 %589, ptr %587, align 1, !tbaa !14
  br label %591

590:                                              ; preds = %._crit_edge.i.i336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 1 %581, i64 %583, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %._crit_edge.i.i336
  %592 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %592, ptr %110, align 8, !tbaa !11
  %593 = load ptr, ptr %52, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %595 = load ptr, ptr %52, align 8, !tbaa !24, !noalias !69
  %596 = load i64, ptr %110, align 8, !tbaa !11, !noalias !69
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %.not6.i.i340 = icmp samesign eq i64 %596, 0
  br i1 %.not6.i.i340, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i348, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %591, %.lr.ph.i.i341
  %.sroa.0.08.i.i342 = phi ptr [ %601, %.lr.ph.i.i341 ], [ %595, %591 ]
  %598 = load i8, ptr %.sroa.0.08.i.i342, align 1, !tbaa !14, !noalias !69
  %599 = add i8 %598, -65
  %or.cond.i.i.i.i343 = icmp ult i8 %599, 26
  %600 = or disjoint i8 %598, 32
  %.0.i.i.i.i344 = select i1 %or.cond.i.i.i.i343, i8 %600, i8 %598
  store i8 %.0.i.i.i.i344, ptr %.sroa.0.08.i.i342, align 1, !tbaa !14, !noalias !69
  %601 = getelementptr i8, ptr %.sroa.0.08.i.i342, i64 1
  %.not.i.i345 = icmp eq ptr %601, %597
  br i1 %.not.i.i345, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i346, label %.lr.ph.i.i341, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i346: ; preds = %.lr.ph.i.i341
  %.pre.i347 = load ptr, ptr %52, align 8, !tbaa !24, !noalias !69
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i348

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i348: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i346, %591
  %602 = phi ptr [ %.pre.i347, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i346 ], [ %595, %591 ]
  store ptr %111, ptr %51, align 8, !tbaa !6, !alias.scope !69
  %603 = icmp eq ptr %602, %109
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

604:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i348
  %605 = load i64, ptr %110, align 8, !tbaa !11, !noalias !69
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %607, i1 false)
  br label %609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i348
  store ptr %602, ptr %51, align 8, !tbaa !24, !alias.scope !69
  %608 = load i64, ptr %109, align 8, !tbaa !14, !noalias !69
  store i64 %608, ptr %111, align 8, !tbaa !14, !alias.scope !69
  %.pre4.i350 = load i64, ptr %110, align 8, !tbaa !11, !noalias !69
  br label %609

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %604
  %610 = phi i64 [ %605, %604 ], [ %.pre4.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  store i64 %610, ptr %112, align 8, !tbaa !11, !alias.scope !69
  store ptr %109, ptr %52, align 8, !tbaa !24, !noalias !69
  store i64 0, ptr %110, align 8, !tbaa !11, !noalias !69
  store i8 0, ptr %109, align 8, !tbaa !14, !noalias !69
  %611 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13) #26
  %612 = icmp eq i32 %611, 0
  %613 = load ptr, ptr %51, align 8, !tbaa !24
  %614 = icmp eq ptr %613, %111
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %609
  %615 = load i64, ptr %112, align 8, !tbaa !11
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %609
  %617 = load i64, ptr %111, align 8, !tbaa !14
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %619 = load ptr, ptr %52, align 8, !tbaa !24
  %620 = icmp eq ptr %619, %109
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %621 = load i64, ptr %110, align 8, !tbaa !11
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %623 = load i64, ptr %109, align 8, !tbaa !14
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %612, label %625, label %659

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %626 = load ptr, ptr %89, align 8, !tbaa !48
  %627 = load ptr, ptr %32, align 8, !tbaa !45
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %.not131 = icmp eq i64 %630, 96
  br i1 %.not131, label %631, label %.noexc.i359

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !24
  %634 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13StringToFloatEPfPKc(ptr noundef nonnull %27, ptr noundef %633)
          to label %635 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit

635:                                              ; preds = %631
  br i1 %634, label %636, label %.noexc.i359

636:                                              ; preds = %635
  %637 = load ptr, ptr %32, align 8, !tbaa !45
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 64
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %640 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13StringToFloatEPfPKc(ptr noundef nonnull %28, ptr noundef %639)
          to label %641 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit

641:                                              ; preds = %636
  br i1 %640, label %.outer.backedge, label %.noexc.i359

.noexc.i359:                                      ; preds = %641, %635, %625
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %642 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %642, ptr %53, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 33, ptr %12, align 8, !tbaa !38
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc360 unwind label %649

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %643, ptr %53, align 8, !tbaa !24
  %644 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %644, ptr %642, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %643, ptr noundef nonnull align 1 dereferenceable(33) @.str.14, i64 33, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  store i8 0, ptr %646, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable627 unwind label %651

.unreachable627:                                  ; preds = %.noexc360
  unreachable

647:                                              ; preds = %.noexc.i337
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit635

649:                                              ; preds = %.noexc.i359
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

651:                                              ; preds = %.noexc360
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %53, align 8, !tbaa !24
  %654 = icmp eq ptr %653, %642
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %651
  %655 = load i64, ptr %645, align 8, !tbaa !11
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %651
  %657 = load i64, ptr %642, align 8, !tbaa !14
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %649
  %.pn132 = phi { ptr, i32 } [ %650, %649 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit635

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %660 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %113, ptr %55, align 8, !tbaa !6
  %661 = load ptr, ptr %660, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %663, ptr %11, align 8, !tbaa !38
  %664 = icmp ugt i64 %663, 15
  br i1 %664, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %659
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc373 unwind label %727

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %665, ptr %55, align 8, !tbaa !24
  %666 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %666, ptr %113, align 8, !tbaa !14
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc373, %659
  %667 = phi ptr [ %665, %.noexc373 ], [ %113, %659 ]
  switch i64 %663, label %670 [
    i64 1, label %668
    i64 0, label %671
  ]

668:                                              ; preds = %._crit_edge.i.i371
  %669 = load i8, ptr %661, align 1, !tbaa !14
  store i8 %669, ptr %667, align 1, !tbaa !14
  br label %671

670:                                              ; preds = %._crit_edge.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %661, i64 %663, i1 false)
  br label %671

671:                                              ; preds = %670, %668, %._crit_edge.i.i371
  %672 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %672, ptr %114, align 8, !tbaa !11
  %673 = load ptr, ptr %55, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store i8 0, ptr %674, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %675 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !72
  %676 = load i64, ptr %114, align 8, !tbaa !11, !noalias !72
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  %.not6.i.i375 = icmp samesign eq i64 %676, 0
  br i1 %.not6.i.i375, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i383, label %.lr.ph.i.i376

.lr.ph.i.i376:                                    ; preds = %671, %.lr.ph.i.i376
  %.sroa.0.08.i.i377 = phi ptr [ %681, %.lr.ph.i.i376 ], [ %675, %671 ]
  %678 = load i8, ptr %.sroa.0.08.i.i377, align 1, !tbaa !14, !noalias !72
  %679 = add i8 %678, -65
  %or.cond.i.i.i.i378 = icmp ult i8 %679, 26
  %680 = or disjoint i8 %678, 32
  %.0.i.i.i.i379 = select i1 %or.cond.i.i.i.i378, i8 %680, i8 %678
  store i8 %.0.i.i.i.i379, ptr %.sroa.0.08.i.i377, align 1, !tbaa !14, !noalias !72
  %681 = getelementptr i8, ptr %.sroa.0.08.i.i377, i64 1
  %.not.i.i380 = icmp eq ptr %681, %677
  br i1 %.not.i.i380, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i381, label %.lr.ph.i.i376, !llvm.loop !44

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i381: ; preds = %.lr.ph.i.i376
  %.pre.i382 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !72
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i383

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i383: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i381, %671
  %682 = phi ptr [ %.pre.i382, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.loopexit.i381 ], [ %675, %671 ]
  store ptr %115, ptr %54, align 8, !tbaa !6, !alias.scope !72
  %683 = icmp eq ptr %682, %113
  br i1 %683, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

684:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i383
  %685 = load i64, ptr %114, align 8, !tbaa !11, !noalias !72
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  %687 = add nuw nsw i64 %685, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %687, i1 false)
  br label %689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN11StringUtils5LowerES8_EUlhE_ET0_T_SD_SC_T1_.exit.i383
  store ptr %682, ptr %54, align 8, !tbaa !24, !alias.scope !72
  %688 = load i64, ptr %113, align 8, !tbaa !14, !noalias !72
  store i64 %688, ptr %115, align 8, !tbaa !14, !alias.scope !72
  %.pre4.i385 = load i64, ptr %114, align 8, !tbaa !11, !noalias !72
  br label %689

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %684
  %690 = phi i64 [ %685, %684 ], [ %.pre4.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  store i64 %690, ptr %116, align 8, !tbaa !11, !alias.scope !72
  store ptr %113, ptr %55, align 8, !tbaa !24, !noalias !72
  store i64 0, ptr %114, align 8, !tbaa !11, !noalias !72
  store i8 0, ptr %113, align 8, !tbaa !14, !noalias !72
  %691 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.15) #26
  %692 = icmp eq i32 %691, 0
  %693 = load ptr, ptr %54, align 8, !tbaa !24
  %694 = icmp eq ptr %693, %115
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %689
  %695 = load i64, ptr %116, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %689
  %697 = load i64, ptr %115, align 8, !tbaa !14
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  %699 = load ptr, ptr %55, align 8, !tbaa !24
  %700 = icmp eq ptr %699, %113
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %701 = load i64, ptr %114, align 8, !tbaa !11
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %703 = load i64, ptr %113, align 8, !tbaa !14
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %692, label %705, label %739

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %706 = load ptr, ptr %89, align 8, !tbaa !48
  %707 = load ptr, ptr %32, align 8, !tbaa !45
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %.not128 = icmp eq i64 %710, 96
  br i1 %.not128, label %711, label %.noexc.i394

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !24
  %714 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13StringToFloatEPfPKc(ptr noundef nonnull %29, ptr noundef %713)
          to label %715 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit

715:                                              ; preds = %711
  br i1 %714, label %716, label %.noexc.i394

716:                                              ; preds = %715
  %717 = load ptr, ptr %32, align 8, !tbaa !45
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %719 = load ptr, ptr %718, align 8, !tbaa !24
  %720 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13StringToFloatEPfPKc(ptr noundef nonnull %30, ptr noundef %719)
          to label %721 unwind label %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit

721:                                              ; preds = %716
  br i1 %720, label %.outer.backedge, label %.noexc.i394

.outer.backedge:                                  ; preds = %721, %641
  br label %.outer, !llvm.loop !39

.noexc.i394:                                      ; preds = %721, %715, %705
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %722 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %722, ptr %56, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 33, ptr %10, align 8, !tbaa !38
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc395 unwind label %729

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %723, ptr %56, align 8, !tbaa !24
  %724 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %724, ptr %722, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %723, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %725 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %724, ptr %725, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %724
  store i8 0, ptr %726, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable626 unwind label %731

.unreachable626:                                  ; preds = %.noexc395
  unreachable

727:                                              ; preds = %.noexc.i372
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit635

729:                                              ; preds = %.noexc.i394
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

731:                                              ; preds = %.noexc395
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %56, align 8, !tbaa !24
  %734 = icmp eq ptr %733, %722
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %731
  %735 = load i64, ptr %725, align 8, !tbaa !11
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %731
  %737 = load i64, ptr %722, align 8, !tbaa !14
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %729
  %.pn129 = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit635

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %740 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %741 unwind label %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

741:                                              ; preds = %739
  br i1 %740, label %742, label %.noexc.i407

742:                                              ; preds = %741
  %743 = load ptr, ptr %117, align 8, !tbaa !68
  %744 = load ptr, ptr %33, align 8, !tbaa !67
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %.not125 = icmp eq i64 %747, 12
  br i1 %.not125, label %.preheader, label %.noexc.i407

.preheader:                                       ; preds = %742
  %748 = trunc nuw i8 %.054.ph.ph1503 to i1
  br label %766

.noexc.i407:                                      ; preds = %742, %741
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %749 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %749, ptr %57, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 34, ptr %9, align 8, !tbaa !38
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc408 unwind label %754

.noexc408:                                        ; preds = %.noexc.i407
  store ptr %750, ptr %57, align 8, !tbaa !24
  %751 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %751, ptr %749, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %750, ptr noundef nonnull align 1 dereferenceable(34) @.str.17, i64 34, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  store i8 0, ptr %753, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.unreachable625 unwind label %756

.unreachable625:                                  ; preds = %.noexc408
  unreachable

754:                                              ; preds = %.noexc.i407
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

756:                                              ; preds = %.noexc408
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %57, align 8, !tbaa !24
  %759 = icmp eq ptr %758, %749
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %756
  %760 = load i64, ptr %752, align 8, !tbaa !11
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %756
  %762 = load i64, ptr %749, align 8, !tbaa !14
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %754
  %.pn126 = phi { ptr, i32 } [ %755, %754 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit635

764:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %765 = add nuw nsw i32 %.047.ph.ph.ph, 1
  br label %.outer.outer.outer, !llvm.loop !39

766:                                              ; preds = %.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0608.3838 = phi ptr [ %.sroa.0608.0.ph.ph, %.preheader ], [ %.sroa.0608.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.2837 = phi ptr [ %.sroa.14.0.ph.ph, %.preheader ], [ %.sroa.14.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.22.3836 = phi ptr [ %.sroa.22.0.ph.ph, %.preheader ], [ %.sroa.22.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %767 = load i32, ptr %26, align 4
  %768 = icmp slt i32 %.047.ph.ph.ph, %767
  %or.cond = select i1 %748, i1 %768, i1 false
  %769 = load ptr, ptr %33, align 8, !tbaa !67
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv
  br i1 %or.cond, label %771, label %795

771:                                              ; preds = %766
  %.not.i = icmp eq ptr %.sroa.14.2837, %.sroa.22.3836
  br i1 %.not.i, label %775, label %772

772:                                              ; preds = %771
  %773 = load float, ptr %770, align 4, !tbaa !36
  store float %773, ptr %.sroa.14.2837, align 4, !tbaa !36
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.14.2837, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

775:                                              ; preds = %771
  %776 = ptrtoint ptr %.sroa.14.2837 to i64
  %777 = ptrtoint ptr %.sroa.0608.3838 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq i64 %778, 9223372036854775804
  br i1 %779, label %780, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

780:                                              ; preds = %775
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
          to label %.noexc417 unwind label %.loopexit.split-lp

.noexc417:                                        ; preds = %780
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %775
  %781 = ashr exact i64 %778, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %781, i64 1)
  %782 = add nsw i64 %.sroa.speculated.i.i.i, %781
  %783 = icmp ult i64 %782, %781
  %784 = call i64 @llvm.umin.i64(i64 %782, i64 2305843009213693951)
  %785 = select i1 %783, i64 2305843009213693951, i64 %784
  %.not.i.i.i416 = icmp ne i64 %785, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %786 = shl nuw nsw i64 %785, 2
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #25
          to label %.noexc418 unwind label %.loopexit634

.noexc418:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %788 = getelementptr inbounds i8, ptr %787, i64 %778
  %789 = load float, ptr %770, align 4, !tbaa !36
  store float %789, ptr %788, align 4, !tbaa !36
  %790 = icmp sgt i64 %778, 0
  br i1 %790, label %791, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

791:                                              ; preds = %.noexc418
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr align 4 %.sroa.0608.3838, i64 %778, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %791, %.noexc418
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0608.3838, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %793

793:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.3838, i64 noundef %778) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %793, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %794 = getelementptr inbounds nuw float, ptr %787, i64 %785
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit634:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420
  %.sroa.22.3836.lcssa874 = phi ptr [ %.sroa.14.2837, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.3836, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

.loopexit.split-lp:                               ; preds = %780, %807
  %.sroa.22.3836877 = phi ptr [ %.sroa.14.2837, %780 ], [ %.sroa.22.3836, %807 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit635

795:                                              ; preds = %766
  %796 = load ptr, ptr %118, align 8, !tbaa !68
  %797 = load ptr, ptr %119, align 8, !tbaa !64
  %.not.i419 = icmp eq ptr %796, %797
  br i1 %.not.i419, label %801, label %798

798:                                              ; preds = %795
  %799 = load float, ptr %770, align 4, !tbaa !36
  store float %799, ptr %796, align 4, !tbaa !36
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store ptr %800, ptr %118, align 8, !tbaa !68
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

801:                                              ; preds = %795
  %802 = load ptr, ptr %24, align 8, !tbaa !67
  %803 = ptrtoint ptr %796 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp eq i64 %805, 9223372036854775804
  br i1 %806, label %807, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420

807:                                              ; preds = %801
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
          to label %.noexc426 unwind label %.loopexit.split-lp

.noexc426:                                        ; preds = %807
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420: ; preds = %801
  %808 = ashr exact i64 %805, 2
  %.sroa.speculated.i.i.i421 = call i64 @llvm.umax.i64(i64 %808, i64 1)
  %809 = add nsw i64 %.sroa.speculated.i.i.i421, %808
  %810 = icmp ult i64 %809, %808
  %811 = call i64 @llvm.umin.i64(i64 %809, i64 2305843009213693951)
  %812 = select i1 %810, i64 2305843009213693951, i64 %811
  %.not.i.i.i422 = icmp ne i64 %812, 0
  call void @llvm.assume(i1 %.not.i.i.i422)
  %813 = shl nuw nsw i64 %812, 2
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #25
          to label %.noexc427 unwind label %.loopexit634

.noexc427:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i420
  %815 = getelementptr inbounds i8, ptr %814, i64 %805
  %816 = load float, ptr %770, align 4, !tbaa !36
  store float %816, ptr %815, align 4, !tbaa !36
  %817 = icmp sgt i64 %805, 0
  br i1 %817, label %818, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

818:                                              ; preds = %.noexc427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %814, ptr align 4 %802, i64 %805, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423: ; preds = %818, %.noexc427
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %.not.i17.i.i424 = icmp eq ptr %802, null
  br i1 %.not.i17.i.i424, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, label %820

820:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %805) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425: ; preds = %820, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i423
  store ptr %814, ptr %24, align 8, !tbaa !67
  store ptr %819, ptr %118, align 8, !tbaa !68
  %821 = getelementptr inbounds nuw float, ptr %814, i64 %812
  store ptr %821, ptr %119, align 8, !tbaa !64
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425, %798, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %772
  %.sroa.22.4 = phi ptr [ %794, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.22.3836, %772 ], [ %.sroa.22.3836, %798 ], [ %.sroa.22.3836, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ]
  %.sroa.14.3 = phi ptr [ %792, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %774, %772 ], [ %.sroa.14.2837, %798 ], [ %.sroa.14.2837, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ]
  %.sroa.0608.4 = phi ptr [ %787, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0608.3838, %772 ], [ %.sroa.0608.3838, %798 ], [ %.sroa.0608.3838, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i425 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %764, label %766, !llvm.loop !75

822:                                              ; preds = %126
  %823 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i.i429 = icmp eq ptr %823, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !64
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %823 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %829) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %822, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %830 = load ptr, ptr %32, align 8, !tbaa !45
  %831 = load ptr, ptr %89, align 8, !tbaa !48
  %.not4.i.i.i.i430 = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i438, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434
  %.05.i.i.i.i432 = phi ptr [ %840, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434 ], [ %830, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %832 = load ptr, ptr %.05.i.i.i.i432, align 8, !tbaa !24
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i440: ; preds = %.lr.ph.i.i.i.i431
  %835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !11
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i431
  %838 = load i64, ptr %833, align 8, !tbaa !14
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %839) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i440
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 32
  %.not.i.i.i.i435 = icmp eq ptr %840, %831
  br i1 %.not.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i436, label %.lr.ph.i.i.i.i431, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i436: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i434
  %.pr.i437 = load ptr, ptr %32, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i438

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i438: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i436, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %841 = phi ptr [ %.pr.i437, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i436 ], [ %830, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i439 = icmp eq ptr %841, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit441, label %842

842:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i438
  %843 = load ptr, ptr %90, align 8, !tbaa !49
  %844 = ptrtoint ptr %843 to i64
  %845 = ptrtoint ptr %841 to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %846) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit441

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i438, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %847 = load ptr, ptr %31, align 8, !tbaa !24
  %848 = icmp eq ptr %847, %81
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit441
  %849 = load i64, ptr %82, align 8, !tbaa !11
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit441
  %851 = load i64, ptr %81, align 8, !tbaa !14
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %853 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %854 unwind label %952

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %853, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %855, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %856, align 4, !tbaa !76
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %857, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %858, align 4, !tbaa !87
  %859 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %873 unwind label %860

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  %863 = call ptr @__cxa_begin_catch(ptr %862) #26
  %864 = load ptr, ptr %853, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(56) %853) #26
  invoke void @__cxa_rethrow() #28
          to label %872 unwind label %867

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %869

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #29
  unreachable

872:                                              ; preds = %860
  unreachable

873:                                              ; preds = %854
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 1, ptr %874, align 8, !tbaa !88
  %875 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 1, ptr %875, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %859, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store ptr %853, ptr %876, align 8, !tbaa !91
  %877 = trunc nuw i8 %.054.ph.ph1503 to i1
  br i1 %877, label %878, label %.loopexit

878:                                              ; preds = %873
  %879 = load i32, ptr %26, align 4, !tbaa !35
  %880 = ptrtoint ptr %.sroa.14.0.ph.ph to i64
  %881 = ptrtoint ptr %.sroa.0608.0.ph.ph to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 2
  %884 = udiv i64 %883, 3
  %885 = trunc i64 %884 to i32
  %.not = icmp eq i32 %879, %885
  br i1 %.not, label %982, label %886

886:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %887 unwind label %954

887:                                              ; preds = %886
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %956

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %887
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %956

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %884)
          to label %_ZNSolsEm.exit unwind label %956

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450 unwind label %956

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450: ; preds = %_ZNSolsEm.exit
  %892 = load i32, ptr %26, align 4, !tbaa !35
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %892)
          to label %894 unwind label %956

894:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452 unwind label %956

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452: ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %896 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %896, ptr %60, align 8, !tbaa !6, !alias.scope !100
  %897 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %897, align 8, !tbaa !11, !alias.scope !100
  store i8 0, ptr %896, align 8, !tbaa !14, !alias.scope !100
  %898 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %899 = load ptr, ptr %898, align 8, !tbaa !101, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %899, null
  %900 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %901 = load ptr, ptr %900, align 8, !noalias !100
  %902 = icmp ugt ptr %899, %901
  %.08.i.i.i = select i1 %902, ptr %899, ptr %901
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i453 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i453, label %918, label %903

903:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %904 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !103, !noalias !100
  %906 = ptrtoint ptr %.08.i.i.i to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef %905, i64 noundef %908)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %910

910:                                              ; preds = %918, %903
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %60, align 8, !tbaa !24, !alias.scope !100
  %913 = icmp eq ptr %912, %896
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %910
  %914 = load i64, ptr %897, align 8, !tbaa !11, !alias.scope !100
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %.body454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %910
  %916 = load i64, ptr %896, align 8, !tbaa !14, !alias.scope !100
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #27
  br label %.body454

918:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %919 = getelementptr inbounds nuw i8, ptr %58, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %919)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %910

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %918, %903
  %920 = load ptr, ptr %60, align 8, !tbaa !24
  %921 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %921, ptr %59, align 8, !tbaa !6
  %922 = icmp eq ptr %920, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc458 unwind label %958

.noexc458:                                        ; preds = %923
  unreachable

924:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %925 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %920) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %925, ptr %8, align 8, !tbaa !38
  %926 = icmp ugt i64 %925, 15
  br i1 %926, label %.noexc.i457, label %._crit_edge.i.i456

.noexc.i457:                                      ; preds = %924
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc459 unwind label %958

.noexc459:                                        ; preds = %.noexc.i457
  store ptr %927, ptr %59, align 8, !tbaa !24
  %928 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %928, ptr %921, align 8, !tbaa !14
  br label %._crit_edge.i.i456

._crit_edge.i.i456:                               ; preds = %.noexc459, %924
  %929 = phi ptr [ %927, %.noexc459 ], [ %921, %924 ]
  switch i64 %925, label %932 [
    i64 1, label %930
    i64 0, label %._crit_edge.i.i461
  ]

930:                                              ; preds = %._crit_edge.i.i456
  %931 = load i8, ptr %920, align 1, !tbaa !14
  store i8 %931, ptr %929, align 1, !tbaa !14
  br label %._crit_edge.i.i461

932:                                              ; preds = %._crit_edge.i.i456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr nonnull align 1 %920, i64 %925, i1 false)
  br label %._crit_edge.i.i461

._crit_edge.i.i461:                               ; preds = %932, %930, %._crit_edge.i.i456
  %933 = load i64, ptr %8, align 8, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %933, ptr %934, align 8, !tbaa !11
  %935 = load ptr, ptr %59, align 8, !tbaa !24
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %933
  store i8 0, ptr %936, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %937 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %937, ptr %61, align 8, !tbaa !6
  %938 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %938, align 8, !tbaa !11
  store i8 0, ptr %937, align 8, !tbaa !14
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.unreachable624 unwind label %960

.unreachable624:                                  ; preds = %._crit_edge.i.i461
  unreachable

.loopexit635:                                     ; preds = %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit634, %.loopexit.split-lp, %.loopexit.split-lp636, %.loopexit635.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.sroa.22.1 = phi ptr [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.sroa.22.0.ph.ph, %727 ], [ %.sroa.22.0.ph.ph, %647 ], [ %.sroa.22.0.ph.ph, %542 ], [ %.sroa.22.0.ph.ph, %467 ], [ %.sroa.22.0.ph.ph, %387 ], [ %.sroa.22.0.ph.ph, %312 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.22.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.sroa.22.0.ph.ph, %.loopexit.split-lp636 ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit ], [ %.sroa.22.3836.lcssa874, %.loopexit634 ], [ %.sroa.22.3836877, %.loopexit.split-lp ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.sroa.22.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit ]
  %.sroa.0608.1 = phi ptr [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.sroa.0608.0.ph.ph, %727 ], [ %.sroa.0608.0.ph.ph, %647 ], [ %.sroa.0608.0.ph.ph, %542 ], [ %.sroa.0608.0.ph.ph, %467 ], [ %.sroa.0608.0.ph.ph, %387 ], [ %.sroa.0608.0.ph.ph, %312 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.sroa.0608.0.ph.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.sroa.0608.0.ph.ph, %.loopexit.split-lp636 ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit ], [ %.sroa.0608.3838, %.loopexit634 ], [ %.sroa.0608.3838, %.loopexit.split-lp ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.sroa.0608.0.ph.ph, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit ]
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %728, %727 ], [ %648, %647 ], [ %543, %542 ], [ %468, %467 ], [ %388, %387 ], [ %313, %312 ], [ %.pn109.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp636 ], [ %lpad.loopexit640, %.loopexit635.loopexit ], [ %lpad.loopexit, %.loopexit634 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp1509, %.loopexit635.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1516, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1517, %.loopexit635.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit1520, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1521, %.loopexit635.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %939 = load ptr, ptr %33, align 8, !tbaa !67
  %.not.i.i.i474 = icmp eq ptr %939, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIfSaIfEED2Ev.exit475, label %940

940:                                              ; preds = %.loopexit635
  %941 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !64
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit475

_ZNSt6vectorIfSaIfEED2Ev.exit475:                 ; preds = %.loopexit635, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %946 = load ptr, ptr %31, align 8, !tbaa !24
  %947 = icmp eq ptr %946, %81
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %948 = load i64, ptr %82, align 8, !tbaa !11
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit475
  %950 = load i64, ptr %81, align 8, !tbaa !14
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body

954:                                              ; preds = %886
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %981

956:                                              ; preds = %894, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %887, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit450
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %980

958:                                              ; preds = %.noexc.i457, %923
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

960:                                              ; preds = %._crit_edge.i.i461
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %61, align 8, !tbaa !24
  %963 = icmp eq ptr %962, %937
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %960
  %964 = load i64, ptr %938, align 8, !tbaa !11
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %960
  %966 = load i64, ptr %937, align 8, !tbaa !14
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %968 = load ptr, ptr %59, align 8, !tbaa !24
  %969 = icmp eq ptr %968, %921
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %970 = load i64, ptr %934, align 8, !tbaa !11
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %972 = load i64, ptr %921, align 8, !tbaa !14
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %958
  %.pn.pn = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  %974 = load ptr, ptr %60, align 8, !tbaa !24
  %975 = icmp eq ptr %974, %896
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %976 = load i64, ptr %897, align 8, !tbaa !11
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %.body454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %978 = load i64, ptr %896, align 8, !tbaa !14
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %979) #27
  br label %.body454

.body454:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %980

980:                                              ; preds = %.body454, %956
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body454 ], [ %957, %956 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58) #26
  br label %981

981:                                              ; preds = %980, %954
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %980 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body489

982:                                              ; preds = %878
  %983 = icmp sgt i32 %879, 0
  br i1 %983, label %984, label %.loopexit

984:                                              ; preds = %982
  %985 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %.noexc488 unwind label %1018

.noexc488:                                        ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i32 1, ptr %986, align 8, !tbaa !88, !noalias !104
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 12
  store i32 1, ptr %987, align 4, !tbaa !90, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %985, align 8, !tbaa !3, !noalias !104
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %989 = zext nneg i32 %879 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %988, i64 noundef %989)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc488
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef 384) #27, !noalias !104
  br label %.body489

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc488
  store ptr %988, ptr %855, align 8, !tbaa !107
  %991 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !108
  store ptr %985, ptr %991, align 8, !tbaa !108
  %.not.i.i.i.i491 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i491, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %993

993:                                              ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1006

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8, !tbaa !88
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4, !tbaa !90
  %1000 = load ptr, ptr %992, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #26
  %1003 = load ptr, ptr %992, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(16) %992) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1006:                                             ; preds = %993
  %1007 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i492 = icmp eq i8 %1007, 0
  br i1 %.not.i.i.i.i.i492, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = add nsw i32 %997, -1
  store i32 %1009, ptr %994, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1010:                                             ; preds = %1006
  %1011 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1010, %1008
  %.0.i.i.i.i.i.i = phi i32 [ %997, %1008 ], [ %1011, %1010 ]
  %1012 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1012, label %1013, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

1013:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %992) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1013, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %998, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1014 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1015 unwind label %1020

1015:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %1014, label %1016, label %1022

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %855, align 8, !tbaa !110
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %1017, i32 noundef %4)
          to label %1022 unwind label %1020

1018:                                             ; preds = %984
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body489

1020:                                             ; preds = %1170, %1166, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1016, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body489

1022:                                             ; preds = %1016, %1015
  %1023 = load ptr, ptr %855, align 8, !tbaa !110
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 360
  store i32 8, ptr %1024, align 8, !tbaa !111
  %1025 = load float, ptr %27, align 4, !tbaa !36
  %1026 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store float %1025, ptr %1026, align 8, !tbaa !139
  %1027 = load float, ptr %28, align 4, !tbaa !36
  store float %1027, ptr %856, align 4, !tbaa !76
  %.not841 = icmp eq ptr %.sroa.14.0.ph.ph, %.sroa.0608.0.ph.ph
  br i1 %.not841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1022
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 200
  %1029 = load ptr, ptr %1028, align 8, !tbaa !67
  br label %1030

1030:                                             ; preds = %.lr.ph, %1030
  %.0840 = phi i64 [ 0, %.lr.ph ], [ %1034, %1030 ]
  %1031 = getelementptr inbounds nuw float, ptr %.sroa.0608.0.ph.ph, i64 %.0840
  %1032 = load float, ptr %1031, align 4, !tbaa !36
  %1033 = getelementptr inbounds nuw float, ptr %1029, i64 %.0840
  store float %1032, ptr %1033, align 4, !tbaa !36
  %1034 = add nuw i64 %.0840, 1
  %exitcond1034.not = icmp eq i64 %1034, %883
  br i1 %exitcond1034.not, label %.loopexit, label %1030, !llvm.loop !140

.loopexit:                                        ; preds = %1030, %1022, %982, %873
  %1035 = trunc nuw i8 %.052.ph.ph1512 to i1
  br i1 %1035, label %1036, label %1173

1036:                                             ; preds = %.loopexit
  %1037 = load i32, ptr %25, align 4, !tbaa !35
  %1038 = mul nsw i32 %1037, %1037
  %1039 = mul nsw i32 %1038, %1037
  %1040 = load ptr, ptr %118, align 8, !tbaa !68
  %1041 = load ptr, ptr %24, align 8, !tbaa !67
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = ashr exact i64 %1044, 2
  %1046 = udiv i64 %1045, 3
  %1047 = trunc i64 %1046 to i32
  %.not95 = icmp eq i32 %1039, %1047
  br i1 %.not95, label %1131, label %1048

1048:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62)
          to label %1049 unwind label %1103

1049:                                             ; preds = %1048
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497 unwind label %1105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497: ; preds = %1049
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499 unwind label %1105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %1046)
          to label %_ZNSolsEm.exit501 unwind label %1105

_ZNSolsEm.exit501:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503 unwind label %1105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503: ; preds = %_ZNSolsEm.exit501
  %1054 = load i32, ptr %25, align 4, !tbaa !35
  %1055 = mul nsw i32 %1054, %1054
  %1056 = mul nsw i32 %1055, %1054
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %1056)
          to label %1058 unwind label %1105

1058:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505 unwind label %1105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505: ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1060 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1060, ptr %64, align 8, !tbaa !6, !alias.scope !147
  %1061 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %1061, align 8, !tbaa !11, !alias.scope !147
  store i8 0, ptr %1060, align 8, !tbaa !14, !alias.scope !147
  %1062 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1063 = load ptr, ptr %1062, align 8, !tbaa !101, !noalias !147
  %.not.i.not.i.i506 = icmp eq ptr %1063, null
  %1064 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1065 = load ptr, ptr %1064, align 8, !noalias !147
  %1066 = icmp ugt ptr %1063, %1065
  %.08.i.i.i507 = select i1 %1066, ptr %1063, ptr %1065
  %.not5.i.i508 = icmp eq ptr %.08.i.i.i507, null
  %.not.i.i509 = select i1 %.not.i.not.i.i506, i1 true, i1 %.not5.i.i508
  br i1 %.not.i.i509, label %1082, label %1067

1067:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %1068 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1069 = load ptr, ptr %1068, align 8, !tbaa !103, !noalias !147
  %1070 = ptrtoint ptr %.08.i.i.i507 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1069, i64 noundef %1072)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit515 unwind label %1074

1074:                                             ; preds = %1082, %1067
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %64, align 8, !tbaa !24, !alias.scope !147
  %1077 = icmp eq ptr %1076, %1060
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512: ; preds = %1074
  %1078 = load i64, ptr %1061, align 8, !tbaa !11, !alias.scope !147
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %.body513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510: ; preds = %1074
  %1080 = load i64, ptr %1060, align 8, !tbaa !14, !alias.scope !147
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #27
  br label %.body513

1082:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit505
  %1083 = getelementptr inbounds nuw i8, ptr %62, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1083)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit515 unwind label %1074

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit515: ; preds = %1082, %1067
  %1084 = load ptr, ptr %64, align 8, !tbaa !24
  %1085 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1085, ptr %63, align 8, !tbaa !6
  %1086 = icmp eq ptr %1084, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit515
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc518 unwind label %1107

.noexc518:                                        ; preds = %1087
  unreachable

1088:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit515
  %1089 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1084) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1089, ptr %7, align 8, !tbaa !38
  %1090 = icmp ugt i64 %1089, 15
  br i1 %1090, label %.noexc.i517, label %._crit_edge.i.i516

.noexc.i517:                                      ; preds = %1088
  %1091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc519 unwind label %1107

.noexc519:                                        ; preds = %.noexc.i517
  store ptr %1091, ptr %63, align 8, !tbaa !24
  %1092 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %1092, ptr %1085, align 8, !tbaa !14
  br label %._crit_edge.i.i516

._crit_edge.i.i516:                               ; preds = %.noexc519, %1088
  %1093 = phi ptr [ %1091, %.noexc519 ], [ %1085, %1088 ]
  switch i64 %1089, label %1096 [
    i64 1, label %1094
    i64 0, label %._crit_edge.i.i521
  ]

1094:                                             ; preds = %._crit_edge.i.i516
  %1095 = load i8, ptr %1084, align 1, !tbaa !14
  store i8 %1095, ptr %1093, align 1, !tbaa !14
  br label %._crit_edge.i.i521

1096:                                             ; preds = %._crit_edge.i.i516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1093, ptr nonnull align 1 %1084, i64 %1089, i1 false)
  br label %._crit_edge.i.i521

._crit_edge.i.i521:                               ; preds = %1096, %1094, %._crit_edge.i.i516
  %1097 = load i64, ptr %7, align 8, !tbaa !38
  %1098 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1097, ptr %1098, align 8, !tbaa !11
  %1099 = load ptr, ptr %63, align 8, !tbaa !24
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 %1097
  store i8 0, ptr %1100, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1101 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1101, ptr %65, align 8, !tbaa !6
  %1102 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %1102, align 8, !tbaa !11
  store i8 0, ptr %1101, align 8, !tbaa !14
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.unreachable623 unwind label %1109

.unreachable623:                                  ; preds = %._crit_edge.i.i521
  unreachable

1103:                                             ; preds = %1048
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1105:                                             ; preds = %1058, %_ZNSolsEm.exit501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit499, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit497, %1049, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit503
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1107:                                             ; preds = %.noexc.i517, %1087
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

1109:                                             ; preds = %._crit_edge.i.i521
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %65, align 8, !tbaa !24
  %1112 = icmp eq ptr %1111, %1101
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1109
  %1113 = load i64, ptr %1102, align 8, !tbaa !11
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1109
  %1115 = load i64, ptr %1101, align 8, !tbaa !14
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1117 = load ptr, ptr %63, align 8, !tbaa !24
  %1118 = icmp eq ptr %1117, %1085
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1119 = load i64, ptr %1098, align 8, !tbaa !11
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %1121 = load i64, ptr %1085, align 8, !tbaa !14
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %1107
  %.pn96.pn = phi { ptr, i32 } [ %1108, %1107 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ]
  %1123 = load ptr, ptr %64, align 8, !tbaa !24
  %1124 = icmp eq ptr %1123, %1060
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %1125 = load i64, ptr %1061, align 8, !tbaa !11
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %.body513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %1127 = load i64, ptr %1060, align 8, !tbaa !14
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #27
  br label %.body513

.body513:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512
  %.pn96.pn.pn = phi { ptr, i32 } [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i512 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1129

1129:                                             ; preds = %.body513, %1105
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %.body513 ], [ %1106, %1105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %62) #26
  br label %1130

1130:                                             ; preds = %1129, %1103
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %1129 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body489

1131:                                             ; preds = %1036
  %1132 = load float, ptr %29, align 4, !tbaa !36
  %1133 = getelementptr inbounds nuw i8, ptr %853, i64 48
  store float %1132, ptr %1133, align 8, !tbaa !148
  %1134 = load float, ptr %30, align 4, !tbaa !36
  store float %1134, ptr %858, align 4, !tbaa !87
  %1135 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %.noexc546 unwind label %1168

.noexc546:                                        ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 1, ptr %1136, align 8, !tbaa !88, !noalias !149
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store i32 1, ptr %1137, align 4, !tbaa !90, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1135, align 8, !tbaa !3, !noalias !149
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1139 = sext i32 %1037 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %1138, i64 noundef %1139)
          to label %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !149

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc546
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef 248) #27, !noalias !149
  br label %.body489

_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %.noexc546
  store ptr %1138, ptr %857, align 8, !tbaa !152
  %1141 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %1142 = load ptr, ptr %1141, align 8, !tbaa !108
  store ptr %1135, ptr %1141, align 8, !tbaa !108
  %.not.i.i.i.i549 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i549, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1143

1143:                                             ; preds = %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load atomic i64, ptr %1144 acquire, align 8
  %1146 = icmp eq i64 %1145, 4294967297
  %1147 = trunc i64 %1145 to i32
  br i1 %1146, label %1148, label %1156

1148:                                             ; preds = %1143
  store i32 0, ptr %1144, align 8, !tbaa !88
  %1149 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  store i32 0, ptr %1149, align 4, !tbaa !90
  %1150 = load ptr, ptr %1142, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(16) %1142) #26
  %1153 = load ptr, ptr %1142, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(16) %1142) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1156:                                             ; preds = %1143
  %1157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i550 = icmp eq i8 %1157, 0
  br i1 %.not.i.i.i.i.i550, label %1160, label %1158

1158:                                             ; preds = %1156
  %1159 = add nsw i32 %1147, -1
  store i32 %1159, ptr %1144, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i551

1160:                                             ; preds = %1156
  %1161 = atomicrmw volatile add ptr %1144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i551

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i551: ; preds = %1160, %1158
  %.0.i.i.i.i.i.i552 = phi i32 [ %1147, %1158 ], [ %1161, %1160 ]
  %1162 = icmp eq i32 %.0.i.i.i.i.i.i552, 1
  br i1 %1162, label %1163, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

1163:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i551
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1142) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i551, %1148, %_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %1164 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %4)
          to label %1165 unwind label %1020

1165:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %1164, label %1166, label %1170

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %857, align 8, !tbaa !153
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %1167, i32 noundef %4)
          to label %1170 unwind label %1020

1168:                                             ; preds = %1131
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body489

1170:                                             ; preds = %1166, %1165
  %1171 = load ptr, ptr %857, align 8, !tbaa !153
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 228
  store i32 8, ptr %1172, align 4, !tbaa !154
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData27setArrayFromRedFastestOrderERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(232) %1171, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1173 unwind label %1020

1173:                                             ; preds = %1170, %.loopexit
  %1174 = or i8 %.052.ph.ph1512, %.054.ph.ph1503
  %or.cond.not = icmp eq i8 %1174, 0
  br i1 %or.cond.not, label %.noexc.i558, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.noexc.i558:                                      ; preds = %1173
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1175 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1175, ptr %66, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 29, ptr %6, align 8, !tbaa !38
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc559 unwind label %1183

.noexc559:                                        ; preds = %.noexc.i558
  store ptr %1176, ptr %66, align 8, !tbaa !24
  %1177 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %1177, ptr %1175, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1176, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %1177, ptr %1178, align 8, !tbaa !11
  %1179 = load ptr, ptr %66, align 8, !tbaa !24
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1177
  store i8 0, ptr %1180, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1181 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1181, ptr %67, align 8, !tbaa !6
  %1182 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %1182, align 8, !tbaa !11
  store i8 0, ptr %1181, align 8, !tbaa !14
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.unreachable unwind label %1185

.unreachable:                                     ; preds = %.noexc559
  unreachable

1183:                                             ; preds = %.noexc.i558
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

1185:                                             ; preds = %.noexc559
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %67, align 8, !tbaa !24
  %1188 = icmp eq ptr %1187, %1181
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %1185
  %1189 = load i64, ptr %1182, align 8, !tbaa !11
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %1185
  %1191 = load i64, ptr %1181, align 8, !tbaa !14
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1193 = load ptr, ptr %66, align 8, !tbaa !24
  %1194 = icmp eq ptr %1193, %1175
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1195 = load i64, ptr %1178, align 8, !tbaa !11
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1197 = load i64, ptr %1175, align 8, !tbaa !14
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1198) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %1183
  %.pn102.pn = phi { ptr, i32 } [ %1184, %1183 ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body489

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1173
  store ptr %853, ptr %0, align 8, !tbaa !157
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %859, ptr %1199, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1200 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i.i.i581 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i581, label %_ZNSt6vectorIfSaIfEED2Ev.exit582, label %1201

1201:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1202 = load ptr, ptr %119, align 8, !tbaa !64
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1200 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1205) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit582

_ZNSt6vectorIfSaIfEED2Ev.exit582:                 ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i583 = icmp eq ptr %.sroa.0608.0.ph.ph, null
  br i1 %.not.i.i.i583, label %_ZNSt6vectorIfSaIfEED2Ev.exit584, label %1206

1206:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit582
  %1207 = ptrtoint ptr %.sroa.22.0.ph.ph to i64
  %1208 = ptrtoint ptr %.sroa.0608.0.ph.ph to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.0.ph.ph, i64 noundef %1209) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit584

_ZNSt6vectorIfSaIfEED2Ev.exit584:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit582, %1206
  ret void

.body489:                                         ; preds = %1168, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %1018, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %1130, %1020, %981
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %1021, %1020 ], [ %.pn96.pn.pn.pn.pn, %1130 ], [ %.pn.pn.pn.pn.pn, %981 ], [ %1019, %1018 ], [ %990, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %1169, %1168 ], [ %1140, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %859) #26
  br label %.body

.body:                                            ; preds = %.body489, %867, %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %.sroa.22.5 = phi ptr [ %.sroa.22.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.sroa.22.0.ph.ph, %952 ], [ %.sroa.22.0.ph.ph, %867 ], [ %.sroa.22.0.ph.ph, %.body489 ]
  %.sroa.0608.5 = phi ptr [ %.sroa.0608.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.sroa.0608.0.ph.ph, %952 ], [ %.sroa.0608.0.ph.ph, %867 ], [ %.sroa.0608.0.ph.ph, %.body489 ]
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %953, %952 ], [ %868, %867 ], [ %.pn102.pn.pn, %.body489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1210 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i.i.i585 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIfSaIfEED2Ev.exit586, label %1211

1211:                                             ; preds = %.body
  %1212 = load ptr, ptr %119, align 8, !tbaa !64
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1215) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit586

_ZNSt6vectorIfSaIfEED2Ev.exit586:                 ; preds = %.body, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i587 = icmp eq ptr %.sroa.0608.5, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIfSaIfEED2Ev.exit588, label %1216

1216:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit586
  %1217 = ptrtoint ptr %.sroa.22.5 to i64
  %1218 = ptrtoint ptr %.sroa.0608.5 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0608.5, i64 noundef %1219) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit588

_ZNSt6vectorIfSaIfEED2Ev.exit588:                 ; preds = %1216, %_ZNSt6vectorIfSaIfEED2Ev.exit586, %78
  %.pn146 = phi { ptr, i32 } [ %79, %78 ], [ %.pn142.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit586 ], [ %.pn142.pn.pn, %1216 ]
  resume { ptr, i32 } %.pn146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::shared_ptr.61", align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %13 = alloca %"class.std::shared_ptr.61", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %15 = alloca %"class.std::shared_ptr.61", align 8
  %16 = alloca %"class.std::shared_ptr.61", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::PackedImageDesc", align 8
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #26
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %45, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
          to label %29 unwind label %33

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %453 unwind label %33

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

33:                                               ; preds = %29, %27
  %.0105 = phi i1 [ false, %29 ], [ true, %27 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0105, label %43, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0105, label %43, label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn126338 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %26) #26
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %30
  %.pn126.pn = phi { ptr, i32 } [ %.pn126338, %43 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %452

45:                                               ; preds = %4
  %46 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = icmp eq i32 %46, -1
  %spec.store.select = select i1 %47, i32 4096, i32 %46
  %48 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %49 = icmp eq i32 %48, -1
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 2)
  %.sroa.speculated = select i1 %49, i32 64, i32 %50
  %51 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = icmp eq i32 %51, -1
  %spec.store.select1 = select i1 %52, i32 4096, i32 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !6
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %45
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !38
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc132 unwind label %75

.noexc132:                                        ; preds = %.noexc.i
  store ptr %60, ptr %8, align 8, !tbaa !24
  %61 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %61, ptr %54, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc132, %57
  %62 = phi ptr [ %60, %.noexc132 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %53, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %71 unwind label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !160
  %73 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %79

74:                                               ; preds = %71
  br i1 %73, label %81, label %219

75:                                               ; preds = %.noexc.i, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %445

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit247

81:                                               ; preds = %74
  %82 = load i64, ptr %68, align 8, !tbaa !11
  %83 = icmp ne i64 %82, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !36
  br i1 %83, label %84, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261

84:                                               ; preds = %81
  invoke void @_ZN19OpenColorIO_v2_5dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %85 unwind label %128

85:                                               ; preds = %84
  %86 = mul nsw i32 %spec.store.select1, 3
  %87 = sext i32 %86 to i64
  %.not382 = icmp eq i32 %spec.store.select1, 0
  br i1 %.not382, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %88

88:                                               ; preds = %85
  %89 = icmp slt i32 %spec.store.select1, 0
  br i1 %89, label %90, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

90:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc253 unwind label %128

.noexc253:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %88
  %91 = shl nuw nsw i64 %87, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
          to label %.noexc254 unwind label %128

.noexc254:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %92, align 4, !tbaa !36
  %93 = add nsw i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.noexc133, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc254
  %95 = getelementptr i8, ptr %92, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %93, 2
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !36
  br label %.noexc133

.noexc133:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc254
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %87
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc133, %85
  %.sroa.0313.3 = phi ptr [ %92, %.noexc133 ], [ null, %85 ]
  %.sroa.19324.3 = phi ptr [ %96, %.noexc133 ], [ null, %85 ]
  %97 = load float, ptr %10, align 4, !tbaa !36
  %98 = load float, ptr %11, align 4, !tbaa !36
  invoke void @_ZN19OpenColorIO_v2_5dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef %.sroa.0313.3, i32 noundef %spec.store.select1, i32 noundef 3, float noundef %97, float noundef %98)
          to label %99 unwind label %128

99:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = zext nneg i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.sroa.0313.3, i64 noundef %100, i64 noundef 1, i64 noundef 3)
          to label %101 unwind label %130

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev25GetInputToShaperProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %102 unwind label %132

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8, !tbaa !160
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %104 unwind label %134

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %.not.i.i134 = icmp eq ptr %106, null
  br i1 %.not.i.i134, label %.thread339, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !90
  %114 = load ptr, ptr %106, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  %117 = load ptr, ptr %106, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  br label %.thread339

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %.thread339, !prof !109

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  br label %.thread339

.thread339:                                       ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %112, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261

128:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %90, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %84
  %.sroa.0313.1 = phi ptr [ %.sroa.0313.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %90 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %84 ]
  %.sroa.19324.1 = phi ptr [ %.sroa.19324.3, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %90 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %84 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

130:                                              ; preds = %99
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread

132:                                              ; preds = %101
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread

_ZNSt6vectorIfSaIfEED2Ev.exit245.thread:          ; preds = %130, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %441

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261: ; preds = %81, %.thread339
  %.sroa.19324.0348 = phi ptr [ %.sroa.19324.3, %.thread339 ], [ null, %81 ]
  %.sroa.0313.0345 = phi ptr [ %.sroa.0313.3, %.thread339 ], [ null, %81 ]
  %137 = mul nuw nsw i32 %.sroa.speculated, %.sroa.speculated
  %138 = mul nuw nsw i32 %137, %.sroa.speculated
  %139 = mul nuw nsw i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %143 unwind label %154

143:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261
  store float 0.000000e+00, ptr %142, align 4, !tbaa !36
  %144 = getelementptr i8, ptr %142, i64 4
  %.idx.i.i.i.i.i31.i264 = add nsw i64 %141, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %.idx.i.i.i.i.i31.i264, i1 false), !tbaa !36
  %145 = getelementptr inbounds nuw float, ptr %142, i64 %140
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %142, i32 noundef %.sroa.speculated, i32 noundef 3, i32 noundef 0)
          to label %146 unwind label %154

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = zext nneg i32 %138 to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %142, i64 noundef %147, i64 noundef 1, i64 noundef 3)
          to label %148 unwind label %156

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %83, label %149, label %160

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.61") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 unwind label %158

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142: ; preds = %149
  %150 = load ptr, ptr %16, align 8, !tbaa !160
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  store ptr %150, ptr %15, align 8, !tbaa !163
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit

154:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261, %143
  %.sroa.0301.1 = phi ptr [ %142, %143 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ]
  %.sroa.19.1 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i261 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

160:                                              ; preds = %148
  %161 = load ptr, ptr %9, align 8, !tbaa !160
  store ptr %161, ptr %15, align 8, !tbaa !160
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %.not.i.i.i143 = icmp eq ptr %164, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i144 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %165
  %168 = load i32, ptr %166, align 4, !tbaa !35
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %166, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %165
  %170 = atomicrmw volatile add ptr %166, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %162, align 8, !tbaa !108
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %171

171:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %177, align 4, !tbaa !90
  %178 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  %181 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %185, 0
  br i1 %.not.i9.i.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %188, %186
  %.0.i.i.i.i.i = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %190, label %191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !109

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %164, ptr %162, align 8, !tbaa !108
  %.pre = load ptr, ptr %15, align 8, !tbaa !160
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %160, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142
  %192 = phi ptr [ %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ null, %160 ], [ %152, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  %193 = phi ptr [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %161, %160 ], [ %150, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142 ]
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %194 unwind label %216

194:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit
  %.not.i.i145 = icmp eq ptr %192, null
  br i1 %.not.i.i145, label %.thread426, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %201, align 4, !tbaa !90
  %202 = load ptr, ptr %192, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  %205 = load ptr, ptr %192, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %.thread426

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i146 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i146, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147: ; preds = %212, %210
  %.0.i.i.i.i148 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i148, 1
  br i1 %214, label %215, label %.thread426, !prof !109

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %.thread426

.thread426:                                       ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147, %200, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

216:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorEEaSERKS3_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %158
  %.pn111 = phi { ptr, i32 } [ %217, %216 ], [ %159, %158 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread

_ZNSt6vectorIfSaIfEED2Ev.exit243.thread:          ; preds = %156, %218
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %218 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %437

219:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 1.000000e+00, ptr %11, align 4, !tbaa !36
  %220 = mul nsw i32 %spec.store.select, 3
  %221 = sext i32 %220 to i64
  %.not383 = icmp eq i32 %spec.store.select, 0
  br i1 %.not383, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152, label %222

222:                                              ; preds = %219
  %223 = icmp slt i32 %spec.store.select, 0
  br i1 %223, label %224, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278

224:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %.noexc286 unwind label %237

.noexc286:                                        ; preds = %224
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278: ; preds = %222
  %225 = shl nuw nsw i64 %221, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #25
          to label %.noexc287 unwind label %237

.noexc287:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278
  store float 0.000000e+00, ptr %226, align 4, !tbaa !36
  %227 = add nsw i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.noexc151, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i280

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i280: ; preds = %.noexc287
  %229 = getelementptr i8, ptr %226, i64 4
  %.idx.i.i.i.i.i31.i281 = shl nuw nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 %.idx.i.i.i.i.i31.i281, i1 false), !tbaa !36
  br label %.noexc151

.noexc151:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i280, %.noexc287
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %221
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit152

_ZNSt6vectorIfSaIfEE6resizeEm.exit152:            ; preds = %.noexc151, %219
  %.sroa.0.3 = phi ptr [ %226, %.noexc151 ], [ null, %219 ]
  %.sroa.20.3 = phi ptr [ %230, %.noexc151 ], [ null, %219 ]
  %231 = load i64, ptr %68, align 8, !tbaa !11
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit152
  invoke void @_ZN19OpenColorIO_v2_5dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %234 unwind label %237

234:                                              ; preds = %233
  %235 = load float, ptr %10, align 4, !tbaa !36
  %236 = load float, ptr %11, align 4, !tbaa !36
  invoke void @_ZN19OpenColorIO_v2_5dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef %.sroa.0.3, i32 noundef %spec.store.select, i32 noundef 3, float noundef %235, float noundef %236)
          to label %240 unwind label %237

237:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278, %224, %239, %234, %233
  %.sroa.0.1 = phi ptr [ %.sroa.0.3, %239 ], [ %.sroa.0.3, %234 ], [ %.sroa.0.3, %233 ], [ null, %224 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.3, %239 ], [ %.sroa.20.3, %234 ], [ %.sroa.20.3, %233 ], [ null, %224 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i278 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %433

239:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit152
  invoke void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %.sroa.0.3, i32 noundef %spec.store.select, i32 noundef 3)
          to label %240 unwind label %237

240:                                              ; preds = %239, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %241 = zext nneg i32 %spec.store.select to i64
  invoke void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %.sroa.0.3, i64 noundef %241, i64 noundef 1, i64 noundef 3)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8, !tbaa !160
  invoke void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %244 unwind label %247

244:                                              ; preds = %242
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %249

249:                                              ; preds = %247, %245
  %.pn114 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread351

250:                                              ; preds = %.thread426, %244
  %.sroa.19.0442 = phi ptr [ null, %244 ], [ %145, %.thread426 ]
  %.sroa.0301.0439 = phi ptr [ null, %244 ], [ %142, %.thread426 ]
  %251 = phi i1 [ false, %244 ], [ %83, %.thread426 ]
  %.sroa.0313.0344436 = phi ptr [ null, %244 ], [ %.sroa.0313.0345, %.thread426 ]
  %.sroa.19324.0347433 = phi ptr [ null, %244 ], [ %.sroa.19324.0348, %.thread426 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %244 ], [ null, %.thread426 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.3, %244 ], [ null, %.thread426 ]
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !164
  %258 = and i32 %257, -261
  %259 = or disjoint i32 %258, 4
  store i32 %259, ptr %256, align 8, !tbaa !165
  %260 = load i64, ptr %253, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 6, ptr %262, align 8, !tbaa !166
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %264 unwind label %270

264:                                              ; preds = %250
  %265 = load ptr, ptr %263, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %263) #26
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %433

.lr.ph:                                           ; preds = %264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %.088388 = phi i32 [ %294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 ], [ 0, %264 ]
  %272 = load ptr, ptr %263, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %.088388)
          to label %276 unwind label %295

276:                                              ; preds = %.lr.ph
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %276
  %278 = load ptr, ptr %275, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %275) #26
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %282, label %290

282:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %3, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !25
  %289 = or i32 %288, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %286, i32 noundef %289)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %295

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #26
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %281, i64 noundef %291)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %282, %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %294 = add nuw nsw i32 %.088388, 1
  %exitcond.not = icmp eq i32 %294, %268
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %290, %282, %276, %.lr.ph
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %433

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %298

298:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.invoke, %_ZNSolsEf.exit186.invoke, %334, %331, %_ZNSolsEf.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %319, %316, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %309, %303, %300, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %264, %._crit_edge
  br i1 %73, label %315, label %300

300:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %spec.store.select)
          to label %303 unwind label %298

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %303
  %305 = load float, ptr %10, align 4, !tbaa !36
  %306 = fcmp une float %305, 0.000000e+00
  %307 = load float, ptr %11, align 4
  %308 = fcmp une float %307, 1.000000e+00
  %or.cond4 = select i1 %306, i1 true, i1 %308
  br i1 %or.cond4, label %309, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174

309:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %309
  %311 = load float, ptr %10, align 4, !tbaa !36
  %312 = fpext float %311 to double
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %312)
          to label %_ZNSolsEf.exit unwind label %298

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.invoke unwind label %298

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  br i1 %251, label %316, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.40, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %spec.store.select1)
          to label %319 unwind label %298

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %322 = load float, ptr %10, align 4, !tbaa !36
  %323 = fpext float %322 to double
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %323)
          to label %_ZNSolsEf.exit182 unwind label %298

_ZNSolsEf.exit182:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.invoke unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.invoke: ; preds = %_ZNSolsEf.exit182, %_ZNSolsEf.exit
  %326 = phi ptr [ %313, %_ZNSolsEf.exit ], [ %324, %_ZNSolsEf.exit182 ]
  %327 = load float, ptr %11, align 4, !tbaa !36
  %328 = fpext float %327 to double
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %326, double noundef %328)
          to label %_ZNSolsEf.exit186.invoke unwind label %298

_ZNSolsEf.exit186.invoke:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184.invoke
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %_ZNSolsEf.exit186.invoke, %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  br i1 %73, label %331, label %.preheader386

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.sroa.speculated)
          to label %334 unwind label %298

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %298

.preheader386:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %336 = icmp sgt i32 %spec.store.select, 0
  br i1 %336, label %.lr.ph390.preheader, label %.loopexit385

.lr.ph390.preheader:                              ; preds = %.preheader386
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %indvars.iv = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.idx
  %338 = load float, ptr %337, align 4, !tbaa !36
  %339 = fpext float %338 to double
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %339)
          to label %_ZNSolsEf.exit194 unwind label %352

_ZNSolsEf.exit194:                                ; preds = %.lr.ph390
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNSolsEf.exit194
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !36
  %344 = fpext float %343 to double
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %340, double noundef %344)
          to label %_ZNSolsEf.exit198 unwind label %352

_ZNSolsEf.exit198:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEf.exit198
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !36
  %349 = fpext float %348 to double
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %345, double noundef %349)
          to label %_ZNSolsEf.exit202 unwind label %352

_ZNSolsEf.exit202:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZNSolsEf.exit202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond396.not, label %.loopexit385, label %.lr.ph390, !llvm.loop !168

352:                                              ; preds = %_ZNSolsEf.exit202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %_ZNSolsEf.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZNSolsEf.exit194, %.lr.ph390
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.thread351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %334
  %354 = icmp sgt i32 %spec.store.select1, 0
  %or.cond = and i1 %251, %354
  br i1 %or.cond, label %.lr.ph392.preheader, label %.loopexit385

.lr.ph392.preheader:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %wide.trip.count400 = zext nneg i32 %spec.store.select1 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %indvars.iv397 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 ]
  %.idx422 = mul nuw nsw i64 %indvars.iv397, 12
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0344436, i64 %.idx422
  %356 = load float, ptr %355, align 4, !tbaa !36
  %357 = fpext float %356 to double
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %357)
          to label %_ZNSolsEf.exit206 unwind label %370

_ZNSolsEf.exit206:                                ; preds = %.lr.ph392
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZNSolsEf.exit206
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !36
  %362 = fpext float %361 to double
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %358, double noundef %362)
          to label %_ZNSolsEf.exit210 unwind label %370

_ZNSolsEf.exit210:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %_ZNSolsEf.exit210
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !36
  %367 = fpext float %366 to double
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %363, double noundef %367)
          to label %_ZNSolsEf.exit214 unwind label %370

_ZNSolsEf.exit214:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNSolsEf.exit214
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.loopexit385, label %.lr.ph392, !llvm.loop !169

370:                                              ; preds = %_ZNSolsEf.exit214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212, %_ZNSolsEf.exit210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %_ZNSolsEf.exit206, %.lr.ph392
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit385:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %.preheader386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit385
  %372 = mul i32 %.sroa.speculated, %.sroa.speculated
  %373 = mul i32 %372, %.sroa.speculated
  %umax = call i32 @llvm.umax.i32(i32 %373, i32 1)
  %wide.trip.count405 = zext i32 %umax to i64
  br label %374

374:                                              ; preds = %.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %indvars.iv402 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 ]
  %.idx423 = mul nuw nsw i64 %indvars.iv402, 12
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0301.0439, i64 %.idx423
  %376 = load float, ptr %375, align 4, !tbaa !36
  %377 = fpext float %376 to double
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %377)
          to label %_ZNSolsEf.exit218 unwind label %390

_ZNSolsEf.exit218:                                ; preds = %374
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %390

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZNSolsEf.exit218
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !36
  %382 = fpext float %381 to double
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %378, double noundef %382)
          to label %_ZNSolsEf.exit222 unwind label %390

_ZNSolsEf.exit222:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %390

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZNSolsEf.exit222
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !36
  %387 = fpext float %386 to double
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %383, double noundef %387)
          to label %_ZNSolsEf.exit226 unwind label %390

_ZNSolsEf.exit226:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %390

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZNSolsEf.exit226
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %.loopexit, label %374, !llvm.loop !170

390:                                              ; preds = %_ZNSolsEf.exit226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZNSolsEf.exit222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZNSolsEf.exit218, %374
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228, %.loopexit385
  %.not.i.i.i229 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %392

392:                                              ; preds = %.loopexit
  %393 = ptrtoint ptr %.sroa.20.0 to i64
  %394 = ptrtoint ptr %.sroa.0.0 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %395) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %392
  %.not.i.i.i230 = icmp eq ptr %.sroa.0301.0439, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %396

396:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %397 = ptrtoint ptr %.sroa.19.0442 to i64
  %398 = ptrtoint ptr %.sroa.0301.0439 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.0439, i64 noundef %399) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i232 = icmp eq ptr %.sroa.0313.0344436, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %400

400:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %401 = ptrtoint ptr %.sroa.19324.0347433 to i64
  %402 = ptrtoint ptr %.sroa.0313.0344436 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0313.0344436, i64 noundef %403) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %400
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !108
  %.not.i.i234 = icmp eq ptr %405, null
  br i1 %.not.i.i234, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !90
  %413 = load ptr, ptr %405, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #26
  %416 = load ptr, ptr %405, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i235 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i235, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236: ; preds = %423, %421
  %.0.i.i.i.i237 = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i237, 1
  br i1 %425, label %426, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, !prof !109

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %427 = load ptr, ptr %8, align 8, !tbaa !24
  %428 = icmp eq ptr %427, %54
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  %429 = load i64, ptr %68, align 8, !tbaa !11
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  %431 = load i64, ptr %54, align 8, !tbaa !14
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

433:                                              ; preds = %270, %390, %370, %298, %295, %237
  %.sroa.19.0443 = phi ptr [ %.sroa.19.0442, %295 ], [ %.sroa.19.0442, %370 ], [ %.sroa.19.0442, %390 ], [ %.sroa.19.0442, %298 ], [ %.sroa.19.0442, %270 ], [ null, %237 ]
  %.sroa.0301.0440 = phi ptr [ %.sroa.0301.0439, %295 ], [ %.sroa.0301.0439, %370 ], [ %.sroa.0301.0439, %390 ], [ %.sroa.0301.0439, %298 ], [ %.sroa.0301.0439, %270 ], [ null, %237 ]
  %.sroa.0313.0344437 = phi ptr [ %.sroa.0313.0344436, %295 ], [ %.sroa.0313.0344436, %370 ], [ %.sroa.0313.0344436, %390 ], [ %.sroa.0313.0344436, %298 ], [ %.sroa.0313.0344436, %270 ], [ null, %237 ]
  %.sroa.19324.0347434 = phi ptr [ %.sroa.19324.0347433, %295 ], [ %.sroa.19324.0347433, %370 ], [ %.sroa.19324.0347433, %390 ], [ %.sroa.19324.0347433, %298 ], [ %.sroa.19324.0347433, %270 ], [ null, %237 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %295 ], [ %.sroa.0.0, %370 ], [ %.sroa.0.0, %390 ], [ %.sroa.0.0, %298 ], [ %.sroa.0.0, %270 ], [ %.sroa.0.1, %237 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0, %295 ], [ %.sroa.20.0, %370 ], [ %.sroa.20.0, %390 ], [ %.sroa.20.0, %298 ], [ %.sroa.20.0, %270 ], [ %.sroa.20.1, %237 ]
  %.pn116.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %371, %370 ], [ %391, %390 ], [ %299, %298 ], [ %271, %270 ], [ %238, %237 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %.thread351

.thread351:                                       ; preds = %249, %352, %433
  %.sroa.19.0444 = phi ptr [ %.sroa.19.0443, %433 ], [ %.sroa.19.0442, %352 ], [ null, %249 ]
  %.sroa.0301.0441 = phi ptr [ %.sroa.0301.0440, %433 ], [ %.sroa.0301.0439, %352 ], [ null, %249 ]
  %.sroa.0313.0344438 = phi ptr [ %.sroa.0313.0344437, %433 ], [ %.sroa.0313.0344436, %352 ], [ null, %249 ]
  %.sroa.19324.0347435 = phi ptr [ %.sroa.19324.0347434, %433 ], [ %.sroa.19324.0347433, %352 ], [ null, %249 ]
  %.pn116.pn.pn358 = phi { ptr, i32 } [ %.pn116.pn.pn, %433 ], [ %353, %352 ], [ %.pn114, %249 ]
  %.sroa.20.2357 = phi ptr [ %.sroa.20.2, %433 ], [ %.sroa.20.0, %352 ], [ %.sroa.20.3, %249 ]
  %.sroa.0.2356 = phi ptr [ %.sroa.0.2, %433 ], [ %.sroa.0.0, %352 ], [ %.sroa.0.3, %249 ]
  %434 = ptrtoint ptr %.sroa.20.2357 to i64
  %435 = ptrtoint ptr %.sroa.0.2356 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2356, i64 noundef %436) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %.thread351, %433, %154
  %.sroa.19324.0346 = phi ptr [ %.sroa.19324.0348, %154 ], [ %.sroa.19324.0347434, %433 ], [ %.sroa.19324.0347435, %.thread351 ]
  %.sroa.0313.0343 = phi ptr [ %.sroa.0313.0345, %154 ], [ %.sroa.0313.0344437, %433 ], [ %.sroa.0313.0344438, %.thread351 ]
  %.sroa.0301.2 = phi ptr [ %.sroa.0301.1, %154 ], [ %.sroa.0301.0440, %433 ], [ %.sroa.0301.0441, %.thread351 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1, %154 ], [ %.sroa.19.0443, %433 ], [ %.sroa.19.0444, %.thread351 ]
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn116.pn.pn, %433 ], [ %.pn116.pn.pn358, %.thread351 ]
  %.not.i.i.i244 = icmp eq ptr %.sroa.0301.2, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit243
  %.pn116.pn.pn.pn372 = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread ], [ %.pn116.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ]
  %.sroa.19.2371 = phi ptr [ %145, %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread ], [ %.sroa.19.2, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ]
  %.sroa.0301.2370 = phi ptr [ %142, %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread ], [ %.sroa.0301.2, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ]
  %.sroa.0313.0343368 = phi ptr [ %.sroa.0313.0345, %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread ], [ %.sroa.0313.0343, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ]
  %.sroa.19324.0346366 = phi ptr [ %.sroa.19324.0348, %_ZNSt6vectorIfSaIfEED2Ev.exit243.thread ], [ %.sroa.19324.0346, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ]
  %438 = ptrtoint ptr %.sroa.19.2371 to i64
  %439 = ptrtoint ptr %.sroa.0301.2370 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0301.2370, i64 noundef %440) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %437, %_ZNSt6vectorIfSaIfEED2Ev.exit243, %128
  %.sroa.0313.2 = phi ptr [ %.sroa.0313.1, %128 ], [ %.sroa.0313.0343, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ], [ %.sroa.0313.0343368, %437 ]
  %.sroa.19324.2 = phi ptr [ %.sroa.19324.1, %128 ], [ %.sroa.19324.0346, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ], [ %.sroa.19324.0346366, %437 ]
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn116.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ], [ %.pn116.pn.pn.pn372, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i246 = icmp eq ptr %.sroa.0313.2, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit247, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit245
  %.pn116.pn.pn.pn.pn380 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread ], [ %.pn116.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  %.sroa.19324.2379 = phi ptr [ %.sroa.19324.3, %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread ], [ %.sroa.19324.2, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  %.sroa.0313.2378 = phi ptr [ %.sroa.0313.3, %_ZNSt6vectorIfSaIfEED2Ev.exit245.thread ], [ %.sroa.0313.2, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  %442 = ptrtoint ptr %.sroa.19324.2379 to i64
  %443 = ptrtoint ptr %.sroa.0313.2378 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0313.2378, i64 noundef %444) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit247

_ZNSt6vectorIfSaIfEED2Ev.exit247:                 ; preds = %441, %_ZNSt6vectorIfSaIfEED2Ev.exit245, %79
  %.pn122 = phi { ptr, i32 } [ %80, %79 ], [ %.pn116.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ], [ %.pn116.pn.pn.pn.pn380, %441 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %445

445:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit247, %77
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt6vectorIfSaIfEED2Ev.exit247 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %446 = load ptr, ptr %8, align 8, !tbaa !24
  %447 = icmp eq ptr %446, %54
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %445
  %448 = load i64, ptr %68, align 8, !tbaa !11
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %445
  %450 = load i64, ptr %54, align 8, !tbaa !14
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %75
  %.pn122.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn122.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn122.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %44
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %44 ], [ %.pn122.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  resume { ptr, i32 } %.pn126.pn.pn

453:                                              ; preds = %29
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::shared_ptr.17", align 8
  %12 = alloca %"class.std::shared_ptr.20", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !157
  %13 = getelementptr i8, ptr %4, i64 8
  %.val47 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #26, !noalias !171
  %.not.not.i.i = icmp eq ptr %16, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %17

17:                                               ; preds = %15
  %.not.i.i.i.i.i = icmp eq ptr %.val47, null
  br i1 %.not.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val47, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !171
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !35, !noalias !171
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !35, !noalias !171
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !171
  br label %26

26:                                               ; preds = %17, %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %56

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %.not82 = icmp eq ptr %31, null
  br i1 %.not82, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %56

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %15, %7, %29
  %.sroa.18.078 = phi ptr [ %.val47, %29 ], [ null, %15 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %34 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %185 unwind label %43

38:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %55

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

43:                                               ; preds = %37, %35
  %.034 = phi i1 [ false, %37 ], [ true, %35 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.034, label %53, label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.034, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %34) #26
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn81, %53 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  br label %55

55:                                               ; preds = %54, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

56:                                               ; preds = %29, %26
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %61 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %6, i32 noundef %60)
          to label %62 unwind label %71

62:                                               ; preds = %56
  %63 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %73

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %75

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = load i8, ptr %10, align 1, !tbaa !176, !range !178, !noundef !179
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  invoke void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %79

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %184

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %184

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %183

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %182

79:                                               ; preds = %109, %108, %101, %100, %97, %92, %89, %84, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %182

81:                                               ; preds = %70, %67
  switch i32 %61, label %114 [
    i32 0, label %82
    i32 1, label %98
  ]

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !110
  %.not85 = icmp eq ptr %83, null
  br i1 %.not85, label %90, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !76
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, float noundef %86, float noundef %88, i32 noundef 0)
          to label %89 unwind label %79

89:                                               ; preds = %84
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %90 unwind label %79

90:                                               ; preds = %89, %82
  %91 = load ptr, ptr %12, align 8, !tbaa !153
  %.not86 = icmp eq ptr %91, null
  br i1 %.not86, label %114, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %94 = load float, ptr %93, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %96 = load float, ptr %95, align 4, !tbaa !87
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, float noundef %94, float noundef %96, i32 noundef 0)
          to label %97 unwind label %79

97:                                               ; preds = %92
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %114 unwind label %79

98:                                               ; preds = %81
  %99 = load ptr, ptr %12, align 8, !tbaa !153
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %106, label %100

100:                                              ; preds = %98
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %101 unwind label %79

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %103 = load float, ptr %102, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !87
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, float noundef %103, float noundef %105, i32 noundef 1)
          to label %106 unwind label %79

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %11, align 8, !tbaa !110
  %.not84 = icmp eq ptr %107, null
  br i1 %.not84, label %114, label %108

108:                                              ; preds = %106
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %109 unwind label %79

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %111 = load float, ptr %110, align 8, !tbaa !139
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %113 = load float, ptr %112, align 4, !tbaa !76
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %1, float noundef %111, float noundef %113, i32 noundef 1)
          to label %114 unwind label %79

114:                                              ; preds = %106, %109, %90, %97, %81
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !90
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !108
  %.not.i.i63 = icmp eq ptr %139, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !90
  %147 = load ptr, ptr %139, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #26
  %150 = load ptr, ptr %139, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i64 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i64, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %157, %155
  %.0.i.i.i.i66 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %.val47, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw i8, ptr %.val47, i64 12
  store i32 0, ptr %167, align 4, !tbaa !90
  %168 = load ptr, ptr %.val47, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %.val47) #26
  %171 = load ptr, ptr %.val47, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %.val47) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i68 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i68, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69: ; preds = %178, %176
  %.0.i.i.i.i70 = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val47) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69, %181
  ret void

182:                                              ; preds = %79, %77
  %.pn41 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %183

183:                                              ; preds = %182, %75
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %182 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

184:                                              ; preds = %71, %183, %73, %55
  %.sroa.18.075 = phi ptr [ %.sroa.18.078, %55 ], [ %.val47, %71 ], [ %.val47, %183 ], [ %.val47, %73 ]
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %55 ], [ %72, %71 ], [ %.pn41.pn, %183 ], [ %74, %73 ]
  call fastcc void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.sroa.18.075) #26
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

185:                                              ; preds = %37
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  %6 = load ptr, ptr %0, align 8, !tbaa !180
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !181, !noalias !184
  %23 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %23, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !181, !noalias !184
  %31 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  store i64 %31, ptr %22, align 8, !tbaa !14, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11, !alias.scope !181, !noalias !184
  store ptr %24, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  store i64 0, ptr %33, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  store i8 0, ptr %24, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !6, !alias.scope !181, !noalias !184
  %38 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !24, !alias.scope !181, !noalias !184
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !181, !noalias !184
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !181, !noalias !184
  store ptr %39, ptr %36, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !184, !noalias !181
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !184, !noalias !181
  store i64 %52, ptr %50, align 8, !alias.scope !181, !noalias !184
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_5dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 72
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37
  %.012.i.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %55, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37 ], [ %1, %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !188, !noalias !191
  %57 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !188, !noalias !191
  %65 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  store i64 %65, ptr %56, align 8, !tbaa !14, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !188, !noalias !191
  store ptr %58, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  store i8 0, ptr %58, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !6, !alias.scope !188, !noalias !191
  %72 = load ptr, ptr %70, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !24, !alias.scope !188, !noalias !191
  %80 = load i64, ptr %73, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  store i64 %80, ptr %71, align 8, !tbaa !14, !alias.scope !188, !noalias !191
  %.phi.trans.insert5.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %.pre6.i.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i.i35, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37

_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !11, !alias.scope !188, !noalias !191
  store ptr %73, ptr %70, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  store i64 0, ptr %82, align 8, !tbaa !11, !alias.scope !191, !noalias !188
  store i8 0, ptr %73, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 64
  %86 = load i64, ptr %85, align 8, !alias.scope !191, !noalias !188
  store i64 %86, ptr %84, align 8, !alias.scope !188, !noalias !191
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 72
  %.not.i.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %.lr.ph.i.i.i.i27, !llvm.loop !187

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
  store ptr %20, ptr %0, align 8, !tbaa !180
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
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !38
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
  %16 = load i64, ptr %4, align 8, !tbaa !38
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
  store i64 %25, ptr %3, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load i64, ptr %3, align 8, !tbaa !38
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
  %34 = load i64, ptr %3, align 8, !tbaa !38
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
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
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %13

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %16 unwind label %23

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %16, %13, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !6, !alias.scope !200
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11, !alias.scope !200
  store i8 0, ptr %30, align 8, !tbaa !14, !alias.scope !200
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !101, !noalias !200
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !200
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %37

37:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !103, !noalias !200
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !24, !alias.scope !200
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !200
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !200
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %.body.thread

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #28
          to label %83 unwind label %56

56:                                               ; preds = %55, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %55 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = load i64, ptr %31, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %64, label %65

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

.body:                                            ; preds = %56
  %62 = load i64, ptr %30, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn22 = phi { ptr, i32 } [ %45, %.body.thread ], [ %57, %.body ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %29) #26
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %64, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn22, %64 ], [ %57, %.body ], [ %24, %23 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %79 = load i64, ptr %74, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #26
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %55
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
  store ptr %3, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %10, align 8, !tbaa !204
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
  store ptr null, ptr %4, align 8, !tbaa !201
  store i8 0, ptr %10, align 8, !tbaa !204
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %.body

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %19, %.noexc.i
  store ptr null, ptr %5, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %30, align 8, !tbaa !11
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %31, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %70

32:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %28, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %45 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit10
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %63, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %68, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr %28, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %70
  %74 = load i64, ptr %30, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %70
  %76 = load i64, ptr %29, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit14
  %82 = load i64, ptr %8, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
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
  store i64 %9, ptr %3, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !38
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
  %17 = load i64, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %21 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !210
  %22 = load i64, ptr %18, align 8, !tbaa !11, !noalias !210
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
  %35 = load i8, ptr %34, align 1, !tbaa !14, !noalias !213
  %36 = icmp ugt i8 %35, 32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %31, i64 -2
  %39 = load i8, ptr %38, align 1, !tbaa !14, !noalias !213
  %40 = icmp ugt i8 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %42 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %31, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !14, !noalias !213
  %46 = icmp ugt i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %31, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %48 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %31, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !14, !noalias !213
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
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !220

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
  %65 = load i8, ptr %64, align 1, !tbaa !14, !noalias !213
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
  %75 = load i8, ptr %74, align 1, !tbaa !14, !noalias !213
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
  %84 = load i8, ptr %83, align 1, !tbaa !14, !noalias !213
  %85 = icmp ugt i8 %84, 32
  %spec.select.i.i.i = select i1 %85, i64 %81, i64 %25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i: ; preds = %.lr.ph.i.i.i.i, %80, %70, %62, %._crit_edge.i.i.i.i, %53, %47, %41
  %.sink.i.i.i.i = phi i64 [ %.cast11.i.i.i.i, %53 ], [ %.cast10.i.i.i.i, %47 ], [ %.cast.i.i.i.i, %41 ], [ %59, %62 ], [ %72, %70 ], [ %25, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i, %80 ], [ %32, %.lr.ph.i.i.i.i ]
  %86 = sub i64 %.sink.i.i.i.i, %25
  store i64 %86, ptr %18, align 8, !tbaa !11, !noalias !207
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !14, !noalias !207
  %88 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !207
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %89, ptr %4, align 8, !tbaa !6, !alias.scope !207
  %90 = icmp eq ptr %88, %6
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  %92 = load i64, ptr %18, align 8, !tbaa !11, !noalias !207
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %94, i1 false)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i
  store ptr %88, ptr %4, align 8, !tbaa !24, !alias.scope !207
  %95 = load i64, ptr %6, align 8, !tbaa !14, !noalias !207
  store i64 %95, ptr %89, align 8, !tbaa !14, !alias.scope !207
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11, !noalias !207
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %91
  %97 = phi ptr [ %89, %91 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %98 = phi i64 [ %92, %91 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !11, !alias.scope !207
  store ptr %6, ptr %5, align 8, !tbaa !24, !noalias !207
  store i64 0, ptr %18, align 8, !tbaa !11, !noalias !207
  store i8 0, ptr %6, align 8, !tbaa !14, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
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
  %106 = load i8, ptr %.sroa.025.044.i.i.i.i, align 1, !tbaa !14, !noalias !221
  %107 = icmp ugt i8 %106, 32
  br i1 %107, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i7
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !14, !noalias !221
  %111 = icmp ugt i8 %110, 32
  br i1 %111, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !14, !noalias !221
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !14, !noalias !221
  %119 = icmp ugt i8 %118, 32
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 4
  %122 = add nsw i64 %.045.i.i.i.i, -1
  %123 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i7, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !224

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
  %126 = load i8, ptr %.sroa.025.0.lcssa.i.i.i.i, align 1, !tbaa !14, !noalias !221
  %127 = icmp ugt i8 %126, 32
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i3
  %.sroa.025.1.i.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %131 = load i8, ptr %.sroa.025.1.i.i.i.i, align 1, !tbaa !14, !noalias !221
  %132 = icmp ugt i8 %131, 32
  br i1 %132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 1
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i3
  %.sroa.025.2.i.i.i.i = phi ptr [ %134, %133 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i3 ]
  %136 = load i8, ptr %.sroa.025.2.i.i.i.i, align 1, !tbaa !14, !noalias !221
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %125 ], [ %.sroa.025.1.i.i.i.i, %130 ], [ %spec.select.i.i.i.i, %135 ], [ %138, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %139, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit85 ], [ %140, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i.loopexit.split.loop.exit87 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i7 ]
  %141 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %100
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i, label %142

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i3
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !221
  store i8 0, ptr %97, align 1, !tbaa !14, !noalias !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4

142:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.i
  %143 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %144 = sub i64 %143, %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4: ; preds = %142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN11StringUtils8LeftTrimES8_EUlcE_ET_SC_SC_T0_.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !221
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !6, !alias.scope !221
  %147 = icmp eq ptr %145, %89
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  %149 = load i64, ptr %99, align 8, !tbaa !11, !noalias !221
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i4
  store ptr %145, ptr %0, align 8, !tbaa !24, !alias.scope !221
  %152 = load i64, ptr %89, align 8, !tbaa !14, !noalias !221
  store i64 %152, ptr %146, align 8, !tbaa !14, !alias.scope !221
  %.pre.i6 = load i64, ptr %99, align 8, !tbaa !11, !noalias !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %148
  %153 = phi i64 [ %149, %148 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !11, !alias.scope !221
  store ptr %89, ptr %4, align 8, !tbaa !24, !noalias !221
  store i64 0, ptr %99, align 8, !tbaa !11, !noalias !221
  store i8 0, ptr %89, align 8, !tbaa !14, !noalias !221
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = icmp eq ptr %155, %6
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %18, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %6, align 8, !tbaa !14
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !24
  %164 = icmp eq ptr %163, %89
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %161
  %165 = load i64, ptr %99, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %161
  %167 = load i64, ptr %89, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  %169 = load ptr, ptr %5, align 8, !tbaa !24
  %170 = icmp eq ptr %169, %6
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %171 = load i64, ptr %18, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %173 = load i64, ptr %6, align 8, !tbaa !14
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13StringToFloatEPfPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
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
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
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
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData27setArrayFromRedFastestOrderERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  store i32 0, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !90
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
  store i32 %17, ptr %2, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::istream_iterator", align 8
  %8 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !201
  store ptr %9, ptr %7, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !24
  %18 = load i64, ptr %6, align 8, !tbaa !38
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
  %24 = load i64, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !204, !range !178, !noundef !179
  store i8 %30, ptr %28, align 8, !tbaa !204
  %31 = load ptr, ptr %2, align 8, !tbaa !201
  store ptr %31, ptr %8, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !6
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !38
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %39, ptr %32, align 8, !tbaa !24
  %40 = load i64, ptr %5, align 8, !tbaa !38
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
  %46 = load i64, ptr %5, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !204, !range !178, !noundef !179
  store i8 %52, ptr %50, align 8, !tbaa !204
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %53 unwind label %70

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8, !tbaa !24
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %56 = load i64, ptr %47, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %58 = load i64, ptr %34, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %62 = load i64, ptr %25, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  ret void

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

68:                                               ; preds = %.noexc.i.i8
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %32, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %70
  %74 = load i64, ptr %47, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %70
  %76 = load i64, ptr %34, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %12
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %80 = load i64, ptr %25, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #27
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, %85
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
  %11 = load i8, ptr %5, align 8, !tbaa !204, !range !178, !noundef !179
  %12 = load i8, ptr %6, align 8, !tbaa !204, !range !178, !noundef !179
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc nuw i8 %11 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !201
  %17 = load ptr, ptr %2, align 8, !tbaa !201
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !38
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !24
  %26 = load i64, ptr %4, align 8, !tbaa !38
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
  %31 = load i64, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %18, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !48
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

37:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %37
  %38 = load ptr, ptr %1, align 8, !tbaa !201
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
  store ptr null, ptr %1, align 8, !tbaa !201
  store i8 0, ptr %5, align 8, !tbaa !204
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
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !48
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !45
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
  store i64 %28, ptr %4, align 8, !tbaa !38
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !38
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
  %37 = load i64, ptr %4, align 8, !tbaa !38
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
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !225, !noalias !228
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !228, !noalias !225
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !225, !noalias !228
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !228, !noalias !225
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !11, !alias.scope !225, !noalias !228
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !228, !noalias !225
  store i64 0, ptr %52, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !228, !noalias !225
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !232, !noalias !235
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !235, !noalias !232
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11, !alias.scope !235, !noalias !232
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !232, !noalias !235
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !235, !noalias !232
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !232, !noalias !235
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !11, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !232, !noalias !235
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !235, !noalias !232
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !235, !noalias !232
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !235, !noalias !232
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !49
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !49
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
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
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !90
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_5dev10CachedFile11getCDLGroupEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(364) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_5dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !238
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

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364), i64 noundef) unnamed_addr #0

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
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
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
  %7 = load ptr, ptr %6, align 8, !tbaa !238
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

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev25GetInputToShaperProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.61") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev21GenerateIdentityLut1DEPfii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
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
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatResolveCube.cpp() #20 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

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
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!35 = !{!31, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !10, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!43 = distinct !{!43, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = distinct !{!44, !40}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = distinct !{!50, !40}
!51 = !{!47, !47, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!54 = distinct !{!54, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!57 = distinct !{!57, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!65, !66, i64 16}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 float", !9, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !66, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!71 = distinct !{!71, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!75 = distinct !{!75, !40}
!76 = !{!77, !37, i64 28}
!77 = !{!"_ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !78, i64 0, !79, i64 8, !37, i64 24, !37, i64 28, !84, i64 32, !37, i64 48, !37, i64 52}
!78 = !{!"_ZTSN19OpenColorIO_v2_5dev10CachedFileE"}
!79 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !9, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !82, i64 8}
!86 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !9, i64 0}
!87 = !{!77, !37, i64 52}
!88 = !{!89, !31, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!90 = !{!89, !31, i64 12}
!91 = !{!92, !93, i64 16}
!92 = !{!"_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !93, i64 16}
!93 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileE", !9, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = !{!102, !8, i64 40}
!102 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !33, i64 56}
!103 = !{!102, !8, i64 32}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!107 = !{!81, !81, i64 0}
!108 = !{!82, !83, i64 0}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!80, !81, i64 0}
!111 = !{!112, !138, i64 360}
!112 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !113, i64 0, !128, i64 168, !129, i64 176, !135, i64 224, !136, i64 228, !137, i64 232, !10, i64 240, !138, i64 360}
!113 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !114, i64 8, !116, i64 48}
!114 = !{!"_ZTSSt5mutex", !115, i64 0}
!115 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!116 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !117, i64 0, !12, i64 8, !12, i64 40, !118, i64 72, !123, i64 96}
!117 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!118 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!123 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !9, i64 0}
!128 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !10, i64 0}
!129 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !130, i64 0}
!130 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !131, i64 0, !13, i64 8, !13, i64 16, !132, i64 24}
!131 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!132 = !{!"_ZTSSt6vectorIfSaIfEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !65, i64 0}
!135 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !10, i64 0}
!136 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !10, i64 0}
!137 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !10, i64 0}
!138 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !10, i64 0}
!139 = !{!77, !37, i64 24}
!140 = distinct !{!140, !40}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!77, !37, i64 48}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_sharedIN19OpenColorIO_v2_5dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!152 = !{!86, !86, i64 0}
!153 = !{!85, !86, i64 0}
!154 = !{!155, !138, i64 228}
!155 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !113, i64 0, !128, i64 168, !156, i64 176, !137, i64 224, !138, i64 228}
!156 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !130, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev10CachedFileELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !82, i64 8}
!159 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10CachedFileE", !9, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !82, i64 8}
!162 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CPUProcessorE", !9, i64 0}
!163 = !{!162, !162, i64 0}
!164 = !{!26, !27, i64 24}
!165 = !{!27, !27, i64 0}
!166 = !{!26, !13, i64 8}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!173 = distinct !{!173, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!174 = distinct !{!174, !175, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!175 = distinct !{!175, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!176 = !{!177, !177, i64 0}
!177 = !{!"bool", !10, i64 0}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!21, !22, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !40}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_5dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !203, i64 0, !12, i64 8, !177, i64 40}
!203 = !{!"p1 _ZTSSi", !9, i64 0}
!204 = !{!202, !177, i64 40}
!205 = !{!206, !13, i64 8}
!206 = !{!"_ZTSSi", !13, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!209 = distinct !{!209, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!213 = !{!214, !216, !218, !208}
!214 = distinct !{!214, !215, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!215 = distinct !{!215, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag"}
!216 = distinct !{!216, !217, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: argument 0"}
!217 = distinct !{!217, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!218 = distinct !{!218, !219, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: argument 0"}
!219 = distinct !{!219, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!220 = distinct !{!220, !40}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!223 = distinct !{!223, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!224 = distinct !{!224, !40}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = distinct !{!231, !40}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!233, !236}
!238 = !{!239, !8, i64 8}
!239 = !{!"_ZTSSt9type_info", !8, i64 8}
