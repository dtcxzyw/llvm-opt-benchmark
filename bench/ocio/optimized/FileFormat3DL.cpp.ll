; ModuleID = 'bench/ocio/original/FileFormat3DL.cpp.ll'
source_filename = "bench/ocio/original/FileFormat3DL.cpp.ll"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_4dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.40" }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }

$_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZTSN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"flame\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3dl\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error parsing .3dl file. \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Not expecting a line starting with \22<\22.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Line (\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.11 = private unnamed_addr constant [43 x i8] c"Appears to contain more than 1 shaper LUT.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Invalid line with less than 3 values.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Does not appear to contain a valid shaper LUT or a 3D LUT.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"The maximum shaper LUT value, \00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c", is unreasonably low. This LUT is probably not a .3dl \00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"file, but instead a related format that shares a similar \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"structure.\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Please confirm source file is valid.\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The shaper LUT bit depth is not known. \00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Error parsing .3dl file.\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"The maximum 3D LUT value, \00", align 1
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"Unknown 3dl format name, '\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"3DMESH\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"LUT8\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"gamma 1.0\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Cannot build .3dl Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormat3DL.cpp, ptr null }]
@switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE = private unnamed_addr constant [9 x i32] [i32 1, i32 poison, i32 2, i32 poison, i32 3, i32 poison, i32 5, i32 poison, i32 5], align 4
@switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE.10 = private unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0, i32 5], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormat3DLEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  %info2 = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #25
  %extension.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #25
  %capabilities.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store i32 0, ptr %capabilities.i, align 8
  %bake_capabilities.i = getelementptr inbounds nuw i8, ptr %info, i64 68
  store i32 0, ptr %bake_capabilities.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 3, ptr %capabilities.i, align 8
  store i32 1, ptr %bake_capabilities.i, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %formatInfoVec, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %formatInfoVec, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %extension.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br label %ehcleanup

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %capabilities.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %capabilities.i, align 8
  store i64 %3, ptr %capabilities.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %info2, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %invoke.cont4
  %extension.i4 = getelementptr inbounds nuw i8, ptr %info2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i4, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info2) #25
  br label %ehcleanup

invoke.cont5:                                     ; preds = %.noexc6
  %capabilities.i5 = getelementptr inbounds nuw i8, ptr %info2, i64 64
  %6 = load i64, ptr %capabilities.i, align 8
  store i64 %6, ptr %capabilities.i5, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info2, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i11 = icmp eq ptr %7, %8
  br i1 %cmp.not.i11, label %if.else.i20, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %info2)
          to label %.noexc21 unwind label %lpad7

.noexc21:                                         ; preds = %if.then.i12
  %extension.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %extension.i4)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i16 unwind label %lpad.i.i.i.i15

lpad.i.i.i.i15:                                   ; preds = %.noexc21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #25
  br label %lpad7.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i16: ; preds = %.noexc21
  %capabilities.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %capabilities.i5, align 8
  store i64 %10, ptr %capabilities.i.i.i.i17, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %incdec.ptr.i19, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i20:                                      ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %7, ptr noundef nonnull align 8 dereferenceable(72) %info2)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i16, %if.else.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #25
  ret void

lpad:                                             ; preds = %invoke.cont4, %if.else.i, %if.then.i, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i20, %if.then.i12, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i.i.i15, %lpad7
  %eh.lpad-body22 = phi { ptr, i32 } [ %13, %lpad7 ], [ %9, %lpad.i.i.i.i15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info2) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i.i.i, %lpad.i, %lpad, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body22, %lpad7.body ], [ %2, %lpad.i.i.i.i ], [ %12, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr nocapture nonnull readnone align 8 %0, i32 noundef %interp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lineBuffer = alloca [4096 x i8], align 16
  %lineParts = alloca %"class.std::vector.8", align 8
  %tmpData = alloca %"class.std::vector.3", align 8
  %ref.tmp = alloca %"class.std::vector.8", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %os84 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %os137 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %os176 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %os223 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %os289 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp299 = alloca %"class.std::__cxx11::basic_string", align 8
  %os368 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lineParts, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmpData, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %lineParts, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %lineParts, i64 16
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %tmpData, i64 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end170, %entry
  %raw3d.sroa.14.0.ph = phi ptr [ %raw3d.sroa.14.1, %if.end170 ], [ null, %entry ]
  %raw3d.sroa.30.0.ph = phi ptr [ %raw3d.sroa.30.1, %if.end170 ], [ null, %entry ]
  %lut3dmax.0.ph = phi i32 [ %lut3dmax.1, %if.end170 ], [ 0, %entry ]
  %raw3d.sroa.0.0.ph = phi ptr [ %raw3d.sroa.0.3, %if.end170 ], [ null, %entry ]
  %rawshaper.sroa.25.0.ph = phi ptr [ %rawshaper.sroa.25.2, %if.end170 ], [ null, %entry ]
  %rawshaper.sroa.14.0.ph = phi ptr [ %rawshaper.sroa.14.2, %if.end170 ], [ null, %entry ]
  %rawshaper.sroa.0.0.ph = phi ptr [ %rawshaper.sroa.0.4, %if.end170 ], [ null, %entry ]
  %lineNumber.0.ph = phi i32 [ %inc, %if.end170 ], [ 0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %lineNumber.0 = phi i32 [ %lineNumber.0.ph, %while.cond.outer ], [ %inc, %while.cond.backedge ]
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull %lineBuffer, i64 noundef 4096)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont2:                                     ; preds = %while.body
  %inc = add nsw i32 %lineNumber.0, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %lineBuffer, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont2
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load ptr, ptr %lineParts, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %lineParts, align 8
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont12, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont12
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %9 = load ptr, ptr %lineParts, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %while.cond.backedge, label %if.then17

while.cond.backedge:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %call3.i.noexc, %invoke.cont69
  br label %while.cond, !llvm.loop !6

lpad.loopexit554:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %while.cond, %while.body, %if.end68
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %raw3d.sroa.0.1.ph.ph.ph = phi ptr [ %raw3d.sroa.0.0.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114 ], [ %raw3d.sroa.0.5, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147 ], [ %raw3d.sroa.0.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180 ]
  %lpad.loopexit.split-lp563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i197, %if.then.i.i.i164, %if.then.i.i.i131, %if.then.i.i.i96, %if.else136, %if.else, %if.then40
  %raw3d.sroa.0.1.ph.ph558 = phi ptr [ %raw3d.sroa.0.0.ph, %if.then.i.i.i96 ], [ %raw3d.sroa.0.0.ph, %if.else ], [ %raw3d.sroa.0.0.ph, %if.then.i.i.i131 ], [ %raw3d.sroa.0.5, %if.then.i.i.i164 ], [ %raw3d.sroa.0.6, %if.then.i.i.i197 ], [ %raw3d.sroa.0.0.ph, %if.else136 ], [ %raw3d.sroa.0.0.ph, %if.then40 ]
  %rawshaper.sroa.0.1.ph.ph = phi ptr [ %rawshaper.sroa.0.3698, %if.then.i.i.i96 ], [ %rawshaper.sroa.0.0.ph, %if.else ], [ %rawshaper.sroa.0.0.ph, %if.then.i.i.i131 ], [ %rawshaper.sroa.0.0.ph, %if.then.i.i.i164 ], [ %rawshaper.sroa.0.0.ph, %if.then.i.i.i197 ], [ %rawshaper.sroa.0.0.ph, %if.else136 ], [ %rawshaper.sroa.0.0.ph, %if.then40 ]
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad7:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn43 = phi { ptr, i32 } [ %13, %lpad11 ], [ %12, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup ], [ %11, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  br label %ehcleanup171

if.then17:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then17
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end29.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  %call3.i71 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call3.i.noexc unwind label %lpad23

call3.i.noexc:                                    ; preds = %land.rhs.i
  %cmp4.i = icmp eq i32 %call3.i71, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br i1 %cmp4.i, label %while.cond.backedge, label %if.end29

lpad21:                                           ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %land.rhs.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  %.pn46 = phi { ptr, i32 } [ %15, %lpad23 ], [ %14, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %ehcleanup171

if.end29.critedge:                                ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #25
  br label %if.end29

if.end29:                                         ; preds = %if.end29.critedge, %call3.i.noexc
  %16 = load ptr, ptr %lineParts, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end29
  %call.i72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %call1.i73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #25
  %cmp.not.i74 = icmp ult i64 %call.i72, %call1.i73
  br i1 %cmp.not.i74, label %if.end68.critedge, label %land.rhs.i75

land.rhs.i75:                                     ; preds = %invoke.cont34
  %call2.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #25
  %call3.i79 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %call2.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call3.i.noexc78 unwind label %lpad35

call3.i.noexc78:                                  ; preds = %land.rhs.i75
  %cmp4.i77 = icmp eq i32 %call3.i79, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #25
  br i1 %cmp4.i77, label %if.then40, label %if.end68

if.then40:                                        ; preds = %call3.i.noexc78
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
          to label %invoke.cont47 unwind label %lpad42

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %inc)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.9)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %lineBuffer)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call61)
          to label %invoke.cont63 unwind label %ehcleanup65.thread504

ehcleanup65.thread504:                            ; preds = %invoke.cont60
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #25
  br label %cleanup.action

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup65

lpad33:                                           ; preds = %if.end29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %land.rhs.i75
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn48 = phi { ptr, i32 } [ %19, %lpad35 ], [ %18, %lpad33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #25
  br label %ehcleanup171

lpad42:                                           ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup65.thread:                               ; preds = %invoke.cont56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup65:                                      ; preds = %invoke.cont63
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #25
  br label %ehcleanup66

cleanup.action:                                   ; preds = %ehcleanup65.thread504, %ehcleanup65.thread
  %.pn56503 = phi { ptr, i32 } [ %21, %ehcleanup65.thread ], [ %17, %ehcleanup65.thread504 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %cleanup.action, %lpad42
  %.pn56.pn = phi { ptr, i32 } [ %.pn56503, %cleanup.action ], [ %22, %ehcleanup65 ], [ %20, %lpad42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  br label %ehcleanup171

if.end68.critedge:                                ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #25
  br label %if.end68

if.end68:                                         ; preds = %if.end68.critedge, %call3.i.noexc78
  %call70 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %tmpData, ptr noundef nonnull align 8 dereferenceable(24) %lineParts)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont69:                                    ; preds = %if.end68
  br i1 %call70, label %if.end72, label %while.cond.backedge

if.end72:                                         ; preds = %invoke.cont69
  %23 = load ptr, ptr %_M_finish.i81, align 8
  %24 = load ptr, ptr %tmpData, align 8
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %cmp74 = icmp ugt i64 %sub.ptr.sub.i84, 12
  br i1 %cmp74, label %if.then75, label %if.else117

if.then75:                                        ; preds = %if.end72
  %cmp.i.i87 = icmp eq ptr %rawshaper.sroa.0.0.ph, %rawshaper.sroa.14.0.ph
  br i1 %cmp.i.i87, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then75
  %cmp79695.not = icmp eq ptr %23, %24
  br i1 %cmp79695.not, label %if.end170, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %25 = phi ptr [ %30, %for.inc ], [ %24, %for.cond.preheader ]
  %conv700 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0699 = phi i32 [ %inc83, %for.inc ], [ 0, %for.cond.preheader ]
  %rawshaper.sroa.0.3698 = phi ptr [ %rawshaper.sroa.0.6, %for.inc ], [ %rawshaper.sroa.0.0.ph, %for.cond.preheader ]
  %rawshaper.sroa.14.1697 = phi ptr [ %rawshaper.sroa.14.3, %for.inc ], [ %rawshaper.sroa.14.0.ph, %for.cond.preheader ]
  %rawshaper.sroa.25.1696 = phi ptr [ %rawshaper.sroa.25.3, %for.inc ], [ %rawshaper.sroa.25.0.ph, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %25, i64 %conv700
  %cmp.not.i94 = icmp eq ptr %rawshaper.sroa.14.1697, %rawshaper.sroa.25.1696
  br i1 %cmp.not.i94, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %26 = load i32, ptr %add.ptr.i, align 4
  store i32 %26, ptr %rawshaper.sroa.14.1697, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %rawshaper.sroa.14.1697 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %rawshaper.sroa.0.3698 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i96:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i96
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit554

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i97, i64 %sub.ptr.sub.i.i.i.i
  %28 = load i32, ptr %add.ptr.i, align 4
  store i32 %28, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i97, ptr align 4 %rawshaper.sroa.0.3698, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i95 = icmp eq ptr %rawshaper.sroa.0.3698, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %rawshaper.sroa.0.3698) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i97, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %rawshaper.sroa.25.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %rawshaper.sroa.25.1696, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %rawshaper.sroa.14.1697, %if.then.i ]
  %rawshaper.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %rawshaper.sroa.0.3698, %if.then.i ]
  %rawshaper.sroa.14.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 4
  %inc83 = add i32 %i.0699, 1
  %conv = zext i32 %inc83 to i64
  %29 = load ptr, ptr %_M_finish.i81, align 8
  %30 = load ptr, ptr %tmpData, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 2
  %cmp79 = icmp ugt i64 %sub.ptr.div.i92, %conv
  br i1 %cmp79, label %for.body, label %if.end170, !llvm.loop !7

if.else:                                          ; preds = %if.then75
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os84)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.else
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os84, ptr noundef nonnull @.str.6)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os84, ptr noundef nonnull @.str.11)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os84, ptr noundef nonnull @.str.8)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %inc)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.9)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os84, ptr noundef nonnull %lineBuffer)
          to label %invoke.cont98 unwind label %lpad86

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.10)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %os84)
          to label %invoke.cont105 unwind label %ehcleanup111.thread

invoke.cont105:                                   ; preds = %invoke.cont100
  %call106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception102, ptr noundef %call106)
          to label %invoke.cont108 unwind label %ehcleanup111.thread509

ehcleanup111.thread509:                           ; preds = %invoke.cont105
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %cleanup.action113

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup111

lpad86:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup111.thread:                              ; preds = %invoke.cont100
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113

ehcleanup111:                                     ; preds = %invoke.cont108
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %ehcleanup115

cleanup.action113:                                ; preds = %ehcleanup111.thread509, %ehcleanup111.thread
  %.pn53508 = phi { ptr, i32 } [ %33, %ehcleanup111.thread ], [ %31, %ehcleanup111.thread509 ]
  call void @__cxa_free_exception(ptr %exception102) #25
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup111, %cleanup.action113, %lpad86
  %.pn53.pn = phi { ptr, i32 } [ %.pn53508, %cleanup.action113 ], [ %34, %ehcleanup111 ], [ %32, %lpad86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os84) #25
  br label %ehcleanup171

if.else117:                                       ; preds = %if.end72
  %cmp119 = icmp eq i64 %sub.ptr.sub.i84, 12
  br i1 %cmp119, label %if.then120, label %if.else136

if.then120:                                       ; preds = %if.else117
  %cmp.not.i106 = icmp eq ptr %raw3d.sroa.14.0.ph, %raw3d.sroa.30.0.ph
  br i1 %cmp.not.i106, label %if.else.i109, label %if.then.i107

if.then.i107:                                     ; preds = %if.then120
  %35 = load i32, ptr %24, align 4
  store i32 %35, ptr %raw3d.sroa.14.0.ph, align 4
  br label %invoke.cont122

if.else.i109:                                     ; preds = %if.then120
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %raw3d.sroa.14.0.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %raw3d.sroa.0.0.ph to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  %cmp.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i112, 9223372036854775804
  br i1 %cmp.i.i.i113, label %if.then.i.i.i131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114

if.then.i.i.i131:                                 ; preds = %if.else.i109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %if.then.i.i.i131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114: ; preds = %if.else.i109
  %sub.ptr.div.i.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i.i112, 2
  %.sroa.speculated.i.i.i116 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i115, i64 1)
  %add.i.i.i117 = add nsw i64 %.sroa.speculated.i.i.i116, %sub.ptr.div.i.i.i.i115
  %cmp7.i.i.i118 = icmp ult i64 %add.i.i.i117, %sub.ptr.div.i.i.i.i115
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i117, i64 2305843009213693951)
  %cond.i.i.i119 = select i1 %cmp7.i.i.i118, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i120 = icmp ne i64 %cond.i.i.i119, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i120)
  %mul.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i119, 2
  %call5.i.i.i.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i121) #24
          to label %call5.i.i.i.i.i.noexc133 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc133:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i112
  %37 = load i32, ptr %24, align 4
  store i32 %37, ptr %add.ptr.i.i122, align 4
  %cmp.i.i.i.i.i.i123 = icmp sgt i64 %sub.ptr.sub.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i124

if.then.i.i.i.i.i.i130:                           ; preds = %call5.i.i.i.i.i.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i134, ptr align 4 %raw3d.sroa.0.0.ph, i64 %sub.ptr.sub.i.i.i.i112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i124

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i124: ; preds = %if.then.i.i.i.i.i.i130, %call5.i.i.i.i.i.noexc133
  %tobool.not.i.i.i126 = icmp eq ptr %raw3d.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, label %if.then.i18.i.i127

if.then.i18.i.i127:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i124
  call void @_ZdlPv(ptr noundef nonnull %raw3d.sroa.0.0.ph) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128: ; preds = %if.then.i18.i.i127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i124
  %add.ptr19.i.i129 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i134, i64 %cond.i.i.i119
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, %if.then.i107
  %add.ptr.i.i122.pn = phi ptr [ %add.ptr.i.i122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %raw3d.sroa.14.0.ph, %if.then.i107 ]
  %raw3d.sroa.30.2 = phi ptr [ %add.ptr19.i.i129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %raw3d.sroa.30.0.ph, %if.then.i107 ]
  %raw3d.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %raw3d.sroa.0.0.ph, %if.then.i107 ]
  %raw3d.sroa.14.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i122.pn, i64 4
  %38 = load ptr, ptr %tmpData, align 8
  %add.ptr.i136 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %cmp.not.i139 = icmp eq ptr %raw3d.sroa.14.2, %raw3d.sroa.30.2
  br i1 %cmp.not.i139, label %if.else.i142, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont122
  %39 = load i32, ptr %add.ptr.i136, align 4
  store i32 %39, ptr %raw3d.sroa.14.2, align 4
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i122.pn, i64 8
  br label %invoke.cont124

if.else.i142:                                     ; preds = %invoke.cont122
  %sub.ptr.lhs.cast.i.i.i.i143 = ptrtoint ptr %raw3d.sroa.30.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i144 = ptrtoint ptr %raw3d.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i144
  %cmp.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i145, 9223372036854775804
  br i1 %cmp.i.i.i146, label %if.then.i.i.i164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147

if.then.i.i.i164:                                 ; preds = %if.else.i142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc165 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i.i164
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147: ; preds = %if.else.i142
  %sub.ptr.div.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i145, 2
  %.sroa.speculated.i.i.i149 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i148, i64 1)
  %add.i.i.i150 = add nsw i64 %.sroa.speculated.i.i.i149, %sub.ptr.div.i.i.i.i148
  %cmp7.i.i.i151 = icmp ult i64 %add.i.i.i150, %sub.ptr.div.i.i.i.i148
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i150, i64 2305843009213693951)
  %cond.i.i.i152 = select i1 %cmp7.i.i.i151, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i153 = icmp ne i64 %cond.i.i.i152, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i153)
  %mul.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i152, 2
  %call5.i.i.i.i.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i154) #24
          to label %call5.i.i.i.i.i.noexc166 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc166:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i167, i64 %sub.ptr.sub.i.i.i.i145
  %41 = load i32, ptr %add.ptr.i136, align 4
  store i32 %41, ptr %add.ptr.i.i155, align 4
  %cmp.i.i.i.i.i.i156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i163, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i157

if.then.i.i.i.i.i.i163:                           ; preds = %call5.i.i.i.i.i.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i167, ptr align 4 %raw3d.sroa.0.5, i64 %sub.ptr.sub.i.i.i.i145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i157: ; preds = %if.then.i.i.i.i.i.i163, %call5.i.i.i.i.i.noexc166
  %incdec.ptr.i.i158 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i155, i64 4
  %tobool.not.i.i.i159 = icmp eq ptr %raw3d.sroa.0.5, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161, label %if.then.i18.i.i160

if.then.i18.i.i160:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i157
  call void @_ZdlPv(ptr noundef nonnull %raw3d.sroa.0.5) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161: ; preds = %if.then.i18.i.i160, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i157
  %add.ptr19.i.i162 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i167, i64 %cond.i.i.i152
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161, %if.then.i140
  %raw3d.sroa.14.3 = phi ptr [ %incdec.ptr.i.i158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161 ], [ %incdec.ptr.i141, %if.then.i140 ]
  %raw3d.sroa.30.3 = phi ptr [ %add.ptr19.i.i162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161 ], [ %raw3d.sroa.30.2, %if.then.i140 ]
  %raw3d.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i161 ], [ %raw3d.sroa.0.5, %if.then.i140 ]
  %42 = load ptr, ptr %tmpData, align 8
  %add.ptr.i169 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %cmp.not.i172 = icmp eq ptr %raw3d.sroa.14.3, %raw3d.sroa.30.3
  br i1 %cmp.not.i172, label %if.else.i175, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont124
  %43 = load i32, ptr %add.ptr.i169, align 4
  store i32 %43, ptr %raw3d.sroa.14.3, align 4
  br label %invoke.cont126

if.else.i175:                                     ; preds = %invoke.cont124
  %sub.ptr.lhs.cast.i.i.i.i176 = ptrtoint ptr %raw3d.sroa.14.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i177 = ptrtoint ptr %raw3d.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i177
  %cmp.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i178, 9223372036854775804
  br i1 %cmp.i.i.i179, label %if.then.i.i.i197, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180

if.then.i.i.i197:                                 ; preds = %if.else.i175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %if.then.i.i.i197
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180: ; preds = %if.else.i175
  %sub.ptr.div.i.i.i.i181 = ashr exact i64 %sub.ptr.sub.i.i.i.i178, 2
  %.sroa.speculated.i.i.i182 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i181, i64 1)
  %add.i.i.i183 = add nsw i64 %.sroa.speculated.i.i.i182, %sub.ptr.div.i.i.i.i181
  %cmp7.i.i.i184 = icmp ult i64 %add.i.i.i183, %sub.ptr.div.i.i.i.i181
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i183, i64 2305843009213693951)
  %cond.i.i.i185 = select i1 %cmp7.i.i.i184, i64 2305843009213693951, i64 %44
  %cmp.not.i.i.i186 = icmp ne i64 %cond.i.i.i185, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i186)
  %mul.i.i.i.i.i187 = shl nuw nsw i64 %cond.i.i.i185, 2
  %call5.i.i.i.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i187) #24
          to label %call5.i.i.i.i.i.noexc199 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

call5.i.i.i.i.i.noexc199:                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i200, i64 %sub.ptr.sub.i.i.i.i178
  %45 = load i32, ptr %add.ptr.i169, align 4
  store i32 %45, ptr %add.ptr.i.i188, align 4
  %cmp.i.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.sub.i.i.i.i178, 0
  br i1 %cmp.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190

if.then.i.i.i.i.i.i196:                           ; preds = %call5.i.i.i.i.i.noexc199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i200, ptr align 4 %raw3d.sroa.0.6, i64 %sub.ptr.sub.i.i.i.i178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190: ; preds = %if.then.i.i.i.i.i.i196, %call5.i.i.i.i.i.noexc199
  %tobool.not.i.i.i192 = icmp eq ptr %raw3d.sroa.0.6, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194, label %if.then.i18.i.i193

if.then.i18.i.i193:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190
  call void @_ZdlPv(ptr noundef nonnull %raw3d.sroa.0.6) #26
  %.pre.pre = load ptr, ptr %tmpData, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194: ; preds = %if.then.i18.i.i193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190
  %.pre = phi ptr [ %.pre.pre, %if.then.i18.i.i193 ], [ %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i190 ]
  %add.ptr19.i.i195 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i200, i64 %cond.i.i.i185
  %add.ptr.i206.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre832 = load i32, ptr %add.ptr.i206.phi.trans.insert, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194, %if.then.i173
  %46 = phi i32 [ %.pre832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194 ], [ %43, %if.then.i173 ]
  %47 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194 ], [ %42, %if.then.i173 ]
  %add.ptr.i.i188.pn = phi ptr [ %add.ptr.i.i188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194 ], [ %raw3d.sroa.14.3, %if.then.i173 ]
  %raw3d.sroa.30.4 = phi ptr [ %add.ptr19.i.i195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194 ], [ %raw3d.sroa.30.3, %if.then.i173 ]
  %raw3d.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i194 ], [ %raw3d.sroa.0.6, %if.then.i173 ]
  %raw3d.sroa.14.4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i188.pn, i64 4
  %48 = load i32, ptr %47, align 4
  %.sroa.speculated453 = call i32 @llvm.smax.i32(i32 %lut3dmax.0.ph, i32 %48)
  %add.ptr.i203 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %add.ptr.i203, align 4
  %.sroa.speculated450 = call i32 @llvm.smax.i32(i32 %.sroa.speculated453, i32 %49)
  %.sroa.speculated447 = call i32 @llvm.smax.i32(i32 %.sroa.speculated450, i32 %46)
  br label %if.end170

if.else136:                                       ; preds = %if.else117
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os137)
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.else136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os137, ptr noundef nonnull @.str.6)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os137, ptr noundef nonnull @.str.12)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os137, ptr noundef nonnull @.str.8)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call145, i32 noundef %inc)
          to label %invoke.cont146 unwind label %lpad139

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.9)
          to label %invoke.cont148 unwind label %lpad139

invoke.cont148:                                   ; preds = %invoke.cont146
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os137, ptr noundef nonnull %lineBuffer)
          to label %invoke.cont151 unwind label %lpad139

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.10)
          to label %invoke.cont153 unwind label %lpad139

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(112) %os137)
          to label %invoke.cont158 unwind label %ehcleanup164.thread

invoke.cont158:                                   ; preds = %invoke.cont153
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception155, ptr noundef %call159)
          to label %invoke.cont161 unwind label %ehcleanup164.thread514

ehcleanup164.thread514:                           ; preds = %invoke.cont158
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #25
  br label %cleanup.action166

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup164

lpad139:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup164.thread:                              ; preds = %invoke.cont153
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166

ehcleanup164:                                     ; preds = %invoke.cont161
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #25
  br label %ehcleanup168

cleanup.action166:                                ; preds = %ehcleanup164.thread514, %ehcleanup164.thread
  %.pn50513 = phi { ptr, i32 } [ %52, %ehcleanup164.thread ], [ %50, %ehcleanup164.thread514 ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup164, %cleanup.action166, %lpad139
  %.pn50.pn = phi { ptr, i32 } [ %.pn50513, %cleanup.action166 ], [ %53, %ehcleanup164 ], [ %51, %lpad139 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os137) #25
  br label %ehcleanup171

if.end170:                                        ; preds = %for.inc, %for.cond.preheader, %invoke.cont126
  %raw3d.sroa.14.1 = phi ptr [ %raw3d.sroa.14.4, %invoke.cont126 ], [ %raw3d.sroa.14.0.ph, %for.cond.preheader ], [ %raw3d.sroa.14.0.ph, %for.inc ]
  %raw3d.sroa.30.1 = phi ptr [ %raw3d.sroa.30.4, %invoke.cont126 ], [ %raw3d.sroa.30.0.ph, %for.cond.preheader ], [ %raw3d.sroa.30.0.ph, %for.inc ]
  %lut3dmax.1 = phi i32 [ %.sroa.speculated447, %invoke.cont126 ], [ %lut3dmax.0.ph, %for.cond.preheader ], [ %lut3dmax.0.ph, %for.inc ]
  %raw3d.sroa.0.3 = phi ptr [ %raw3d.sroa.0.7, %invoke.cont126 ], [ %raw3d.sroa.0.0.ph, %for.cond.preheader ], [ %raw3d.sroa.0.0.ph, %for.inc ]
  %rawshaper.sroa.25.2 = phi ptr [ %rawshaper.sroa.25.0.ph, %invoke.cont126 ], [ %rawshaper.sroa.25.0.ph, %for.cond.preheader ], [ %rawshaper.sroa.25.3, %for.inc ]
  %rawshaper.sroa.14.2 = phi ptr [ %rawshaper.sroa.14.0.ph, %invoke.cont126 ], [ %rawshaper.sroa.14.0.ph, %for.cond.preheader ], [ %rawshaper.sroa.14.3, %for.inc ]
  %rawshaper.sroa.0.4 = phi ptr [ %rawshaper.sroa.0.0.ph, %invoke.cont126 ], [ %rawshaper.sroa.0.0.ph, %for.cond.preheader ], [ %rawshaper.sroa.0.6, %for.inc ]
  br label %while.cond.outer, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont
  %54 = load ptr, ptr %tmpData, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %while.end, %if.then.i.i.i211
  %55 = load ptr, ptr %lineParts, align 8
  %56 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i213 = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i213, label %invoke.cont.i220, label %for.body.i.i.i.i214

for.body.i.i.i.i214:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i214
  %__first.addr.04.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i216, %for.body.i.i.i.i214 ], [ %55, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i215) #25
  %incdec.ptr.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i215, i64 32
  %cmp.not.i.i.i.i217 = icmp eq ptr %incdec.ptr.i.i.i.i216, %56
  br i1 %cmp.not.i.i.i.i217, label %invoke.contthread-pre-split.i218, label %for.body.i.i.i.i214, !llvm.loop !4

invoke.contthread-pre-split.i218:                 ; preds = %for.body.i.i.i.i214
  %.pr.i219 = load ptr, ptr %lineParts, align 8
  br label %invoke.cont.i220

invoke.cont.i220:                                 ; preds = %invoke.contthread-pre-split.i218, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %57 = phi ptr [ %.pr.i219, %invoke.contthread-pre-split.i218 ], [ %55, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i221 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit223, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %invoke.cont.i220
  call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit223

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit223: ; preds = %invoke.cont.i220, %if.then.i.i.i222
  %cmp.i.i225 = icmp eq ptr %raw3d.sroa.0.0.ph, %raw3d.sroa.14.0.ph
  %cmp.i.i227 = icmp eq ptr %rawshaper.sroa.0.0.ph, %rawshaper.sroa.14.0.ph
  %or.cond = select i1 %cmp.i.i225, i1 %cmp.i.i227, i1 false
  br i1 %or.cond, label %if.then175, label %if.end198

if.then175:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit223
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os176, ptr noundef nonnull @.str.6)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os176, ptr noundef nonnull @.str.13)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %exception184 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %os176)
          to label %invoke.cont187 unwind label %ehcleanup193.thread

invoke.cont187:                                   ; preds = %invoke.cont182
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception184, ptr noundef %call188)
          to label %invoke.cont190 unwind label %ehcleanup193.thread519

ehcleanup193.thread519:                           ; preds = %invoke.cont187
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #25
  br label %cleanup.action195

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @__cxa_throw(ptr nonnull %exception184, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup193

ehcleanup171:                                     ; preds = %lpad.loopexit554, %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp, %ehcleanup168, %ehcleanup115, %ehcleanup66, %ehcleanup39, %ehcleanup27, %ehcleanup14
  %raw3d.sroa.0.2 = phi ptr [ %raw3d.sroa.0.0.ph, %ehcleanup115 ], [ %raw3d.sroa.0.0.ph, %ehcleanup168 ], [ %raw3d.sroa.0.0.ph, %ehcleanup66 ], [ %raw3d.sroa.0.0.ph, %ehcleanup39 ], [ %raw3d.sroa.0.0.ph, %ehcleanup27 ], [ %raw3d.sroa.0.0.ph, %ehcleanup14 ], [ %raw3d.sroa.0.0.ph, %lpad.loopexit554 ], [ %raw3d.sroa.0.1.ph.ph558, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %raw3d.sroa.0.0.ph, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %raw3d.sroa.0.1.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %rawshaper.sroa.0.2 = phi ptr [ %rawshaper.sroa.0.0.ph, %ehcleanup115 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup168 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup66 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup39 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup27 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup14 ], [ %rawshaper.sroa.0.3698, %lpad.loopexit554 ], [ %rawshaper.sroa.0.1.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %rawshaper.sroa.0.0.ph, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %rawshaper.sroa.0.0.ph, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup115 ], [ %.pn50.pn, %ehcleanup168 ], [ %.pn56.pn, %ehcleanup66 ], [ %.pn48, %ehcleanup39 ], [ %.pn46, %ehcleanup27 ], [ %.pn43.pn, %ehcleanup14 ], [ %lpad.loopexit555, %lpad.loopexit554 ], [ %lpad.loopexit.split-lp560, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit562, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp563, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %59 = load ptr, ptr %tmpData, align 8
  %tobool.not.i.i.i229 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %ehcleanup171, %if.then.i.i.i230
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts) #25
  br label %ehcleanup478

lpad177:                                          ; preds = %if.end198, %if.then175
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad179:                                          ; preds = %invoke.cont180, %invoke.cont178
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

ehcleanup193.thread:                              ; preds = %invoke.cont182
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action195

ehcleanup193:                                     ; preds = %invoke.cont190
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #25
  br label %ehcleanup197

cleanup.action195:                                ; preds = %ehcleanup193.thread519, %ehcleanup193.thread
  %.pn40518 = phi { ptr, i32 } [ %62, %ehcleanup193.thread ], [ %58, %ehcleanup193.thread519 ]
  call void @__cxa_free_exception(ptr %exception184) #25
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup193, %cleanup.action195, %lpad179
  %.pn40.pn = phi { ptr, i32 } [ %.pn40518, %cleanup.action195 ], [ %63, %ehcleanup193 ], [ %61, %lpad179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os176) #25
  br label %ehcleanup478

if.end198:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit223
  %call200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont202 unwind label %lpad177

invoke.cont202:                                   ; preds = %if.end198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %call200, align 8
  %lut1D.i = getelementptr inbounds nuw i8, ptr %call200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lut1D.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont204 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont202
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #25
  %vtable.i.i.i.i = load ptr, ptr %call200, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %67 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %call200) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup478 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont204:                                   ; preds = %invoke.cont202
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call200, ptr %_M_ptr.i.i.i.i.i, align 8
  br i1 %cmp.i.i227, label %if.end363, label %for.body212

for.body212:                                      ; preds = %invoke.cont204, %for.body212
  %__begin3.sroa.0.0704 = phi ptr [ %incdec.ptr.i238, %for.body212 ], [ %rawshaper.sroa.0.0.ph, %invoke.cont204 ]
  %shapermax.0703 = phi i32 [ %.sroa.speculated, %for.body212 ], [ 0, %invoke.cont204 ]
  %71 = load i32, ptr %__begin3.sroa.0.0704, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %shapermax.0703, i32 %71)
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0704, i64 4
  %cmp.i235.not = icmp eq ptr %incdec.ptr.i238, %rawshaper.sroa.14.0.ph
  br i1 %cmp.i235.not, label %for.end220, label %for.body212

lpad215.loopexit:                                 ; preds = %for.body.i278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad215.loopexit.split-lp.loopexit:               ; preds = %for.body.i
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad215.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetOCIOBitdepthEi.exit304, %if.then315, %if.end312, %if.end448, %if.then443, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %if.end429, %if.then367, %if.end328, %if.then323, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %if.then288, %if.then222
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

for.end220:                                       ; preds = %for.body212
  %cmp221 = icmp slt i32 %.sroa.speculated, 128
  br i1 %cmp221, label %if.then222, label %for.body.i

if.then222:                                       ; preds = %for.end220
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os223)
          to label %invoke.cont224 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.then222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os223, ptr noundef nonnull @.str.6)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os223, ptr noundef nonnull @.str.14)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call229, i32 noundef %.sroa.speculated)
          to label %invoke.cont230 unwind label %lpad225

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os223, ptr noundef nonnull @.str.15)
          to label %invoke.cont232 unwind label %lpad225

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os223, ptr noundef nonnull @.str.16)
          to label %invoke.cont234 unwind label %lpad225

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os223, ptr noundef nonnull @.str.17)
          to label %invoke.cont236 unwind label %lpad225

invoke.cont236:                                   ; preds = %invoke.cont234
  %exception238 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(112) %os223)
          to label %invoke.cont241 unwind label %ehcleanup247.thread

invoke.cont241:                                   ; preds = %invoke.cont236
  %call242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception238, ptr noundef %call242)
          to label %invoke.cont244 unwind label %ehcleanup247.thread524

ehcleanup247.thread524:                           ; preds = %invoke.cont241
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #25
  br label %cleanup.action249

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @__cxa_throw(ptr nonnull %exception238, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup247

lpad225:                                          ; preds = %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

ehcleanup247.thread:                              ; preds = %invoke.cont236
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action249

ehcleanup247:                                     ; preds = %invoke.cont244
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #25
  br label %ehcleanup251

cleanup.action249:                                ; preds = %ehcleanup247.thread524, %ehcleanup247.thread
  %.pn30523 = phi { ptr, i32 } [ %74, %ehcleanup247.thread ], [ %72, %ehcleanup247.thread524 ]
  call void @__cxa_free_exception(ptr %exception238) #25
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup247, %cleanup.action249, %lpad225
  %.pn30.pn = phi { ptr, i32 } [ %.pn30523, %cleanup.action249 ], [ %75, %ehcleanup247 ], [ %73, %lpad225 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os223) #25
  br label %ehcleanup477

for.body.i:                                       ; preds = %for.end220, %for.inc.i
  %bitDepth.08.i = phi i32 [ %add.i, %for.inc.i ], [ 8, %for.end220 ]
  %conv.i.i = uitofp nneg i32 %bitDepth.08.i to double
  %exp2.i240 = invoke double @exp2(double %conv.i.i)
          to label %exp2.i.noexc unwind label %lpad215.loopexit.split-lp.loopexit

exp2.i.noexc:                                     ; preds = %for.body.i
  %conv.i = fptosi double %exp2.i240 to i32
  %mul.i = shl nsw i32 %conv.i, 1
  %cmp2.not.not.i = icmp slt i32 %.sroa.speculated, %mul.i
  br i1 %cmp2.not.not.i, label %if.then3.i, label %for.inc.i

if.then3.i:                                       ; preds = %exp2.i.noexc
  %switch.tableidx = add nsw i32 %bitDepth.08.i, -8
  %76 = icmp ult i32 %switch.tableidx, 9
  br i1 %76, label %switch.hole_check, label %if.then288

for.inc.i:                                        ; preds = %exp2.i.noexc
  %add.i = add nuw nsw i32 %bitDepth.08.i, 2
  %cmp1.i = icmp samesign ult i32 %bitDepth.08.i, 15
  br i1 %cmp1.i, label %for.body.i, label %if.end312, !llvm.loop !8

if.then288:                                       ; preds = %switch.hole_check, %if.then3.i
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os289)
          to label %invoke.cont290 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.then288
  %call293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os289, ptr noundef nonnull @.str.6)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os289, ptr noundef nonnull @.str.20)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os289, ptr noundef nonnull @.str.19)
          to label %invoke.cont296 unwind label %lpad291

invoke.cont296:                                   ; preds = %invoke.cont294
  %exception298 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(112) %os289)
          to label %invoke.cont301 unwind label %ehcleanup307.thread

invoke.cont301:                                   ; preds = %invoke.cont296
  %call302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception298, ptr noundef %call302)
          to label %invoke.cont304 unwind label %ehcleanup307.thread533

ehcleanup307.thread533:                           ; preds = %invoke.cont301
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #25
  br label %cleanup.action309

invoke.cont304:                                   ; preds = %invoke.cont301
  invoke void @__cxa_throw(ptr nonnull %exception298, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup307

lpad291:                                          ; preds = %invoke.cont294, %invoke.cont292, %invoke.cont290
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

ehcleanup307.thread:                              ; preds = %invoke.cont296
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action309

ehcleanup307:                                     ; preds = %invoke.cont304
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #25
  br label %ehcleanup311

cleanup.action309:                                ; preds = %ehcleanup307.thread533, %ehcleanup307.thread
  %.pn532 = phi { ptr, i32 } [ %79, %ehcleanup307.thread ], [ %77, %ehcleanup307.thread533 ]
  call void @__cxa_free_exception(ptr %exception298) #25
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup307, %cleanup.action309, %lpad291
  %.pn.pn = phi { ptr, i32 } [ %.pn532, %cleanup.action309 ], [ %80, %ehcleanup307 ], [ %78, %lpad291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os289) #25
  br label %ehcleanup477

switch.hole_check:                                ; preds = %if.then3.i
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 341, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %if.then288

switch.lookup:                                    ; preds = %switch.hole_check
  %81 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, i64 0, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end312

if.end312:                                        ; preds = %for.inc.i, %switch.lookup
  %retval.0.i241.ph = phi i32 [ %switch.load, %switch.lookup ], [ 5, %for.inc.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %rawshaper.sroa.14.0.ph to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %rawshaper.sroa.0.0.ph to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 2
  %call1.i244247 = invoke noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef range(i32 1, 6) %retval.0.i241.ph)
          to label %call1.i244.noexc unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

call1.i244.noexc:                                 ; preds = %if.end312
  %conv.i243 = trunc i64 %sub.ptr.div.i.i to i32
  %conv2.i = fptrunc double %call1.i244247 to float
  %conv3.i = uitofp i32 %conv.i243 to float
  %sub.i = fadd float %conv3.i, -1.000000e+00
  %div.i = fdiv float %conv2.i, %sub.i
  %cmp6.i = icmp eq i32 %conv.i243, 0
  br i1 %cmp6.i, label %if.end363, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call1.i244.noexc
  %wide.trip.count.i = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body.i245

for.cond.i:                                       ; preds = %for.body.i245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end363, label %for.body.i245, !llvm.loop !9

for.body.i245:                                    ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %82 = trunc nuw i64 %indvars.iv.i to i32
  %conv4.i = uitofp i32 %82 to float
  %add.ptr.i.i246 = getelementptr inbounds nuw i32, ptr %rawshaper.sroa.0.0.ph, i64 %indvars.iv.i
  %83 = load i32, ptr %add.ptr.i.i246, align 4
  %conv7.i = sitofp i32 %83 to float
  %neg.i = fneg float %conv7.i
  %84 = call float @llvm.fmuladd.f32(float %conv4.i, float %div.i, float %neg.i)
  %85 = call noundef float @llvm.fabs.f32(float %84)
  %cmp9.i = fcmp ult float %85, 2.000000e+00
  br i1 %cmp9.i, label %for.cond.i, label %if.then315

if.then315:                                       ; preds = %for.body.i245
  %sub.ptr.div.i252 = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i3.i.i.i.i255 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then315
  %_M_use_count.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i255, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i253, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i255, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i254, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i255, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i255, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i64 noundef %sub.ptr.div.i252)
          to label %invoke.cont318 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i255) #26, !noalias !10
  br label %ehcleanup477

invoke.cont318:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %lut1D.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call200, i64 16
  %87 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i255, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i257 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i257, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont318
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i259, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i259:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i258

if.then.i.i.i.i.i.i258:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i.i258 ], [ %92, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %95, %if.then.i.i.i.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i259
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont318
  %call322 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont321 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  br i1 %call322, label %if.then323, label %if.end328

if.then323:                                       ; preds = %invoke.cont321
  %98 = load ptr, ptr %lut1D.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %98, i32 noundef %interp)
          to label %if.end328 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

if.end328:                                        ; preds = %if.then323, %invoke.cont321
  %99 = load ptr, ptr %lut1D.i, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds nuw i8, ptr %99, i64 360
  store i32 %retval.0.i241.ph, ptr %m_fileOutBitDepth.i, align 8
  %call334 = invoke noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %retval.0.i241.ph)
          to label %for.cond346.preheader.lr.ph unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

for.cond346.preheader.lr.ph:                      ; preds = %if.end328
  %conv335 = fptrunc double %call334 to float
  %100 = load ptr, ptr %lut1D.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %100, i64 200
  br label %for.cond346.preheader

for.cond346.preheader:                            ; preds = %for.cond346.preheader.lr.ph, %for.inc359
  %conv342710 = phi i64 [ 0, %for.cond346.preheader.lr.ph ], [ %conv342, %for.inc359 ]
  %p.0709 = phi i32 [ 0, %for.cond346.preheader.lr.ph ], [ %101, %for.inc359 ]
  %i340.0708 = phi i32 [ 0, %for.cond346.preheader.lr.ph ], [ %inc360, %for.inc359 ]
  %add.ptr.i274 = getelementptr inbounds nuw i32, ptr %rawshaper.sroa.0.0.ph, i64 %conv342710
  %101 = add i32 %p.0709, 3
  br label %for.body348

for.body348:                                      ; preds = %for.cond346.preheader, %for.body348
  %p.1705 = phi i32 [ %p.0709, %for.cond346.preheader ], [ %inc357, %for.body348 ]
  %102 = load i32, ptr %add.ptr.i274, align 4
  %conv351 = sitofp i32 %102 to float
  %div = fdiv float %conv351, %conv335
  %conv352 = zext i32 %p.1705 to i64
  %103 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i275 = getelementptr inbounds nuw float, ptr %103, i64 %conv352
  store float %div, ptr %add.ptr.i.i275, align 4
  %inc357 = add i32 %p.1705, 1
  %exitcond.not = icmp eq i32 %inc357, %101
  br i1 %exitcond.not, label %for.inc359, label %for.body348, !llvm.loop !13

for.inc359:                                       ; preds = %for.body348
  %inc360 = add i32 %i340.0708, 1
  %conv342 = zext i32 %inc360 to i64
  %cmp344 = icmp ugt i64 %sub.ptr.div.i252, %conv342
  br i1 %cmp344, label %for.cond346.preheader, label %if.end363, !llvm.loop !14

if.end363:                                        ; preds = %for.cond.i, %for.inc359, %call1.i244.noexc, %invoke.cont204
  br i1 %cmp.i.i225, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %if.then365

if.then365:                                       ; preds = %if.end363
  %cmp366 = icmp slt i32 %lut3dmax.0.ph, 128
  br i1 %cmp366, label %if.then367, label %for.body.i278

if.then367:                                       ; preds = %if.then365
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os368)
          to label %invoke.cont369 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %if.then367
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os368, ptr noundef nonnull @.str.21)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  %call374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os368, ptr noundef nonnull @.str.22)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call374, i32 noundef %lut3dmax.0.ph)
          to label %invoke.cont375 unwind label %lpad370

invoke.cont375:                                   ; preds = %invoke.cont373
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os368, ptr noundef nonnull @.str.15)
          to label %invoke.cont377 unwind label %lpad370

invoke.cont377:                                   ; preds = %invoke.cont375
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os368, ptr noundef nonnull @.str.16)
          to label %invoke.cont379 unwind label %lpad370

invoke.cont379:                                   ; preds = %invoke.cont377
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os368, ptr noundef nonnull @.str.17)
          to label %invoke.cont381 unwind label %lpad370

invoke.cont381:                                   ; preds = %invoke.cont379
  %exception383 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(112) %os368)
          to label %invoke.cont386 unwind label %ehcleanup392.thread

invoke.cont386:                                   ; preds = %invoke.cont381
  %call387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception383, ptr noundef %call387)
          to label %invoke.cont389 unwind label %ehcleanup392.thread539

ehcleanup392.thread539:                           ; preds = %invoke.cont386
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #25
  br label %cleanup.action394

invoke.cont389:                                   ; preds = %invoke.cont386
  invoke void @__cxa_throw(ptr nonnull %exception383, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup392

lpad370:                                          ; preds = %invoke.cont379, %invoke.cont377, %invoke.cont375, %invoke.cont373, %invoke.cont371, %invoke.cont369
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

ehcleanup392.thread:                              ; preds = %invoke.cont381
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action394

ehcleanup392:                                     ; preds = %invoke.cont389
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #25
  br label %ehcleanup396

cleanup.action394:                                ; preds = %ehcleanup392.thread539, %ehcleanup392.thread
  %.pn36538 = phi { ptr, i32 } [ %106, %ehcleanup392.thread ], [ %104, %ehcleanup392.thread539 ]
  call void @__cxa_free_exception(ptr %exception383) #25
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %ehcleanup392, %cleanup.action394, %lpad370
  %.pn36.pn = phi { ptr, i32 } [ %.pn36538, %cleanup.action394 ], [ %107, %ehcleanup392 ], [ %105, %lpad370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os368) #25
  br label %ehcleanup477

for.body.i278:                                    ; preds = %if.then365, %for.inc.i284
  %bitDepth.08.i279 = phi i32 [ %add.i285, %for.inc.i284 ], [ 8, %if.then365 ]
  %conv.i.i280 = uitofp nneg i32 %bitDepth.08.i279 to double
  %exp2.i292 = invoke double @exp2(double %conv.i.i280)
          to label %exp2.i.noexc291 unwind label %lpad215.loopexit

exp2.i.noexc291:                                  ; preds = %for.body.i278
  %conv.i281 = fptosi double %exp2.i292 to i32
  %mul.i282 = shl nsw i32 %conv.i281, 1
  %cmp2.not.not.i283 = icmp slt i32 %lut3dmax.0.ph, %mul.i282
  br i1 %cmp2.not.not.i283, label %if.then3.i288, label %for.inc.i284

if.then3.i288:                                    ; preds = %exp2.i.noexc291
  %cmp4.i289 = icmp eq i32 %bitDepth.08.i279, 14
  %108 = add nsw i32 %bitDepth.08.i279, -8
  %109 = select i1 %cmp4.i289, i32 8, i32 %108
  br label %if.end429

for.inc.i284:                                     ; preds = %exp2.i.noexc291
  %add.i285 = add nuw nsw i32 %bitDepth.08.i279, 2
  %cmp1.i286 = icmp samesign ult i32 %bitDepth.08.i279, 15
  br i1 %cmp1.i286, label %for.body.i278, label %if.end429, !llvm.loop !8

if.end429:                                        ; preds = %for.inc.i284, %if.then3.i288
  %retval.0.i287 = phi i32 [ %109, %if.then3.i288 ], [ 8, %for.inc.i284 ]
  %sub.ptr.lhs.cast.i295 = ptrtoint ptr %raw3d.sroa.14.0.ph to i64
  %sub.ptr.rhs.cast.i296 = ptrtoint ptr %raw3d.sroa.0.0.ph to i64
  %sub.ptr.sub.i297 = sub i64 %sub.ptr.lhs.cast.i295, %sub.ptr.rhs.cast.i296
  %sub.ptr.div.i298 = ashr exact i64 %sub.ptr.sub.i297, 2
  %conv431 = trunc i64 %sub.ptr.div.i298 to i32
  %div432 = sdiv i32 %conv431, 3
  %call434 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev28Get3DLutEdgeLenFromNumPixelsEi(i32 noundef %div432)
          to label %invoke.cont433 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %if.end429
  %110 = icmp ult i32 %retval.0.i287, 9
  br i1 %110, label %switch.lookup1070, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetOCIOBitdepthEi.exit304

switch.lookup1070:                                ; preds = %invoke.cont433
  %111 = zext nneg i32 %retval.0.i287 to i64
  %switch.gep1072 = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE.10, i64 0, i64 %111
  %switch.load1073 = load i32, ptr %switch.gep1072, align 4
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetOCIOBitdepthEi.exit304

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetOCIOBitdepthEi.exit304: ; preds = %invoke.cont433, %switch.lookup1070
  %retval.0.i300 = phi i32 [ %switch.load1073, %switch.lookup1070 ], [ 0, %invoke.cont433 ]
  %call5.i.i.i3.i.i.i.i310 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %call5.i.i.i3.i.i.i.i.noexc309 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc309:                    ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetOCIOBitdepthEi.exit304
  %_M_use_count.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i310, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i305, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i310, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i306, align 4, !noalias !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i310, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i310, i64 16
  %conv.i.i.i.i.i.i.i = sext i32 %call434 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i307, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont438 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc309
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i310) #26, !noalias !15
  br label %ehcleanup477

invoke.cont438:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc309
  %lut3D = getelementptr inbounds nuw i8, ptr %call200, i64 24
  store ptr %_M_impl.i.i.i.i.i.i307, ptr %lut3D, align 8
  %_M_refcount3.i.i.i314 = getelementptr inbounds nuw i8, ptr %call200, i64 32
  %113 = load ptr, ptr %_M_refcount3.i.i.i314, align 8
  store ptr %call5.i.i.i3.i.i.i.i310, ptr %_M_refcount3.i.i.i314, align 8
  %cmp.not.i.i.i.i315 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i315, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %invoke.cont438
  %_M_use_count.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i.i317 acquire, align 8
  %cmp.i.i.i.i.i318 = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i.i318, label %if.then.i.i.i.i.i341, label %if.end.i.i.i.i.i319

if.then.i.i.i.i.i341:                             ; preds = %if.then.i.i.i.i316
  store i32 0, ptr %_M_use_count.i.i.i.i.i317, align 8
  %_M_weak_count.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i342, align 4
  %vtable.i.i.i.i.i343 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i343, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i344, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %if.end8.sink.split.i.i.i.i.i336

if.end.i.i.i.i.i319:                              ; preds = %if.then.i.i.i.i316
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i320 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i320, label %if.else.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %if.end.i.i.i.i.i319
  %add.i.i.i.i.i.i322 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i322, ptr %_M_use_count.i.i.i.i.i317, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

if.else.i.i.i.i.i.i340:                           ; preds = %if.end.i.i.i.i.i319
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323: ; preds = %if.else.i.i.i.i.i.i340, %if.then.i.i.i.i.i.i321
  %retval.i.0.i.i.i.i.i324 = phi i32 [ %115, %if.then.i.i.i.i.i.i321 ], [ %118, %if.else.i.i.i.i.i.i340 ]
  %cmp6.i.i.i.i.i325 = icmp eq i32 %retval.i.0.i.i.i.i.i324, 1
  br i1 %cmp6.i.i.i.i.i325, label %if.then7.i.i.i.i.i326, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i.i326:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323
  %vtable.i.i.i.i.i.i.i327 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i327, i64 16
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i328, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  %_M_weak_count.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i330 = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i330, label %if.else.i.i.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i.i.i331

if.then.i.i.i.i.i.i.i.i331:                       ; preds = %if.then7.i.i.i.i.i326
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  %add.i.i.i.i.i.i.i.i332 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i332, ptr %_M_weak_count.i.i.i.i.i.i.i329, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

if.else.i.i.i.i.i.i.i.i339:                       ; preds = %if.then7.i.i.i.i.i326
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333: ; preds = %if.else.i.i.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i.i.i331
  %retval.i.0.i.i.i.i.i.i.i334 = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i331 ], [ %122, %if.else.i.i.i.i.i.i.i.i339 ]
  %cmp.i.i.i.i.i.i.i335 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i334, 1
  br i1 %cmp.i.i.i.i.i.i.i335, label %if.end8.sink.split.i.i.i.i.i336, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i336:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i341
  %vtable2.i.i.i.i.i.i.i337 = load ptr, ptr %113, align 8
  %vfn3.i.i.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i337, i64 24
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i.i338, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i323, %invoke.cont438
  %call442 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont441 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

invoke.cont441:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  br i1 %call442, label %if.then443, label %if.end448

if.then443:                                       ; preds = %invoke.cont441
  %124 = load ptr, ptr %lut3D, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %124, i32 noundef %interp)
          to label %if.end448 unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %if.then443, %invoke.cont441
  %125 = load ptr, ptr %lut3D, align 8
  %m_fileOutBitDepth.i376 = getelementptr inbounds nuw i8, ptr %125, i64 228
  store i32 %retval.0.i300, ptr %m_fileOutBitDepth.i376, align 4
  %call455 = invoke noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef %retval.0.i300)
          to label %for.body467.lr.ph unwind label %lpad215.loopexit.split-lp.loopexit.split-lp

for.body467.lr.ph:                                ; preds = %if.end448
  %conv456 = fptrunc double %call455 to float
  %126 = load ptr, ptr %lut3D, align 8
  %m_data.i384 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i298, i64 1)
  br label %for.body467

for.body467:                                      ; preds = %for.body467.lr.ph, %for.body467
  %i463.0712 = phi i64 [ 0, %for.body467.lr.ph ], [ %inc474, %for.body467 ]
  %add.ptr.i383 = getelementptr inbounds i32, ptr %raw3d.sroa.0.0.ph, i64 %i463.0712
  %127 = load i32, ptr %add.ptr.i383, align 4
  %conv469 = sitofp i32 %127 to float
  %div470 = fdiv float %conv469, %conv456
  %128 = load ptr, ptr %m_data.i384, align 8
  %add.ptr.i.i385 = getelementptr inbounds float, ptr %128, i64 %i463.0712
  store float %div470, ptr %add.ptr.i.i385, align 4
  %inc474 = add nuw i64 %i463.0712, 1
  %exitcond831.not = icmp eq i64 %inc474, %umax
  br i1 %exitcond831.not, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit.thread, label %for.body467, !llvm.loop !18

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit.thread: ; preds = %for.body467
  store ptr %call200, ptr %agg.result, align 8
  %_M_refcount.i.i386834 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i386834, align 8
  br label %if.then.i.i.i419

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %if.end363
  store ptr %call200, ptr %agg.result, align 8
  %_M_refcount.i.i386 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i386, align 8
  %tobool.not.i.i.i418 = icmp eq ptr %raw3d.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i418, label %_ZNSt6vectorIiSaIiEED2Ev.exit420, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit.thread, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %raw3d.sroa.0.0.ph) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

_ZNSt6vectorIiSaIiEED2Ev.exit420:                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, %if.then.i.i.i419
  %tobool.not.i.i.i422 = icmp eq ptr %rawshaper.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i422, label %_ZNSt6vectorIiSaIiEED2Ev.exit424, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit420
  call void @_ZdlPv(ptr noundef nonnull %rawshaper.sroa.0.0.ph) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit424

_ZNSt6vectorIiSaIiEED2Ev.exit424:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit420, %if.then.i.i.i423
  ret void

ehcleanup477:                                     ; preds = %lpad215.loopexit, %lpad215.loopexit.split-lp.loopexit.split-lp, %lpad215.loopexit.split-lp.loopexit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup396, %ehcleanup311, %ehcleanup251
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup396 ], [ %.pn30.pn, %ehcleanup251 ], [ %.pn.pn, %ehcleanup311 ], [ %86, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %112, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit, %lpad215.loopexit ], [ %lpad.loopexit551, %lpad215.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp552, %lpad215.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr nonnull %call.i.i.i.i) #25
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %lpad3.i.i.i.i, %lpad177, %ehcleanup477, %ehcleanup197, %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %raw3d.sroa.0.4 = phi ptr [ %raw3d.sroa.0.2, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %raw3d.sroa.0.0.ph, %ehcleanup197 ], [ %raw3d.sroa.0.0.ph, %ehcleanup477 ], [ %raw3d.sroa.0.0.ph, %lpad177 ], [ %raw3d.sroa.0.0.ph, %lpad3.i.i.i.i ]
  %rawshaper.sroa.0.5 = phi ptr [ %rawshaper.sroa.0.2, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup197 ], [ %rawshaper.sroa.0.0.ph, %ehcleanup477 ], [ %rawshaper.sroa.0.0.ph, %lpad177 ], [ %rawshaper.sroa.0.0.ph, %lpad3.i.i.i.i ]
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %.pn40.pn, %ehcleanup197 ], [ %.pn36.pn.pn, %ehcleanup477 ], [ %60, %lpad177 ], [ %68, %lpad3.i.i.i.i ]
  %tobool.not.i.i.i426 = icmp eq ptr %raw3d.sroa.0.4, null
  br i1 %tobool.not.i.i.i426, label %_ZNSt6vectorIiSaIiEED2Ev.exit428, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %ehcleanup478
  call void @_ZdlPv(ptr noundef nonnull %raw3d.sroa.0.4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit428

_ZNSt6vectorIiSaIiEED2Ev.exit428:                 ; preds = %ehcleanup478, %if.then.i.i.i427
  %tobool.not.i.i.i430 = icmp eq ptr %rawshaper.sroa.0.5, null
  br i1 %tobool.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit428
  call void @_ZdlPv(ptr noundef nonnull %rawshaper.sroa.0.5) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit428, %if.then.i.i.i431
  resume { ptr, i32 } %.pn56.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont389, %invoke.cont304, %invoke.cont244, %invoke.cont190, %invoke.cont161, %invoke.cont108, %invoke.cont63
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull align 8 dereferenceable(8) %ostream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %config = alloca %"class.std::shared_ptr.64", align 8
  %cubeImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %inputToTarget = alloca %"class.std::shared_ptr.67", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull @.str.2) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %call.i37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull @.str) #25
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.end16, label %if.else4

if.else4:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread170

ehcleanup.thread170:                              ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.else4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread170, %ehcleanup.thread
  %.pn169 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread170 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn169, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  br label %eh.resume

if.end16:                                         ; preds = %if.else, %entry
  %DEFAULT_CUBE_SIZE.0 = phi i32 [ 33, %entry ], [ 17, %if.else ]
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.64") align 8 %config, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %call19 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end16
  %cmp = icmp eq i32 %call19, -1
  %4 = call i32 @llvm.smax.i32(i32 %call19, i32 2)
  %.sroa.speculated = select i1 %cmp, i32 %DEFAULT_CUBE_SIZE.0, i32 %4
  %call25 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %if.else.i136 unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont18, %if.end16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.else.i136:                                     ; preds = %invoke.cont18
  %cmp26 = icmp eq i32 %call25, -1
  %spec.select36 = select i1 %cmp26, i32 %.sroa.speculated, i32 %call25
  %mul = mul nuw nsw i32 %.sroa.speculated, %.sroa.speculated
  %mul29 = mul nuw nsw i32 %mul, %.sroa.speculated
  %mul30 = mul nuw nsw i32 %mul29, 3
  %conv = zext nneg i32 %mul30 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %invoke.cont32 unwind label %ehcleanup144.thread179

invoke.cont32:                                    ; preds = %if.else.i136
  store float 0.000000e+00, ptr %call5.i.i.i.i142, align 4
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i142, i64 4
  %6 = add nsw i64 %mul.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %6, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %call5.i.i.i.i142, i32 noundef %.sroa.speculated, i32 noundef 3, i32 noundef 1)
          to label %invoke.cont34 unwind label %ehcleanup144

invoke.cont34:                                    ; preds = %invoke.cont32
  %conv38 = zext nneg i32 %mul29 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg, ptr noundef nonnull %call5.i.i.i.i142, i64 noundef %conv38, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont39 unwind label %ehcleanup144

invoke.cont39:                                    ; preds = %invoke.cont34
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %inputToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %7 = load ptr, ptr %inputToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %call.i43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull @.str.2) #25
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.then47, label %if.end62

if.then47:                                        ; preds = %invoke.cont44
  %sub.i45 = add nsw i32 %.sroa.speculated, -1
  %conv.i = uitofp nneg i32 %sub.i45 to float
  %call.i46 = call float @logf(float noundef %conv.i) #25
  %div.i = fdiv float %call.i46, 0x3FE62E4300000000
  %conv2.i = fptosi float %div.i to i32
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.25)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %if.then47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.26)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %conv2.i)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.27)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef 12)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.28)
          to label %if.end62 unwind label %lpad43

lpad40:                                           ; preds = %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144.thread

lpad43:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %if.then47, %invoke.cont41
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.end62:                                         ; preds = %invoke.cont58, %invoke.cont44
  %conv63 = sext i32 %spec.select36 to i64
  %cmp.i.i = icmp slt i32 %spec.select36, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc47 unwind label %lpad65

.noexc47:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end62
  %cmp.not.i.i.i.i = icmp eq i32 %spec.select36, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont66, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv63, 2
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad65

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i48, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i48, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %spec.select36, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont66, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i48, i64 %conv63
  %10 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %10, i1 false)
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %shaperData.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i48, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i48, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %shaperData.sroa.0.0, i32 noundef %spec.select36, i32 noundef 1)
          to label %for.cond.preheader unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %shaperData.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp76188.not = icmp eq ptr %__first.addr.0.i.i.i.i.i, %shaperData.sroa.0.0
  br i1 %cmp76188.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %conv74190 = phi i64 [ %conv74, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0189 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp77.not = icmp eq i32 %i.0189, 0
  br i1 %cmp77.not, label %invoke.cont84, label %if.then78

if.then78:                                        ; preds = %for.body
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.27)
          to label %invoke.cont84 unwind label %lpad69.loopexit.split-lp.loopexit

lpad65:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad69.loopexit:                                  ; preds = %invoke.cont114, %invoke.cont116, %invoke.cont118, %invoke.cont120, %invoke.cont122, %invoke.cont124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then78
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont136, %if.then135, %for.end130, %for.end, %invoke.cont66
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit185, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %shaperData.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup142, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad69.thread, %lpad69
  %12 = phi { ptr, i32 } [ %15, %lpad69.thread ], [ %lpad.phi, %lpad69 ]
  call void @_ZdlPv(ptr noundef nonnull %shaperData.sroa.0.0) #26
  br label %ehcleanup142

invoke.cont84:                                    ; preds = %for.body, %if.then78
  %add.ptr.i52 = getelementptr inbounds nuw float, ptr %shaperData.sroa.0.0, i64 %conv74190
  %13 = load float, ptr %add.ptr.i52, align 4
  %cmp.i.i53 = fcmp ogt float %13, 0.000000e+00
  %.sroa.speculated3.i = select i1 %cmp.i.i53, float %13, float 0.000000e+00
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 1.000000e+00, float %.sroa.speculated3.i
  %mul.i = fmul float %.sroa.speculated.i, 1.023000e+03
  %14 = call float @llvm.round.f32(float %mul.i)
  %conv.i54 = fptosi float %14 to i32
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i32 noundef %conv.i54)
          to label %for.inc unwind label %lpad69.thread

lpad69.thread:                                    ; preds = %invoke.cont84
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

for.inc:                                          ; preds = %invoke.cont84
  %inc = add i32 %i.0189, 1
  %conv74 = zext i32 %inc to i64
  %cmp76 = icmp ugt i64 %sub.ptr.div.i, %conv74
  br i1 %cmp76, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.28)
          to label %for.cond94.preheader unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

for.cond94.preheader:                             ; preds = %for.end
  %invariant.gep191 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i142, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %mul29, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %for.cond94.preheader, %for.inc128
  %indvars.iv = phi i64 [ 0, %for.cond94.preheader ], [ %indvars.iv.next, %for.inc128 ]
  %16 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr.i58 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i142, i64 %16
  %17 = load float, ptr %add.ptr.i58, align 4
  %cmp.i.i59 = fcmp ogt float %17, 0.000000e+00
  %.sroa.speculated3.i60 = select i1 %cmp.i.i59, float %17, float 0.000000e+00
  %cmp.i1.i61 = fcmp ogt float %.sroa.speculated3.i60, 1.000000e+00
  %.sroa.speculated.i62 = select i1 %cmp.i1.i61, float 1.000000e+00, float %.sroa.speculated3.i60
  %mul.i63 = fmul float %.sroa.speculated.i62, 4.095000e+03
  %18 = call float @llvm.round.f32(float %mul.i63)
  %conv.i64 = fptosi float %18 to i32
  %gep = getelementptr inbounds nuw float, ptr %incdec.ptr.i.i.i23.i, i64 %16
  %19 = load float, ptr %gep, align 4
  %cmp.i.i66 = fcmp ogt float %19, 0.000000e+00
  %.sroa.speculated3.i67 = select i1 %cmp.i.i66, float %19, float 0.000000e+00
  %cmp.i1.i68 = fcmp ogt float %.sroa.speculated3.i67, 1.000000e+00
  %.sroa.speculated.i69 = select i1 %cmp.i1.i68, float 1.000000e+00, float %.sroa.speculated3.i67
  %mul.i70 = fmul float %.sroa.speculated.i69, 4.095000e+03
  %20 = call float @llvm.round.f32(float %mul.i70)
  %conv.i71 = fptosi float %20 to i32
  %gep192 = getelementptr inbounds nuw float, ptr %invariant.gep191, i64 %16
  %21 = load float, ptr %gep192, align 4
  %cmp.i.i73 = fcmp ogt float %21, 0.000000e+00
  %.sroa.speculated3.i74 = select i1 %cmp.i.i73, float %21, float 0.000000e+00
  %cmp.i1.i75 = fcmp ogt float %.sroa.speculated3.i74, 1.000000e+00
  %.sroa.speculated.i76 = select i1 %cmp.i1.i75, float 1.000000e+00, float %.sroa.speculated3.i74
  %mul.i77 = fmul float %.sroa.speculated.i76, 4.095000e+03
  %22 = call float @llvm.round.f32(float %mul.i77)
  %conv.i78 = fptosi float %22 to i32
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i32 noundef %conv.i64)
          to label %invoke.cont116 unwind label %lpad69.loopexit

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.27)
          to label %invoke.cont118 unwind label %lpad69.loopexit

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call119, i32 noundef %conv.i71)
          to label %invoke.cont120 unwind label %lpad69.loopexit

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.27)
          to label %invoke.cont122 unwind label %lpad69.loopexit

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %conv.i78)
          to label %invoke.cont124 unwind label %lpad69.loopexit

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.28)
          to label %for.inc128 unwind label %lpad69.loopexit

for.inc128:                                       ; preds = %invoke.cont124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end130, label %invoke.cont114, !llvm.loop !20

for.end130:                                       ; preds = %for.inc128
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.28)
          to label %invoke.cont131 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %for.end130
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull @.str.2) #25
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then135, label %_ZNSt6vectorIfSaIfEED2Ev.exit83

if.then135:                                       ; preds = %invoke.cont131
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.29)
          to label %invoke.cont136 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.then135
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.30)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit83 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %invoke.cont136, %invoke.cont131
  call void @_ZdlPv(ptr noundef nonnull %shaperData.sroa.0.0) #26
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %inputToTarget, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i84
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i84
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i85 ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit88

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit88

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #25
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i142) #26
  %_M_refcount.i.i89 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i90, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88
  %_M_use_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i116, label %if.end.i.i.i.i94

if.then.i.i.i.i116:                               ; preds = %if.then.i.i.i91
  store i32 0, ptr %_M_use_count.i.i.i.i92, align 8
  %_M_weak_count.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i117, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i118, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i119, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %if.end8.sink.split.i.i.i.i111

if.end.i.i.i.i94:                                 ; preds = %if.then.i.i.i91
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i94
  %add.i.i.i.i.i97 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

if.else.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i94
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %if.else.i.i.i.i.i115, %if.then.i.i.i.i.i96
  %retval.i.0.i.i.i.i99 = phi i32 [ %36, %if.then.i.i.i.i.i96 ], [ %39, %if.else.i.i.i.i.i115 ]
  %cmp6.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i100, label %if.then7.i.i.i.i101, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i101:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i102, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i105 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i101
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %add.i.i.i.i.i.i.i107 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i101
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i109 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i106 ], [ %43, %if.else.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end8.sink.split.i.i.i.i111, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i111:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %if.then.i.i.i.i116
  %vtable2.i.i.i.i.i.i112 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i112, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i113, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %if.end8.sink.split.i.i.i.i111
  ret void

ehcleanup142:                                     ; preds = %if.then.i.i.i, %lpad69, %lpad65, %lpad43
  %.pn30 = phi { ptr, i32 } [ %11, %lpad65 ], [ %9, %lpad43 ], [ %lpad.phi, %lpad69 ], [ %12, %if.then.i.i.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToTarget) #25
  br label %ehcleanup144.thread

ehcleanup144.thread:                              ; preds = %lpad40, %ehcleanup142
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup142 ], [ %8, %lpad40 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #25
  br label %if.then.i.i.i121

ehcleanup144.thread179:                           ; preds = %if.else.i136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup144:                                     ; preds = %invoke.cont32, %invoke.cont34
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %ehcleanup144, %ehcleanup144.thread
  %.pn30.pn.pn177 = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup144.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup144 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i142) #26
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i.i121, %ehcleanup144.thread179, %lpad17
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad17 ], [ %.pn30.pn.pn177, %if.then.i.i.i121 ], [ %lpad.thr_comm, %ehcleanup144.thread179 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup145, %ehcleanup15
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup145 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef readonly %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fileInterpUsed = alloca i8, align 1
  %lut1D21 = alloca %"class.std::shared_ptr.17", align 8
  %lut3D25 = alloca %"class.std::shared_ptr.20", align 8
  %untypedCachedFile.val = load ptr, ptr %untypedCachedFile, align 8
  %2 = getelementptr i8, ptr %untypedCachedFile, i64 8
  %untypedCachedFile.val17 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %untypedCachedFile.val, null
  br i1 %3, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #25, !noalias !21
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val17, null
  br i1 %cmp.not.i.i.i.i.i, label %lor.lhs.false, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val17, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !21
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !21
  br label %lor.lhs.false

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !21
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %lut1D = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %lut1D, align 8
  %cmp.i24.not = icmp eq ptr %8, null
  br i1 %cmp.i24.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %lut3D = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %lut3D, align 8
  %cmp.i25.not = icmp eq ptr %9, null
  br i1 %cmp.i25.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry, %land.lhs.true
  %cachedFile.sroa.7.0102 = phi ptr [ %untypedCachedFile.val17, %land.lhs.true ], [ null, %dynamic_cast.end.i.i ], [ null, %entry ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread107

ehcleanup.thread107:                              ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %if.end, %if.then
  %cachedFile.sroa.7.0101 = phi ptr [ %untypedCachedFile.val17, %invoke.cont19 ], [ %untypedCachedFile.val17, %invoke.cont17 ], [ %untypedCachedFile.val17, %if.end ], [ %cachedFile.sroa.7.0102, %if.then ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread107, %ehcleanup.thread
  %.pn106 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %10, %ehcleanup.thread107 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn106, %cleanup.action ], [ %14, %ehcleanup ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  br label %ehcleanup53

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %15 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #25
  %call18 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %call20 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i8 0, ptr %fileInterpUsed, align 1
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.17") align 8 %lut1D21, ptr noundef nonnull align 8 dereferenceable(16) %lut1D, i32 noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %lut3D27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %lut3D25, ptr noundef nonnull align 8 dereferenceable(16) %lut3D27, i32 noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %16 = load i8, ptr %fileInterpUsed, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end33, label %if.then30

if.then30:                                        ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call20, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end33 unwind label %lpad31

lpad28:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad31:                                           ; preds = %if.then48, %if.then44, %if.then39, %if.then35, %if.then30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3D25) #25
  br label %ehcleanup52

if.end33:                                         ; preds = %if.then30, %invoke.cont29
  switch i32 %call18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end33
  %19 = load ptr, ptr %lut1D21, align 8
  %cmp.i26.not = icmp eq ptr %19, null
  br i1 %cmp.i26.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D21, i32 noundef 0)
          to label %if.end37 unwind label %lpad31

if.end37:                                         ; preds = %if.then35, %sw.bb
  %20 = load ptr, ptr %lut3D25, align 8
  %cmp.i27.not = icmp eq ptr %20, null
  br i1 %cmp.i27.not, label %sw.epilog, label %if.then39

if.then39:                                        ; preds = %if.end37
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D25, i32 noundef 0)
          to label %sw.epilog unwind label %lpad31

sw.bb42:                                          ; preds = %if.end33
  %21 = load ptr, ptr %lut3D25, align 8
  %cmp.i28.not = icmp eq ptr %21, null
  br i1 %cmp.i28.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D25, i32 noundef 1)
          to label %if.end46 unwind label %lpad31

if.end46:                                         ; preds = %if.then44, %sw.bb42
  %22 = load ptr, ptr %lut1D21, align 8
  %cmp.i29.not = icmp eq ptr %22, null
  br i1 %cmp.i29.not, label %sw.epilog, label %if.then48

if.then48:                                        ; preds = %if.end46
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D21, i32 noundef 1)
          to label %sw.epilog unwind label %lpad31

sw.epilog:                                        ; preds = %if.end46, %if.then48, %if.end37, %if.then39, %if.end33
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %lut3D25, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i30 ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i31 ], [ %32, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i34 = getelementptr inbounds nuw i8, ptr %lut1D21, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i38 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i61, label %if.end.i.i.i.i39

if.then.i.i.i.i61:                                ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8
  %_M_weak_count.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i62, align 4
  %vtable.i.i.i.i63 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i63, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i64, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %if.end8.sink.split.i.i.i.i56

if.end.i.i.i.i39:                                 ; preds = %if.then.i.i.i36
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i40 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i40, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i39
  %add.i.i.i.i.i42 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

if.else.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i39
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43: ; preds = %if.else.i.i.i.i.i60, %if.then.i.i.i.i.i41
  %retval.i.0.i.i.i.i44 = phi i32 [ %36, %if.then.i.i.i.i.i41 ], [ %39, %if.else.i.i.i.i.i60 ]
  %cmp6.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i44, 1
  br i1 %cmp6.i.i.i.i45, label %if.then7.i.i.i.i46, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i46:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43
  %vtable.i.i.i.i.i.i47 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i47, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i48, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  %_M_weak_count.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i50 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i50, label %if.else.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i46
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i.i52 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i52, ptr %_M_weak_count.i.i.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

if.else.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i46
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %if.else.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i54 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i51 ], [ %43, %if.else.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i.i.i54, 1
  br i1 %cmp.i.i.i.i.i.i55, label %if.end8.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i56:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.then.i.i.i.i61
  %vtable2.i.i.i.i.i.i57 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i57, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i58, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %if.end8.sink.split.i.i.i.i56
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val17, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %untypedCachedFile.val17, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i94, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val17) #25
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %46, %if.then.i.i.i.i.i71 ], [ %49, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %untypedCachedFile.val17, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val17) #25
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val17, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i81 ], [ %53, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %untypedCachedFile.val17, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val17) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  ret void

ehcleanup52:                                      ; preds = %lpad31, %lpad28
  %.pn14 = phi { ptr, i32 } [ %18, %lpad31 ], [ %17, %lpad28 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D21) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %ehcleanup15, %lpad
  %cachedFile.sroa.7.0100 = phi ptr [ %untypedCachedFile.val17, %ehcleanup52 ], [ %cachedFile.sroa.7.0101, %lpad ], [ %cachedFile.sroa.7.0102, %ehcleanup15 ]
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup52 ], [ %11, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %cachedFile.sroa.7.0100) #25
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont14
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %extension.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %extension3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %capabilities.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %capabilities4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %4 = load i64, ptr %capabilities4.i.i.i, align 8
  store i64 %4, ptr %capabilities.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i) #25
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #25
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 64
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i21) #25
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 32
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #25
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 64
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 64
  %6 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !35, !noalias !32
  store i64 %6, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !32, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i21) #25
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 72
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 72
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !31

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp = alloca %"class.std::istream_iterator", align 8
  %agg.tmp1 = alloca %"class.std::istream_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
  store ptr %stream, ptr %agg.tmp, align 8
  %_M_value.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #25
  %_M_ok.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store i8 1, ptr %_M_ok.i, align 8
  %0 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  %vtable.i.i = load ptr, ptr %call.i1.i, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i1.i, i64 %vbase.offset.i.i
  %call3.i2.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %call.i.noexc.i
  br i1 %call3.i2.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %call3.i.noexc.i
  store ptr null, ptr %agg.tmp, align 8
  store i8 0, ptr %_M_ok.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %call.i.noexc.i, %land.lhs.true.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i, %call3.i.noexc.i, %entry
  store ptr null, ptr %agg.tmp1, align 8
  %_M_value.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #25
  %_M_ok.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 40
  store i8 0, ptr %_M_ok.i3, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %it.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25, !noalias !37
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !40
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !43
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !43
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !40
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !37
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25, !noalias !37
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25, !noalias !46
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25, !noalias !46
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25, !noalias !46
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev19GetBitDepthMaxValueENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev28Get3DLutEdgeLenFromNumPixelsEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #25
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #25
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::istream_iterator", align 8
  %agg.tmp2 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_value.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_value3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_value3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_ok.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %_M_ok4.i = getelementptr inbounds nuw i8, ptr %__first, i64 40
  %1 = load i8, ptr %_M_ok4.i, align 8
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %_M_ok.i, align 8
  %2 = load ptr, ptr %__last, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %_M_value.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %_M_value3.i4 = getelementptr inbounds nuw i8, ptr %__last, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_value3.i4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_ok.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 40
  %_M_ok4.i6 = getelementptr inbounds nuw i8, ptr %__last, i64 40
  %3 = load i8, ptr %_M_ok4.i6, align 8
  %frombool.i7 = and i8 %3, 1
  store i8 %frombool.i7, ptr %_M_ok.i5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #25
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #25
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %ehcleanup9, %if.then.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ok.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 40
  %_M_ok2.i.i = getelementptr inbounds nuw i8, ptr %__last, i64 40
  %_M_value.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i8, ptr %_M_ok.i.i, align 8
  %1 = load i8, ptr %_M_ok2.i.i, align 8
  %2 = xor i8 %1, %0
  %3 = and i8 %2, 1
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body

land.rhs.i.i:                                     ; preds = %for.cond
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %try.cont

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %land.rhs.i.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %__last, align 8
  %cmp8.i.i.not = icmp eq ptr %4, %5
  br i1 %cmp8.i.i.not, label %try.cont, label %for.body

for.body:                                         ; preds = %for.cond, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %.noexc, %if.else.i
  %9 = load ptr, ptr %__first, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %for.cond.backedge, label %land.lhs.true.i.i

for.cond.backedge:                                ; preds = %for.inc, %call3.i.i.noexc, %if.then.i.i
  br label %for.cond

land.lhs.true.i.i:                                ; preds = %for.inc
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.lhs.true.i.i
  %vtable.i.i = load ptr, ptr %call.i.i3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i3, i64 %vbase.offset.i.i
  %call3.i.i4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  br i1 %call3.i.i4, label %if.then.i.i, label %for.cond.backedge

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  store ptr null, ptr %__first, align 8
  store i8 0, ptr %_M_ok.i.i, align 8
  br label %for.cond.backedge

lpad:                                             ; preds = %call.i.i.noexc, %land.lhs.true.i.i, %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %land.rhs.i.i, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #25
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #26
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #29
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #29
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #29
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !50

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #29
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #29
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #29
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #29
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #29
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #29
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !51

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #29
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #29
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #29
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr sret(%"class.std::shared_ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #15

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormat3DL.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!24 = distinct !{!24, !25, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!25 = distinct !{!25, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!39 = distinct !{!39, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!43 = !{!44, !41, !38}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!48 = distinct !{!48, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
