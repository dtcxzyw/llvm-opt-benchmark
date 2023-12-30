; ModuleID = 'bench/ocio/original/FileFormatResolveCube.cpp.ll'
source_filename = "bench/ocio/original/FileFormatResolveCube.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile" = type { %"class.OpenColorIO_v2_4dev::CachedFile", %"class.std::shared_ptr.17", float, float, %"class.std::shared_ptr.20", float, float }
%"class.OpenColorIO_v2_4dev::CachedFile" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<368, 8>::type" }
%"union.std::aligned_storage<368, 8>::type" = type { [368 x i8] }
%"class.OpenColorIO_v2_4dev::Lut1DOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray", i32, i32, i32, [4 x i8], [3 x %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties"], i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.23", %"class.std::vector.28" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.4" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }
%"class.std::_Sp_counted_ptr_inplace.56" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.57" }
%"struct.__gnu_cxx::__aligned_buffer.57" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.OpenColorIO_v2_4dev::Lut3DOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray", i32, i32 }
%"class.OpenColorIO_v2_4dev::Lut3DOpData::Lut3DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_4dev::ImageDesc" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.11" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.34" }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::type_info" = type { ptr, ptr }

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
@.str = private unnamed_addr constant [13 x i8] c"resolve_cube\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"File stream empty when trying to read Resolve .cube lut\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Comments not allowed after header.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Unsupported tag: 'TITLE'.\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lut_1d_size\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Malformed LUT_1D_SIZE tag.\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"lut_2d_size\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unsupported tag: 'LUT_2D_SIZE'.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"lut_3d_size\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Malformed LUT_3D_SIZE tag.\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"lut_1d_input_range\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Malformed LUT_1D_INPUT_RANGE tag.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"lut_3d_input_range\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Malformed LUT_3D_INPUT_RANGE tag.\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Malformed color triples specified.\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Incorrect number of lut1d entries. \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Incorrect number of lut3d entries. \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Lut type (1D/3D) unspecified.\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Error parsing Resolve .cube file (\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c").  \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"At line (\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"'.  \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv] }, align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
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
@.str.33 = private unnamed_addr constant [28 x i8] c"Unknown cube format name, '\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"LUT_1D_SIZE \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"LUT_1D_INPUT_RANGE \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"LUT_3D_SIZE \00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Cannot build Resolve .cube Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatResolveCube.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev27CreateFileFormatResolveCubeEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
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
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #21
  %extension.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %info, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #21
  %capabilities.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %info, i64 0, i32 2
  store i32 0, ptr %capabilities.i, align 8
  %bake_capabilities.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %info, i64 0, i32 3
  store i32 0, ptr %bake_capabilities.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 3, ptr %capabilities.i, align 8
  store i32 7, ptr %bake_capabilities.i, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %formatInfoVec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %formatInfoVec, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %extension.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension.i)
          to label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %lpad.body

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc
  %capabilities.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %capabilities.i, align 8
  store i64 %3, ptr %capabilities.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #21
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %interp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw3d = alloca %"class.std::vector.4", align 8
  %size3d = alloca i32, align 4
  %size1d = alloca i32, align 4
  %range1d_min = alloca float, align 4
  %range1d_max = alloca float, align 4
  %range3d_min = alloca float, align 4
  %range3d_max = alloca float, align 4
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %parts = alloca %"class.std::vector.9", align 16
  %tmpfloats = alloca %"class.std::vector.4", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::vector.9", align 16
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator", align 1
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp223 = alloca %"class.std::allocator", align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::allocator", align 1
  %ref.tmp291 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::allocator", align 1
  %os352 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp375 = alloca %"class.std::allocator", align 1
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::allocator", align 1
  %ref.tmp420 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp421 = alloca %"class.std::allocator", align 1
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp425 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %raw3d, i8 0, i64 24, i1 false)
  store i32 0, ptr %size3d, align 4
  store i32 0, ptr %size1d, align 4
  store float 0.000000e+00, ptr %range1d_min, align 4
  store float 1.000000e+00, ptr %range1d_max, align 4
  store float 0.000000e+00, ptr %range3d_min, align 4
  store float 1.000000e+00, ptr %range3d_max, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %parts, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmpfloats, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp23, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp23, i64 0, i32 2
  %_M_finish.i226 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %tmpfloats, i64 0, i32 1
  %_M_finish.i241 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %raw3d, i64 0, i32 1
  %_M_end_of_storage.i242 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %raw3d, i64 0, i32 2
  br label %while.cond.outer.outer.outer

while.cond.outer.outer.outer:                     ; preds = %if.end, %for.end
  %raw1d.sroa.0.0.ph.ph.ph = phi ptr [ null, %if.end ], [ %raw1d.sroa.0.5, %for.end ]
  %raw1d.sroa.11.0.ph.ph.ph = phi ptr [ null, %if.end ], [ %raw1d.sroa.11.4, %for.end ]
  %raw1d.sroa.20.0.ph.ph.ph = phi ptr [ null, %if.end ], [ %raw1d.sroa.20.4, %for.end ]
  %has1d.0.ph.ph.ph = phi i8 [ 0, %if.end ], [ %has1d.0.ph.ph896, %for.end ]
  %has3d.0.ph.ph.ph = phi i8 [ 0, %if.end ], [ %has3d.0.ph.ph904, %for.end ]
  %lineNumber.0.ph.ph.ph = phi i32 [ 0, %if.end ], [ %inc, %for.end ]
  %tobool.not = phi i1 [ true, %if.end ], [ false, %for.end ]
  %tripletNumber.0.ph.ph.ph = phi i32 [ 0, %if.end ], [ %inc244, %for.end ]
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.outer, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %raw1d.sroa.0.0.ph.ph = phi ptr [ %call5.i.i.i.i119, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %raw1d.sroa.0.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %raw1d.sroa.11.0.ph.ph = phi ptr [ %add.ptr.i117, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %raw1d.sroa.11.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %raw1d.sroa.20.0.ph.ph = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %raw1d.sroa.20.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %has1d.0.ph.ph = phi i8 [ 1, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %has1d.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %has3d.0.ph.ph = phi i8 [ %has3d.0.ph.ph904, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %has3d.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %lineNumber.0.ph.ph = phi i32 [ %inc, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %lineNumber.0.ph.ph.ph, %while.cond.outer.outer.outer ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %raw1d.sroa.20.0.ph.ph to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %raw1d.sroa.0.0.ph.ph to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  br label %while.cond.outer.outer895

while.cond.outer.outer895:                        ; preds = %while.cond.outer.outer, %if.end.i
  %has1d.0.ph.ph896 = phi i8 [ %has1d.0.ph.ph, %while.cond.outer.outer ], [ 1, %if.end.i ]
  %has3d.0.ph.ph897 = phi i8 [ %has3d.0.ph.ph, %while.cond.outer.outer ], [ %has3d.0.ph.ph904, %if.end.i ]
  %lineNumber.0.ph.ph898 = phi i32 [ %lineNumber.0.ph.ph, %while.cond.outer.outer ], [ %inc, %if.end.i ]
  br label %while.cond.outer.outer903

while.cond.outer.outer903:                        ; preds = %while.cond.outer.outer903.backedge, %while.cond.outer.outer895
  %has3d.0.ph.ph904 = phi i8 [ %has3d.0.ph.ph897, %while.cond.outer.outer895 ], [ 1, %while.cond.outer.outer903.backedge ]
  %lineNumber.0.ph.ph905 = phi i32 [ %lineNumber.0.ph.ph898, %while.cond.outer.outer895 ], [ %inc, %while.cond.outer.outer903.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer903
  %lineNumber.0.ph = phi i32 [ %lineNumber.0.ph.ph905, %while.cond.outer.outer903 ], [ %inc, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %lineNumber.0 = phi i32 [ %lineNumber.0.ph, %while.cond.outer ], [ %inc, %while.cond.backedge ]
  %call4 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

invoke.cont3:                                     ; preds = %while.cond
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont3
  %inc = add nsw i32 %lineNumber.0, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end22.critedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3.i82 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.noexc unwind label %lpad8

call3.i.noexc:                                    ; preds = %land.rhs.i
  %cmp4.i = icmp eq i32 %call3.i82, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br i1 %cmp4.i, label %if.then11, label %if.end22

if.then11:                                        ; preds = %call3.i.noexc
  br i1 %tobool.not, label %while.cond.backedge, label %if.then12

while.cond.backedge:                              ; preds = %if.then11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br label %while.cond, !llvm.loop !4

if.then12:                                        ; preds = %if.then11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont18.unreachable unwind label %lpad17

invoke.cont18.unreachable:                        ; preds = %invoke.cont16
  unreachable

lpad2.loopexit:                                   ; preds = %cond.true.i.i.i, %cond.true.i.i.i259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %while.cond, %if.end22
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %lor.lhs.false200, %lor.lhs.false195, %if.else180, %lor.lhs.false165, %lor.lhs.false160, %if.else145, %if.else110, %if.else89, %if.else60, %if.end39
  %lpad.loopexit908 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i164, %lor.lhs.false125
  %lpad.loopexit.split-lp909 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %lor.lhs.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else215
  %lpad.loopexit.split-lp913 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i177.invoke, %if.then.i.i.i273.invoke
  %raw1d.sroa.0.1.ph.ph = phi ptr [ %raw1d.sroa.0.3590, %if.then.i.i.i273.invoke ], [ %raw1d.sroa.0.0.ph.ph, %if.then.i177.invoke ]
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad6:                                            ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %land.rhs.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn44 = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %ehcleanup251

lpad15:                                           ; preds = %if.then12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  %.pn46 = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #21
  br label %ehcleanup251

if.end22.critedge:                                ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %if.end22

if.end22:                                         ; preds = %if.end22.critedge, %call3.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont26 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

invoke.cont26:                                    ; preds = %if.end22
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call.i83 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !6
  %call2.i84 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !6
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !6
  %cmp.i.not5.i.i = icmp eq ptr %call.i83, %call2.i84
  br i1 %cmp.i.not5.i.i, label %invoke.cont30, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont28, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont28 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i83, %invoke.cont28 ]
  %5 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !6
  %6 = add i8 %5, -65
  %or.cond.i.i.i.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %5, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %7, i8 %5
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i84
  br i1 %cmp.i.not.i.i, label %invoke.cont30, label %for.body.i.i, !llvm.loop !9

invoke.cont30:                                    ; preds = %for.body.i.i, %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.9") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %8 = load ptr, ptr %parts, align 16
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %10 = load <2 x ptr>, ptr %ref.tmp23, align 16
  store <2 x ptr> %10, ptr %parts, align 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp23, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont32, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %8, %invoke.cont32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont32
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %12 = load ptr, ptr %ref.tmp23, align 16
  %13 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp23, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #21
  %15 = load ptr, ptr %parts, align 16
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i, label %while.cond.backedge, label %if.end39

lpad27:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad31, %lpad27
  %.pn48.pn = phi { ptr, i32 } [ %18, %lpad31 ], [ %17, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #21
  br label %ehcleanup251

if.end39:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont43 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont43:                                    ; preds = %if.end39
  %call.i85 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21, !noalias !11
  %call2.i86 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21, !noalias !11
  %call5.i87 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21, !noalias !11
  %cmp.i.not5.i.i88 = icmp eq ptr %call.i85, %call2.i86
  br i1 %cmp.i.not5.i.i88, label %invoke.cont45, label %for.body.i.i89

for.body.i.i89:                                   ; preds = %invoke.cont43, %for.body.i.i89
  %__result.sroa.0.07.i.i90 = phi ptr [ %incdec.ptr.i1.i.i95, %for.body.i.i89 ], [ %call5.i87, %invoke.cont43 ]
  %__first.sroa.0.06.i.i91 = phi ptr [ %incdec.ptr.i.i.i94, %for.body.i.i89 ], [ %call.i85, %invoke.cont43 ]
  %19 = load i8, ptr %__first.sroa.0.06.i.i91, align 1, !noalias !11
  %20 = add i8 %19, -65
  %or.cond.i.i.i.i92 = icmp ult i8 %20, 26
  %21 = or disjoint i8 %19, 32
  %retval.0.i.i.i.i93 = select i1 %or.cond.i.i.i.i92, i8 %21, i8 %19
  store i8 %retval.0.i.i.i.i93, ptr %__result.sroa.0.07.i.i90, align 1, !noalias !11
  %incdec.ptr.i.i.i94 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i91, i64 1
  %incdec.ptr.i1.i.i95 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i90, i64 1
  %cmp.i.not.i.i96 = icmp eq ptr %incdec.ptr.i.i.i94, %call2.i86
  br i1 %cmp.i.not.i.i96, label %invoke.cont45, label %for.body.i.i89, !llvm.loop !9

invoke.cont45:                                    ; preds = %for.body.i.i89, %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21
  %call.i98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6) #21
  %cmp.i = icmp eq i32 %call.i98, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21
  br i1 %cmp.i, label %if.then51, label %if.else60

if.then51:                                        ; preds = %invoke.cont45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont57.unreachable unwind label %lpad56

invoke.cont57.unreachable:                        ; preds = %invoke.cont55
  unreachable

lpad54:                                           ; preds = %if.then51
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn63 = phi { ptr, i32 } [ %23, %lpad56 ], [ %22, %lpad54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #21
  br label %ehcleanup251

if.else60:                                        ; preds = %invoke.cont45
  %24 = load ptr, ptr %parts, align 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont64 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont64:                                    ; preds = %if.else60
  %call.i99 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #21, !noalias !14
  %call2.i100 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #21, !noalias !14
  %call5.i101 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #21, !noalias !14
  %cmp.i.not5.i.i102 = icmp eq ptr %call.i99, %call2.i100
  br i1 %cmp.i.not5.i.i102, label %invoke.cont66, label %for.body.i.i103

for.body.i.i103:                                  ; preds = %invoke.cont64, %for.body.i.i103
  %__result.sroa.0.07.i.i104 = phi ptr [ %incdec.ptr.i1.i.i109, %for.body.i.i103 ], [ %call5.i101, %invoke.cont64 ]
  %__first.sroa.0.06.i.i105 = phi ptr [ %incdec.ptr.i.i.i108, %for.body.i.i103 ], [ %call.i99, %invoke.cont64 ]
  %25 = load i8, ptr %__first.sroa.0.06.i.i105, align 1, !noalias !14
  %26 = add i8 %25, -65
  %or.cond.i.i.i.i106 = icmp ult i8 %26, 26
  %27 = or disjoint i8 %25, 32
  %retval.0.i.i.i.i107 = select i1 %or.cond.i.i.i.i106, i8 %27, i8 %25
  store i8 %retval.0.i.i.i.i107, ptr %__result.sroa.0.07.i.i104, align 1, !noalias !14
  %incdec.ptr.i.i.i108 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i105, i64 1
  %incdec.ptr.i1.i.i109 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i104, i64 1
  %cmp.i.not.i.i110 = icmp eq ptr %incdec.ptr.i.i.i108, %call2.i100
  br i1 %cmp.i.not.i.i110, label %invoke.cont66, label %for.body.i.i103, !llvm.loop !9

invoke.cont66:                                    ; preds = %for.body.i.i103, %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #21
  %call.i112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.8) #21
  %cmp.i113 = icmp eq i32 %call.i112, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62) #21
  br i1 %cmp.i113, label %if.then72, label %if.else89

if.then72:                                        ; preds = %invoke.cont66
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %parts, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %if.then72
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 1
  %call75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  %call77 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %size1d, ptr noundef %call75, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont76:                                    ; preds = %lor.lhs.false
  br i1 %call77, label %if.end87, label %if.then78

if.then78:                                        ; preds = %invoke.cont76, %if.then72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont84.unreachable unwind label %lpad83

invoke.cont84.unreachable:                        ; preds = %invoke.cont82
  unreachable

lpad81:                                           ; preds = %if.then78
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #21
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad81
  %.pn61 = phi { ptr, i32 } [ %31, %lpad83 ], [ %30, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #21
  br label %ehcleanup251

if.end87:                                         ; preds = %invoke.cont76
  %32 = load i32, ptr %size1d, align 4
  %cmp.i115 = icmp slt i32 %32, 0
  br i1 %cmp.i115, label %if.then.i177.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end87
  %mul = mul nsw i32 %32, 3
  %conv = zext nneg i32 %mul to i64
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %while.cond.outer.outer895, !llvm.loop !4

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %raw1d.sroa.11.0.ph.ph to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i118, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i.i.i118:                             ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i119, ptr align 4 %raw1d.sroa.0.0.ph.ph, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i118, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %raw1d.sroa.0.0.ph.ph, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %raw1d.sroa.0.0.ph.ph) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %add.ptr.i117 = getelementptr inbounds i8, ptr %call5.i.i.i.i119, i64 %sub.ptr.sub.i8.i
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i119, i64 %conv
  br label %while.cond.outer.outer, !llvm.loop !4

if.else89:                                        ; preds = %invoke.cont66
  %33 = load ptr, ptr %parts, align 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %invoke.cont93 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont93:                                    ; preds = %if.else89
  %call.i120 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91) #21, !noalias !17
  %call2.i121 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91) #21, !noalias !17
  %call5.i122 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91) #21, !noalias !17
  %cmp.i.not5.i.i123 = icmp eq ptr %call.i120, %call2.i121
  br i1 %cmp.i.not5.i.i123, label %invoke.cont95, label %for.body.i.i124

for.body.i.i124:                                  ; preds = %invoke.cont93, %for.body.i.i124
  %__result.sroa.0.07.i.i125 = phi ptr [ %incdec.ptr.i1.i.i130, %for.body.i.i124 ], [ %call5.i122, %invoke.cont93 ]
  %__first.sroa.0.06.i.i126 = phi ptr [ %incdec.ptr.i.i.i129, %for.body.i.i124 ], [ %call.i120, %invoke.cont93 ]
  %34 = load i8, ptr %__first.sroa.0.06.i.i126, align 1, !noalias !17
  %35 = add i8 %34, -65
  %or.cond.i.i.i.i127 = icmp ult i8 %35, 26
  %36 = or disjoint i8 %34, 32
  %retval.0.i.i.i.i128 = select i1 %or.cond.i.i.i.i127, i8 %36, i8 %34
  store i8 %retval.0.i.i.i.i128, ptr %__result.sroa.0.07.i.i125, align 1, !noalias !17
  %incdec.ptr.i.i.i129 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i126, i64 1
  %incdec.ptr.i1.i.i130 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i125, i64 1
  %cmp.i.not.i.i131 = icmp eq ptr %incdec.ptr.i.i.i129, %call2.i121
  br i1 %cmp.i.not.i.i131, label %invoke.cont95, label %for.body.i.i124, !llvm.loop !9

invoke.cont95:                                    ; preds = %for.body.i.i124, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91) #21
  %call.i133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.10) #21
  %cmp.i134 = icmp eq i32 %call.i133, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp91) #21
  br i1 %cmp.i134, label %if.then101, label %if.else110

if.then101:                                       ; preds = %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then101
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont107.unreachable unwind label %lpad106

invoke.cont107.unreachable:                       ; preds = %invoke.cont105
  unreachable

lpad104:                                          ; preds = %if.then101
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad106:                                          ; preds = %invoke.cont105
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #21
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad106, %lpad104
  %.pn59 = phi { ptr, i32 } [ %38, %lpad106 ], [ %37, %lpad104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #21
  br label %ehcleanup251

if.else110:                                       ; preds = %invoke.cont95
  %39 = load ptr, ptr %parts, align 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont114 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont114:                                   ; preds = %if.else110
  %call.i135 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #21, !noalias !20
  %call2.i136 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #21, !noalias !20
  %call5.i137 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #21, !noalias !20
  %cmp.i.not5.i.i138 = icmp eq ptr %call.i135, %call2.i136
  br i1 %cmp.i.not5.i.i138, label %invoke.cont116, label %for.body.i.i139

for.body.i.i139:                                  ; preds = %invoke.cont114, %for.body.i.i139
  %__result.sroa.0.07.i.i140 = phi ptr [ %incdec.ptr.i1.i.i145, %for.body.i.i139 ], [ %call5.i137, %invoke.cont114 ]
  %__first.sroa.0.06.i.i141 = phi ptr [ %incdec.ptr.i.i.i144, %for.body.i.i139 ], [ %call.i135, %invoke.cont114 ]
  %40 = load i8, ptr %__first.sroa.0.06.i.i141, align 1, !noalias !20
  %41 = add i8 %40, -65
  %or.cond.i.i.i.i142 = icmp ult i8 %41, 26
  %42 = or disjoint i8 %40, 32
  %retval.0.i.i.i.i143 = select i1 %or.cond.i.i.i.i142, i8 %42, i8 %40
  store i8 %retval.0.i.i.i.i143, ptr %__result.sroa.0.07.i.i140, align 1, !noalias !20
  %incdec.ptr.i.i.i144 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i141, i64 1
  %incdec.ptr.i1.i.i145 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i140, i64 1
  %cmp.i.not.i.i146 = icmp eq ptr %incdec.ptr.i.i.i144, %call2.i136
  br i1 %cmp.i.not.i.i146, label %invoke.cont116, label %for.body.i.i139, !llvm.loop !9

invoke.cont116:                                   ; preds = %for.body.i.i139, %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #21
  %call.i148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.12) #21
  %cmp.i149 = icmp eq i32 %call.i148, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #21
  br i1 %cmp.i149, label %if.then122, label %if.else145

if.then122:                                       ; preds = %invoke.cont116
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %44 = load ptr, ptr %parts, align 16
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %cmp124.not = icmp eq i64 %sub.ptr.sub.i153, 64
  br i1 %cmp124.not, label %lor.lhs.false125, label %if.then130

lor.lhs.false125:                                 ; preds = %if.then122
  %add.ptr.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 1
  %call127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i155) #21
  %call129 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %size3d, ptr noundef %call127, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

invoke.cont128:                                   ; preds = %lor.lhs.false125
  br i1 %call129, label %if.end139, label %if.then130

if.then130:                                       ; preds = %invoke.cont128, %if.then122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then130
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont136.unreachable unwind label %lpad135

invoke.cont136.unreachable:                       ; preds = %invoke.cont134
  unreachable

lpad133:                                          ; preds = %if.then130
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #21
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad133
  %.pn57 = phi { ptr, i32 } [ %46, %lpad135 ], [ %45, %lpad133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #21
  br label %ehcleanup251

if.end139:                                        ; preds = %invoke.cont128
  %47 = load i32, ptr %size3d, align 4
  %mul140 = mul nsw i32 %47, 3
  %mul141 = mul nsw i32 %mul140, %47
  %mul142 = mul nsw i32 %mul141, %47
  %conv143 = sext i32 %mul142 to i64
  %cmp.i156 = icmp slt i32 %mul142, 0
  br i1 %cmp.i156, label %if.then.i177.invoke, label %if.end.i157

if.then.i177.invoke:                              ; preds = %if.end87, %if.end139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %if.then.i177.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.then.i177.cont:                                ; preds = %if.then.i177.invoke
  unreachable

if.end.i157:                                      ; preds = %if.end139
  %48 = load ptr, ptr %_M_end_of_storage.i242, align 8
  %49 = load ptr, ptr %raw3d, align 8
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  %sub.ptr.div.i.i162 = ashr exact i64 %sub.ptr.sub.i.i161, 2
  %cmp3.i163 = icmp ult i64 %sub.ptr.div.i.i162, %conv143
  br i1 %cmp3.i163, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i164, label %while.cond.outer.outer903.backedge

while.cond.outer.outer903.backedge:               ; preds = %if.end.i157, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i173
  br label %while.cond.outer.outer903, !llvm.loop !4

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i164: ; preds = %if.end.i157
  %50 = load ptr, ptr %_M_finish.i241, align 8
  %sub.ptr.lhs.cast.i6.i166 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i8.i167 = sub i64 %sub.ptr.lhs.cast.i6.i166, %sub.ptr.rhs.cast.i.i160
  %mul.i.i.i.i168 = shl nuw nsw i64 %conv143, 2
  %call5.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i168) #20
          to label %call5.i.i.i.i.noexc179 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

call5.i.i.i.i.noexc179:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i164
  %cmp.i.i.i.i.i169 = icmp sgt i64 %sub.ptr.sub.i8.i167, 0
  br i1 %cmp.i.i.i.i.i169, label %if.then.i.i.i.i.i176, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i170

if.then.i.i.i.i.i176:                             ; preds = %call5.i.i.i.i.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i180, ptr align 4 %49, i64 %sub.ptr.sub.i8.i167, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i170

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i170: ; preds = %if.then.i.i.i.i.i176, %call5.i.i.i.i.noexc179
  %tobool.not.i.i171 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i171, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i173, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i173

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i173: ; preds = %if.then.i.i172, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i170
  store ptr %call5.i.i.i.i180, ptr %raw3d, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %call5.i.i.i.i180, i64 %sub.ptr.sub.i8.i167
  store ptr %add.ptr.i174, ptr %_M_finish.i241, align 8
  %add.ptr21.i175 = getelementptr inbounds float, ptr %call5.i.i.i.i180, i64 %conv143
  store ptr %add.ptr21.i175, ptr %_M_end_of_storage.i242, align 8
  br label %while.cond.outer.outer903.backedge

if.else145:                                       ; preds = %invoke.cont116
  %51 = load ptr, ptr %parts, align 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %invoke.cont149 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont149:                                   ; preds = %if.else145
  %call.i182 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #21, !noalias !23
  %call2.i183 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #21, !noalias !23
  %call5.i184 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #21, !noalias !23
  %cmp.i.not5.i.i185 = icmp eq ptr %call.i182, %call2.i183
  br i1 %cmp.i.not5.i.i185, label %invoke.cont151, label %for.body.i.i186

for.body.i.i186:                                  ; preds = %invoke.cont149, %for.body.i.i186
  %__result.sroa.0.07.i.i187 = phi ptr [ %incdec.ptr.i1.i.i192, %for.body.i.i186 ], [ %call5.i184, %invoke.cont149 ]
  %__first.sroa.0.06.i.i188 = phi ptr [ %incdec.ptr.i.i.i191, %for.body.i.i186 ], [ %call.i182, %invoke.cont149 ]
  %52 = load i8, ptr %__first.sroa.0.06.i.i188, align 1, !noalias !23
  %53 = add i8 %52, -65
  %or.cond.i.i.i.i189 = icmp ult i8 %53, 26
  %54 = or disjoint i8 %52, 32
  %retval.0.i.i.i.i190 = select i1 %or.cond.i.i.i.i189, i8 %54, i8 %52
  store i8 %retval.0.i.i.i.i190, ptr %__result.sroa.0.07.i.i187, align 1, !noalias !23
  %incdec.ptr.i.i.i191 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i188, i64 1
  %incdec.ptr.i1.i.i192 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i187, i64 1
  %cmp.i.not.i.i193 = icmp eq ptr %incdec.ptr.i.i.i191, %call2.i183
  br i1 %cmp.i.not.i.i193, label %invoke.cont151, label %for.body.i.i186, !llvm.loop !9

invoke.cont151:                                   ; preds = %for.body.i.i186, %invoke.cont149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #21
  %call.i195 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @.str.14) #21
  %cmp.i196 = icmp eq i32 %call.i195, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp147) #21
  br i1 %cmp.i196, label %if.then157, label %if.else180

if.then157:                                       ; preds = %invoke.cont151
  %55 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %56 = load ptr, ptr %parts, align 16
  %sub.ptr.lhs.cast.i198 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i199 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199
  %cmp159.not = icmp eq i64 %sub.ptr.sub.i200, 96
  br i1 %cmp159.not, label %lor.lhs.false160, label %if.then170

lor.lhs.false160:                                 ; preds = %if.then157
  %add.ptr.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 1
  %call162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i202) #21
  %call164 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13StringToFloatEPfPKc(ptr noundef nonnull %range1d_min, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont163:                                   ; preds = %lor.lhs.false160
  br i1 %call164, label %lor.lhs.false165, label %if.then170

lor.lhs.false165:                                 ; preds = %invoke.cont163
  %57 = load ptr, ptr %parts, align 16
  %add.ptr.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 2
  %call167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i203) #21
  %call169 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13StringToFloatEPfPKc(ptr noundef nonnull %range1d_max, ptr noundef %call167)
          to label %invoke.cont168 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont168:                                   ; preds = %lor.lhs.false165
  br i1 %call169, label %while.cond.outer.backedge, label %if.then170

if.then170:                                       ; preds = %invoke.cont168, %invoke.cont163, %if.then157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then170
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont176.unreachable unwind label %lpad175

invoke.cont176.unreachable:                       ; preds = %invoke.cont174
  unreachable

lpad173:                                          ; preds = %if.then170
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #21
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad173
  %.pn55 = phi { ptr, i32 } [ %59, %lpad175 ], [ %58, %lpad173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #21
  br label %ehcleanup251

if.else180:                                       ; preds = %invoke.cont151
  %60 = load ptr, ptr %parts, align 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %invoke.cont184 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont184:                                   ; preds = %if.else180
  %call.i204 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182) #21, !noalias !26
  %call2.i205 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182) #21, !noalias !26
  %call5.i206 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182) #21, !noalias !26
  %cmp.i.not5.i.i207 = icmp eq ptr %call.i204, %call2.i205
  br i1 %cmp.i.not5.i.i207, label %invoke.cont186, label %for.body.i.i208

for.body.i.i208:                                  ; preds = %invoke.cont184, %for.body.i.i208
  %__result.sroa.0.07.i.i209 = phi ptr [ %incdec.ptr.i1.i.i214, %for.body.i.i208 ], [ %call5.i206, %invoke.cont184 ]
  %__first.sroa.0.06.i.i210 = phi ptr [ %incdec.ptr.i.i.i213, %for.body.i.i208 ], [ %call.i204, %invoke.cont184 ]
  %61 = load i8, ptr %__first.sroa.0.06.i.i210, align 1, !noalias !26
  %62 = add i8 %61, -65
  %or.cond.i.i.i.i211 = icmp ult i8 %62, 26
  %63 = or disjoint i8 %61, 32
  %retval.0.i.i.i.i212 = select i1 %or.cond.i.i.i.i211, i8 %63, i8 %61
  store i8 %retval.0.i.i.i.i212, ptr %__result.sroa.0.07.i.i209, align 1, !noalias !26
  %incdec.ptr.i.i.i213 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i210, i64 1
  %incdec.ptr.i1.i.i214 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i209, i64 1
  %cmp.i.not.i.i215 = icmp eq ptr %incdec.ptr.i.i.i213, %call2.i205
  br i1 %cmp.i.not.i.i215, label %invoke.cont186, label %for.body.i.i208, !llvm.loop !9

invoke.cont186:                                   ; preds = %for.body.i.i208, %invoke.cont184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182) #21
  %call.i217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @.str.16) #21
  %cmp.i218 = icmp eq i32 %call.i217, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp182) #21
  br i1 %cmp.i218, label %if.then192, label %if.else215

if.then192:                                       ; preds = %invoke.cont186
  %64 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %65 = load ptr, ptr %parts, align 16
  %sub.ptr.lhs.cast.i220 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i221 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221
  %cmp194.not = icmp eq i64 %sub.ptr.sub.i222, 96
  br i1 %cmp194.not, label %lor.lhs.false195, label %if.then205

lor.lhs.false195:                                 ; preds = %if.then192
  %add.ptr.i224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 1
  %call197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i224) #21
  %call199 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13StringToFloatEPfPKc(ptr noundef nonnull %range3d_min, ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont198:                                   ; preds = %lor.lhs.false195
  br i1 %call199, label %lor.lhs.false200, label %if.then205

lor.lhs.false200:                                 ; preds = %invoke.cont198
  %66 = load ptr, ptr %parts, align 16
  %add.ptr.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 2
  %call202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i225) #21
  %call204 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13StringToFloatEPfPKc(ptr noundef nonnull %range3d_max, ptr noundef %call202)
          to label %invoke.cont203 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit

invoke.cont203:                                   ; preds = %lor.lhs.false200
  br i1 %call204, label %while.cond.outer.backedge, label %if.then205

while.cond.outer.backedge:                        ; preds = %invoke.cont203, %invoke.cont168
  br label %while.cond.outer, !llvm.loop !4

if.then205:                                       ; preds = %invoke.cont203, %invoke.cont198, %if.then192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then205
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont211.unreachable unwind label %lpad210

invoke.cont211.unreachable:                       ; preds = %invoke.cont209
  unreachable

lpad208:                                          ; preds = %if.then205
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad210:                                          ; preds = %invoke.cont209
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #21
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad210, %lpad208
  %.pn53 = phi { ptr, i32 } [ %68, %lpad210 ], [ %67, %lpad208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207) #21
  br label %ehcleanup251

if.else215:                                       ; preds = %invoke.cont186
  %call217 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %tmpfloats, ptr noundef nonnull align 8 dereferenceable(24) %parts)
          to label %invoke.cont216 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %if.else215
  br i1 %call217, label %lor.lhs.false218, label %if.then221

lor.lhs.false218:                                 ; preds = %invoke.cont216
  %69 = load ptr, ptr %_M_finish.i226, align 8
  %70 = load ptr, ptr %tmpfloats, align 8
  %sub.ptr.lhs.cast.i227 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i228 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228
  %cmp220.not = icmp eq i64 %sub.ptr.sub.i229, 12
  br i1 %cmp220.not, label %for.cond.preheader, label %if.then221

for.cond.preheader:                               ; preds = %lor.lhs.false218
  %tobool232.not = icmp ne i8 %has1d.0.ph.ph896, 0
  br label %for.body

if.then221:                                       ; preds = %lor.lhs.false218, %invoke.cont216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then221
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont227.unreachable unwind label %lpad226

invoke.cont227.unreachable:                       ; preds = %invoke.cont225
  unreachable

lpad224:                                          ; preds = %if.then221
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad226:                                          ; preds = %invoke.cont225
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #21
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad226, %lpad224
  %.pn51 = phi { ptr, i32 } [ %72, %lpad226 ], [ %71, %lpad224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223) #21
  br label %ehcleanup251

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %raw1d.sroa.20.2592 = phi ptr [ %raw1d.sroa.20.0.ph.ph, %for.cond.preheader ], [ %raw1d.sroa.20.4, %for.inc ]
  %raw1d.sroa.11.2591 = phi ptr [ %raw1d.sroa.11.0.ph.ph, %for.cond.preheader ], [ %raw1d.sroa.11.4, %for.inc ]
  %raw1d.sroa.0.3590 = phi ptr [ %raw1d.sroa.0.0.ph.ph, %for.cond.preheader ], [ %raw1d.sroa.0.5, %for.inc ]
  %73 = load i32, ptr %size1d, align 4
  %cmp233 = icmp slt i32 %tripletNumber.0.ph.ph.ph, %73
  %or.cond = select i1 %tobool232.not, i1 %cmp233, i1 false
  %74 = load ptr, ptr %tmpfloats, align 8
  %add.ptr.i231 = getelementptr inbounds float, ptr %74, i64 %indvars.iv
  br i1 %or.cond, label %if.then234, label %if.else238

if.then234:                                       ; preds = %for.body
  %cmp.not.i233 = icmp eq ptr %raw1d.sroa.11.2591, %raw1d.sroa.20.2592
  br i1 %cmp.not.i233, label %if.else.i, label %if.then.i234

if.then.i234:                                     ; preds = %if.then234
  %75 = load float, ptr %add.ptr.i231, align 4
  store float %75, ptr %raw1d.sroa.11.2591, align 4
  %incdec.ptr.i = getelementptr inbounds float, ptr %raw1d.sroa.11.2591, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.then234
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %raw1d.sroa.20.2592 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %raw1d.sroa.0.3590 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i273.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i239, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %77 = load float, ptr %add.ptr.i231, align 4
  store float %77, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %raw1d.sroa.0.3590, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i236 = icmp eq ptr %raw1d.sroa.0.3590, null
  br i1 %tobool.not.i.i.i236, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %raw1d.sroa.0.3590) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

if.else238:                                       ; preds = %for.body
  %78 = load ptr, ptr %_M_finish.i241, align 8
  %79 = load ptr, ptr %_M_end_of_storage.i242, align 8
  %cmp.not.i243 = icmp eq ptr %78, %79
  br i1 %cmp.not.i243, label %if.else.i247, label %if.then.i244

if.then.i244:                                     ; preds = %if.else238
  %80 = load float, ptr %add.ptr.i231, align 4
  store float %80, ptr %78, align 4
  %incdec.ptr.i245 = getelementptr inbounds float, ptr %78, i64 1
  store ptr %incdec.ptr.i245, ptr %_M_finish.i241, align 8
  br label %for.inc

if.else.i247:                                     ; preds = %if.else238
  %81 = load ptr, ptr %raw3d, align 8
  %sub.ptr.lhs.cast.i.i.i.i248 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i249 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i249
  %cmp.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i250, 9223372036854775804
  br i1 %cmp.i.i.i251, label %if.then.i.i.i273.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i252

if.then.i.i.i273.invoke:                          ; preds = %if.else.i247, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %if.then.i.i.i273.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i273.cont:                            ; preds = %if.then.i.i.i273.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i252: ; preds = %if.else.i247
  %sub.ptr.div.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i250, 2
  %.sroa.speculated.i.i.i254 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i253, i64 1)
  %add.i.i.i255 = add i64 %.sroa.speculated.i.i.i254, %sub.ptr.div.i.i.i.i253
  %cmp7.i.i.i256 = icmp ult i64 %add.i.i.i255, %sub.ptr.div.i.i.i.i253
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i255, i64 2305843009213693951)
  %cond.i.i.i257 = select i1 %cmp7.i.i.i256, i64 2305843009213693951, i64 %82
  %cmp.not.i.i.i258 = icmp eq i64 %cond.i.i.i257, 0
  br i1 %cmp.not.i.i.i258, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i261, label %cond.true.i.i.i259

cond.true.i.i.i259:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i252
  %mul.i.i.i.i.i260 = shl nuw nsw i64 %cond.i.i.i257, 2
  %call5.i.i.i.i.i276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i260) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i261 unwind label %lpad2.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i261: ; preds = %cond.true.i.i.i259, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i252
  %cond.i10.i.i262 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i252 ], [ %call5.i.i.i.i.i276, %cond.true.i.i.i259 ]
  %add.ptr.i.i263 = getelementptr inbounds float, ptr %cond.i10.i.i262, i64 %sub.ptr.div.i.i.i.i253
  %83 = load float, ptr %add.ptr.i231, align 4
  store float %83, ptr %add.ptr.i.i263, align 4
  %cmp.i.i.i.i.i.i264 = icmp sgt i64 %sub.ptr.sub.i.i.i.i250, 0
  br i1 %cmp.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i272, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i265

if.then.i.i.i.i.i.i272:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i262, ptr align 4 %81, i64 %sub.ptr.sub.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i265

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i265: ; preds = %if.then.i.i.i.i.i.i272, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i261
  %add.ptr.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %cond.i10.i.i262, i64 %sub.ptr.sub.i.i.i.i250
  %incdec.ptr.i.i267 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i266, i64 1
  %tobool.not.i.i.i268 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i268, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270, label %if.then.i18.i.i269

if.then.i18.i.i269:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i265
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270: ; preds = %if.then.i18.i.i269, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i265
  store ptr %cond.i10.i.i262, ptr %raw3d, align 8
  store ptr %incdec.ptr.i.i267, ptr %_M_finish.i241, align 8
  %add.ptr19.i.i271 = getelementptr inbounds float, ptr %cond.i10.i.i262, i64 %cond.i.i.i257
  store ptr %add.ptr19.i.i271, ptr %_M_end_of_storage.i242, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270, %if.then.i244, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i234
  %raw1d.sroa.0.5 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %raw1d.sroa.0.3590, %if.then.i234 ], [ %raw1d.sroa.0.3590, %if.then.i244 ], [ %raw1d.sroa.0.3590, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270 ]
  %raw1d.sroa.11.4 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i234 ], [ %raw1d.sroa.11.2591, %if.then.i244 ], [ %raw1d.sroa.11.2591, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270 ]
  %raw1d.sroa.20.4 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %raw1d.sroa.20.2592, %if.then.i234 ], [ %raw1d.sroa.20.2592, %if.then.i244 ], [ %raw1d.sroa.20.2592, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i270 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %inc244 = add nuw nsw i32 %tripletNumber.0.ph.ph.ph, 1
  br label %while.cond.outer.outer.outer, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont3
  %84 = load ptr, ptr %tmpfloats, align 8
  %tobool.not.i.i.i279 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %while.end, %if.then.i.i.i280
  %85 = load ptr, ptr %parts, align 16
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i282 = icmp eq ptr %85, %86
  br i1 %cmp.not3.i.i.i.i282, label %invoke.cont.i289, label %for.body.i.i.i.i283

for.body.i.i.i.i283:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %for.body.i.i.i.i283
  %__first.addr.04.i.i.i.i284 = phi ptr [ %incdec.ptr.i.i.i.i285, %for.body.i.i.i.i283 ], [ %85, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i284) #21
  %incdec.ptr.i.i.i.i285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i284, i64 1
  %cmp.not.i.i.i.i286 = icmp eq ptr %incdec.ptr.i.i.i.i285, %86
  br i1 %cmp.not.i.i.i.i286, label %invoke.contthread-pre-split.i287, label %for.body.i.i.i.i283, !llvm.loop !10

invoke.contthread-pre-split.i287:                 ; preds = %for.body.i.i.i.i283
  %.pr.i288 = load ptr, ptr %parts, align 16
  br label %invoke.cont.i289

invoke.cont.i289:                                 ; preds = %invoke.contthread-pre-split.i287, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %87 = phi ptr [ %.pr.i288, %invoke.contthread-pre-split.i287 ], [ %85, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %tobool.not.i.i.i290 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i290, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %invoke.cont.i289
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292: ; preds = %invoke.cont.i289, %if.then.i.i.i291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %call256 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont258 unwind label %lpad254

invoke.cont258:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %call256, align 8
  %lut1D.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 1
  %range1d_max.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lut1D.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %range1d_max.i, align 4
  %lut3D.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 4
  %range3d_max.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %lut3D.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %range3d_max.i, align 4
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont260 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont258
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = call ptr @__cxa_begin_catch(ptr %89) #21
  %vtable.i.i.i.i = load ptr, ptr %call256, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %91 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(56) %call256) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup436 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont260:                                   ; preds = %invoke.cont258
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call256, ptr %_M_ptr.i.i.i.i.i, align 8
  %tobool261.not.not = icmp eq i8 %has1d.0.ph.ph896, 0
  br i1 %tobool261.not.not, label %if.end342.thread, label %if.then262

if.then262:                                       ; preds = %invoke.cont260
  %95 = load i32, ptr %size1d, align 4
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %raw1d.sroa.11.0.ph.ph to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %raw1d.sroa.0.0.ph.ph to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %sub.ptr.div.i297 = ashr exact i64 %sub.ptr.sub.i296, 2
  %div = udiv i64 %sub.ptr.div.i297, 3
  %conv264 = trunc i64 %div to i32
  %cmp265.not = icmp eq i32 %95, %conv264
  br i1 %cmp265.not, label %if.end303, label %if.then266

if.then266:                                       ; preds = %if.then262
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %if.then266
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call273, i64 noundef %div)
          to label %invoke.cont276 unwind label %lpad269

invoke.cont276:                                   ; preds = %invoke.cont272
  %call279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
          to label %invoke.cont278 unwind label %lpad269

invoke.cont278:                                   ; preds = %invoke.cont276
  %96 = load i32, ptr %size1d, align 4
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call279, i32 noundef %96)
          to label %invoke.cont280 unwind label %lpad269

invoke.cont280:                                   ; preds = %invoke.cont278
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull @.str.22)
          to label %invoke.cont282 unwind label %lpad269

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont286 unwind label %lpad269

invoke.cont286:                                   ; preds = %invoke.cont282
  %call287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef %call287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont290
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291)
          to label %invoke.cont296.unreachable unwind label %lpad295

invoke.cont296.unreachable:                       ; preds = %invoke.cont294
  unreachable

ehcleanup251:                                     ; preds = %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup229, %ehcleanup213, %ehcleanup178, %ehcleanup138, %ehcleanup109, %ehcleanup86, %ehcleanup59, %ehcleanup36, %ehcleanup20, %ehcleanup
  %raw1d.sroa.0.7 = phi ptr [ %raw1d.sroa.0.0.ph.ph, %ehcleanup59 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup86 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup109 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup138 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup178 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup213 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup229 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup36 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup20 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup ], [ %raw1d.sroa.0.3590, %lpad2.loopexit ], [ %raw1d.sroa.0.1.ph.ph, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %raw1d.sroa.0.0.ph.ph, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit ]
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup59 ], [ %.pn61, %ehcleanup86 ], [ %.pn59, %ehcleanup109 ], [ %.pn57, %ehcleanup138 ], [ %.pn55, %ehcleanup178 ], [ %.pn53, %ehcleanup213 ], [ %.pn51, %ehcleanup229 ], [ %.pn48.pn, %ehcleanup36 ], [ %.pn46, %ehcleanup20 ], [ %.pn44, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp480, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit482, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit908, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp909, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit912, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp913, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %97 = load ptr, ptr %tmpfloats, align 8
  %tobool.not.i.i.i304 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup251
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %ehcleanup251, %if.then.i.i.i305
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br label %ehcleanup436

lpad254:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad267:                                          ; preds = %if.end390, %if.then305, %if.end406, %if.then401, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %if.then351, %if.then312, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %if.then266
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad269:                                          ; preds = %invoke.cont282, %invoke.cont280, %invoke.cont278, %invoke.cont276, %invoke.cont272, %invoke.cont270, %invoke.cont268
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad289:                                          ; preds = %invoke.cont286
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad293:                                          ; preds = %invoke.cont290
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad295:                                          ; preds = %invoke.cont294
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #21
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad295, %lpad293
  %.pn = phi { ptr, i32 } [ %103, %lpad295 ], [ %102, %lpad293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp292) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284) #21
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %ehcleanup298, %lpad289
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup298 ], [ %101, %lpad289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp288) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #21
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup300, %lpad269
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup300 ], [ %100, %lpad269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  br label %ehcleanup435

if.end303:                                        ; preds = %if.then262
  %cmp304 = icmp sgt i32 %95, 0
  br i1 %cmp304, label %if.then305, label %if.end342

if.then305:                                       ; preds = %if.end303
  %call5.i.i.i3.i.i.i.i309 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad267

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then305
  %_M_use_count.i.i.i.i.i.i307 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i309, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i307, align 8, !noalias !30
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i309, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i308, align 4, !noalias !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i309, align 8, !noalias !30
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i309, i64 0, i32 1
  %conv.i.i.i.i.i.i.i = zext nneg i32 %95 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont307 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i309) #22, !noalias !30
  br label %ehcleanup435

invoke.cont307:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %lut1D.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 1, i32 0, i32 1
  %105 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i309, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i311 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i.i311, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont307
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 1
  %106 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i312 = icmp eq i64 %106, 4294967297
  %107 = trunc i64 %106 to i32
  br i1 %cmp.i.i.i.i.i312, label %if.then.i.i.i.i.i314, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i314:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i313

if.then.i.i.i.i.i.i313:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i313
  %retval.i.0.i.i.i.i.i = phi i32 [ %107, %if.then.i.i.i.i.i.i313 ], [ %110, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %105, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %105, i64 0, i32 2
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %113 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %114 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %113, %if.then.i.i.i.i.i.i.i.i ], [ %114, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i314
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %105, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %115 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont307
  %call311 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont310 unwind label %lpad267

invoke.cont310:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  br i1 %call311, label %if.then312, label %if.end317

if.then312:                                       ; preds = %invoke.cont310
  %116 = load ptr, ptr %lut1D.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %116, i32 noundef %interp)
          to label %if.end317 unwind label %lpad267

if.end317:                                        ; preds = %if.then312, %invoke.cont310
  %117 = load ptr, ptr %lut1D.i, align 8
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %117, i64 0, i32 9
  store i32 8, ptr %m_fileOutBitDepth.i, align 8
  %118 = load float, ptr %range1d_min, align 4
  %range1d_min323 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 2
  store float %118, ptr %range1d_min323, align 8
  %119 = load float, ptr %range1d_max, align 4
  store float %119, ptr %range1d_max.i, align 4
  %cmp333594.not = icmp eq ptr %raw1d.sroa.11.0.ph.ph, %raw1d.sroa.0.0.ph.ph
  br i1 %cmp333594.not, label %if.end342, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %if.end317
  %120 = load ptr, ptr %lut1D.i, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %120, i64 0, i32 3, i32 0, i32 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i297, i64 1)
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %for.body334
  %i330.0595 = phi i64 [ 0, %for.body334.lr.ph ], [ %inc339, %for.body334 ]
  %add.ptr.i329 = getelementptr inbounds float, ptr %raw1d.sroa.0.0.ph.ph, i64 %i330.0595
  %121 = load float, ptr %add.ptr.i329, align 4
  %122 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i330 = getelementptr inbounds float, ptr %122, i64 %i330.0595
  store float %121, ptr %add.ptr.i.i330, align 4
  %inc339 = add nuw i64 %i330.0595, 1
  %exitcond695.not = icmp eq i64 %inc339, %umax
  br i1 %exitcond695.not, label %if.end342, label %for.body334, !llvm.loop !33

if.end342:                                        ; preds = %for.body334, %if.end317, %if.end303
  %tobool343.not.not = icmp eq i8 %has3d.0.ph.ph904, 0
  br i1 %tobool343.not.not, label %if.end415, label %if.then344

if.end342.thread:                                 ; preds = %invoke.cont260
  %tobool343.not.not696 = icmp eq i8 %has3d.0.ph.ph904, 0
  br i1 %tobool343.not.not696, label %if.then419, label %if.then344

if.then344:                                       ; preds = %if.end342.thread, %if.end342
  %123 = load i32, ptr %size3d, align 4
  %mul345 = mul nsw i32 %123, %123
  %mul346 = mul nsw i32 %mul345, %123
  %124 = load ptr, ptr %_M_finish.i241, align 8
  %125 = load ptr, ptr %raw3d, align 8
  %sub.ptr.lhs.cast.i332 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i333 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i334 = sub i64 %sub.ptr.lhs.cast.i332, %sub.ptr.rhs.cast.i333
  %sub.ptr.div.i335 = ashr exact i64 %sub.ptr.sub.i334, 2
  %div348 = udiv i64 %sub.ptr.div.i335, 3
  %conv349 = trunc i64 %div348 to i32
  %cmp350.not = icmp eq i32 %mul346, %conv349
  br i1 %cmp350.not, label %if.end390, label %if.then351

if.then351:                                       ; preds = %if.then344
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os352)
          to label %invoke.cont353 unwind label %lpad267

invoke.cont353:                                   ; preds = %if.then351
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os352, ptr noundef nonnull @.str.24)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os352, ptr noundef nonnull @.str.20)
          to label %invoke.cont357 unwind label %lpad354

invoke.cont357:                                   ; preds = %invoke.cont355
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call358, i64 noundef %div348)
          to label %invoke.cont361 unwind label %lpad354

invoke.cont361:                                   ; preds = %invoke.cont357
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull @.str.21)
          to label %invoke.cont363 unwind label %lpad354

invoke.cont363:                                   ; preds = %invoke.cont361
  %126 = load i32, ptr %size3d, align 4
  %mul365 = mul nsw i32 %126, %126
  %mul366 = mul nsw i32 %mul365, %126
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os352, i32 noundef %mul366)
          to label %invoke.cont367 unwind label %lpad354

invoke.cont367:                                   ; preds = %invoke.cont363
  %call370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call368, ptr noundef nonnull @.str.22)
          to label %invoke.cont369 unwind label %lpad354

invoke.cont369:                                   ; preds = %invoke.cont367
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(112) %os352)
          to label %invoke.cont373 unwind label %lpad354

invoke.cont373:                                   ; preds = %invoke.cont369
  %call374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef %call374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont377
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378)
          to label %invoke.cont383.unreachable unwind label %lpad382

invoke.cont383.unreachable:                       ; preds = %invoke.cont381
  unreachable

lpad354:                                          ; preds = %invoke.cont369, %invoke.cont367, %invoke.cont363, %invoke.cont361, %invoke.cont357, %invoke.cont355, %invoke.cont353
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad376:                                          ; preds = %invoke.cont373
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad380:                                          ; preds = %invoke.cont377
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad382:                                          ; preds = %invoke.cont381
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #21
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad382, %lpad380
  %.pn36 = phi { ptr, i32 } [ %130, %lpad382 ], [ %129, %lpad380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #21
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %ehcleanup385, %lpad376
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup385 ], [ %128, %lpad376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #21
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %ehcleanup387, %lpad354
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup387 ], [ %127, %lpad354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os352) #21
  br label %ehcleanup435

if.end390:                                        ; preds = %if.then344
  %131 = load float, ptr %range3d_min, align 4
  %range3d_min392 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 5
  store float %131, ptr %range3d_min392, align 8
  %132 = load float, ptr %range3d_max, align 4
  store float %132, ptr %range3d_max.i, align 4
  %call5.i.i.i3.i.i.i.i347 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
          to label %call5.i.i.i3.i.i.i.i.noexc346 unwind label %lpad267

call5.i.i.i3.i.i.i.i.noexc346:                    ; preds = %if.end390
  %_M_use_count.i.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i347, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i341, align 8, !noalias !34
  %_M_weak_count.i.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i347, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i342, align 4, !noalias !34
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i347, align 8, !noalias !34
  %_M_impl.i.i.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i3.i.i.i.i347, i64 0, i32 1
  %conv.i.i.i.i.i.i.i344 = sext i32 %123 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i343, i64 noundef %conv.i.i.i.i.i.i.i344)
          to label %invoke.cont396 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc346
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i347) #22, !noalias !34
  br label %ehcleanup435

invoke.cont396:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc346
  store ptr %_M_impl.i.i.i.i.i.i343, ptr %lut3D.i, align 8
  %_M_refcount3.i.i.i351 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %call256, i64 0, i32 4, i32 0, i32 1
  %134 = load ptr, ptr %_M_refcount3.i.i.i351, align 8
  store ptr %call5.i.i.i3.i.i.i.i347, ptr %_M_refcount3.i.i.i351, align 8
  %cmp.not.i.i.i.i352 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i.i352, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i.i353

if.then.i.i.i.i353:                               ; preds = %invoke.cont396
  %_M_use_count.i.i.i.i.i354 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i.i354 acquire, align 8
  %cmp.i.i.i.i.i355 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i.i355, label %if.then.i.i.i.i.i378, label %if.end.i.i.i.i.i356

if.then.i.i.i.i.i378:                             ; preds = %if.then.i.i.i.i353
  store i32 0, ptr %_M_use_count.i.i.i.i.i354, align 8
  %_M_weak_count.i.i.i.i.i379 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i379, align 4
  %vtable.i.i.i.i.i380 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i380, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i381, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %if.end8.sink.split.i.i.i.i.i373

if.end.i.i.i.i.i356:                              ; preds = %if.then.i.i.i.i353
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i357 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i357, label %if.else.i.i.i.i.i.i377, label %if.then.i.i.i.i.i.i358

if.then.i.i.i.i.i.i358:                           ; preds = %if.end.i.i.i.i.i356
  %add.i.i.i.i.i.i359 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i.i359, ptr %_M_use_count.i.i.i.i.i354, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i360

if.else.i.i.i.i.i.i377:                           ; preds = %if.end.i.i.i.i.i356
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i360

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i360: ; preds = %if.else.i.i.i.i.i.i377, %if.then.i.i.i.i.i.i358
  %retval.i.0.i.i.i.i.i361 = phi i32 [ %136, %if.then.i.i.i.i.i.i358 ], [ %139, %if.else.i.i.i.i.i.i377 ]
  %cmp6.i.i.i.i.i362 = icmp eq i32 %retval.i.0.i.i.i.i.i361, 1
  br i1 %cmp6.i.i.i.i.i362, label %if.then7.i.i.i.i.i363, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i.i363:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i360
  %vtable.i.i.i.i.i.i.i364 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i364, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i.i365, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  %_M_weak_count.i.i.i.i.i.i.i366 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i367 = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i367, label %if.else.i.i.i.i.i.i.i.i376, label %if.then.i.i.i.i.i.i.i.i368

if.then.i.i.i.i.i.i.i.i368:                       ; preds = %if.then7.i.i.i.i.i363
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i366, align 4
  %add.i.i.i.i.i.i.i.i369 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i.i369, ptr %_M_weak_count.i.i.i.i.i.i.i366, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i370

if.else.i.i.i.i.i.i.i.i376:                       ; preds = %if.then7.i.i.i.i.i363
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i366, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i370

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i370: ; preds = %if.else.i.i.i.i.i.i.i.i376, %if.then.i.i.i.i.i.i.i.i368
  %retval.i.0.i.i.i.i.i.i.i371 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i.i368 ], [ %143, %if.else.i.i.i.i.i.i.i.i376 ]
  %cmp.i.i.i.i.i.i.i372 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i371, 1
  br i1 %cmp.i.i.i.i.i.i.i372, label %if.end8.sink.split.i.i.i.i.i373, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i373:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i370, %if.then.i.i.i.i.i378
  %vtable2.i.i.i.i.i.i.i374 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i.i375 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i374, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i.i375, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i373, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i370, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i360, %invoke.cont396
  %call400 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont399 unwind label %lpad267

invoke.cont399:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  br i1 %call400, label %if.then401, label %if.end406

if.then401:                                       ; preds = %invoke.cont399
  %145 = load ptr, ptr %lut3D.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %145, i32 noundef %interp)
          to label %if.end406 unwind label %lpad267

if.end406:                                        ; preds = %if.then401, %invoke.cont399
  %146 = load ptr, ptr %lut3D.i, align 8
  %m_fileOutBitDepth.i413 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut3DOpData", ptr %146, i64 0, i32 4
  store i32 8, ptr %m_fileOutBitDepth.i413, align 4
  %147 = load ptr, ptr %lut3D.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData27setArrayFromRedFastestOrderERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(232) %147, ptr noundef nonnull align 8 dereferenceable(24) %raw3d)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit unwind label %lpad267

if.end415:                                        ; preds = %if.end342
  br i1 %tobool261.not.not, label %if.then419, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.then419:                                       ; preds = %if.end342.thread, %if.end415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp421) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp421)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont423
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424)
          to label %invoke.cont429.unreachable unwind label %lpad428

invoke.cont429.unreachable:                       ; preds = %invoke.cont427
  unreachable

lpad422:                                          ; preds = %if.then419
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad426:                                          ; preds = %invoke.cont423
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad428:                                          ; preds = %invoke.cont427
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #21
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %lpad428, %lpad426
  %.pn40 = phi { ptr, i32 } [ %150, %lpad428 ], [ %149, %lpad426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp425) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp420) #21
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup431, %lpad422
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup431 ], [ %148, %lpad422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp421) #21
  br label %ehcleanup435

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %if.end406, %if.end415
  store ptr %call256, ptr %agg.result, align 8
  %_M_refcount.i.i414 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i414, align 8
  %151 = load ptr, ptr %raw3d, align 8
  %tobool.not.i.i.i446 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i446, label %_ZNSt6vectorIfSaIfEED2Ev.exit448, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit448

_ZNSt6vectorIfSaIfEED2Ev.exit448:                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, %if.then.i.i.i447
  %tobool.not.i.i.i450 = icmp eq ptr %raw1d.sroa.0.0.ph.ph, null
  br i1 %tobool.not.i.i.i450, label %_ZNSt6vectorIfSaIfEED2Ev.exit452, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit448
  call void @_ZdlPv(ptr noundef nonnull %raw1d.sroa.0.0.ph.ph) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit452

_ZNSt6vectorIfSaIfEED2Ev.exit452:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit448, %if.then.i.i.i451
  ret void

ehcleanup435:                                     ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad267, %ehcleanup433, %ehcleanup389, %ehcleanup302
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup433 ], [ %.pn36.pn.pn, %ehcleanup389 ], [ %.pn.pn.pn, %ehcleanup302 ], [ %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %99, %lpad267 ], [ %133, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr nonnull %call.i.i.i.i) #21
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad254, %lpad3.i.i.i.i, %ehcleanup435, %_ZNSt6vectorIfSaIfEED2Ev.exit306
  %raw1d.sroa.0.8 = phi ptr [ %raw1d.sroa.0.7, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %raw1d.sroa.0.0.ph.ph, %ehcleanup435 ], [ %raw1d.sroa.0.0.ph.ph, %lpad3.i.i.i.i ], [ %raw1d.sroa.0.0.ph.ph, %lpad254 ]
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %.pn40.pn.pn, %ehcleanup435 ], [ %92, %lpad3.i.i.i.i ], [ %98, %lpad254 ]
  %152 = load ptr, ptr %raw3d, align 8
  %tobool.not.i.i.i454 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIfSaIfEED2Ev.exit456, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %ehcleanup436
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit456

_ZNSt6vectorIfSaIfEED2Ev.exit456:                 ; preds = %ehcleanup436, %if.then.i.i.i455
  %tobool.not.i.i.i458 = icmp eq ptr %raw1d.sroa.0.8, null
  br i1 %tobool.not.i.i.i458, label %eh.resume, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit456
  call void @_ZdlPv(ptr noundef nonnull %raw1d.sroa.0.8) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i459, %_ZNSt6vectorIfSaIfEED2Ev.exit456, %lpad
  %.pn67 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn63.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit456 ], [ %.pn63.pn.pn, %if.then.i.i.i459 ]
  resume { ptr, i32 } %.pn67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull align 8 dereferenceable(8) %ostream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %shaperSpace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %inputToTarget = alloca %"class.std::shared_ptr.60", align 8
  %fromInStart = alloca float, align 4
  %fromInEnd = alloca float, align 4
  %shaperImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %inputToShaper = alloca %"class.std::shared_ptr.60", align 8
  %cubeImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %cubeProc = alloca %"class.std::shared_ptr.60", align 8
  %ref.tmp86 = alloca %"class.std::shared_ptr.60", align 8
  %onedImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %formatName, ptr noundef nonnull @.str) #21
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %formatName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.34)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call9)
          to label %invoke.cont11 unwind label %ehcleanup.thread426

ehcleanup.thread426:                              ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup12

cleanup.action:                                   ; preds = %ehcleanup.thread426, %ehcleanup.thread
  %.pn75425 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread426 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn75.pn = phi { ptr, i32 } [ %.pn75425, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call13 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %cmp = icmp eq i32 %call13, -1
  %spec.store.select = select i1 %cmp, i32 4096, i32 %call13
  %call16 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %cmp17 = icmp eq i32 %call16, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %call16, i32 2)
  %.sroa.speculated = select i1 %cmp17, i32 64, i32 %4
  %call22 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %cmp23 = icmp eq i32 %call22, -1
  %spec.store.select1 = select i1 %cmp23, i32 4096, i32 %call22
  %call26 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %inputToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %5 = load ptr, ptr %inputToTarget, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  br i1 %call36, label %if.end49, label %if.then99

lpad28:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad34:                                           ; preds = %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

if.end49:                                         ; preds = %invoke.cont35
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #21
  store float 0.000000e+00, ptr %fromInStart, align 4
  store float 1.000000e+00, ptr %fromInEnd, align 4
  br i1 %call38, label %cond.true.i.i314, label %if.then51

if.then51:                                        ; preds = %if.end49
  invoke void @_ZN19OpenColorIO_v2_4dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef nonnull align 4 dereferenceable(4) %fromInStart, ptr noundef nonnull align 4 dereferenceable(4) %fromInEnd)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then51
  %mul = mul nsw i32 %spec.store.select1, 3
  %conv = sext i32 %mul to i64
  %cmp.i80.not = icmp eq i32 %spec.store.select1, 0
  br i1 %cmp.i80.not, label %invoke.cont54, label %if.else.i277

if.else.i277:                                     ; preds = %invoke.cont53
  %cmp.i.i278 = icmp slt i32 %spec.store.select1, 0
  br i1 %cmp.i.i278, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %if.else.i277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc282 unwind label %lpad52

.noexc282:                                        ; preds = %if.then.i.i
  unreachable

cond.true.i.i:                                    ; preds = %if.else.i277
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %cond.true.i.i
  store float 0.000000e+00, ptr %call5.i.i.i.i283, align 4
  %incdec.ptr.i.i.i22.i = getelementptr float, ptr %call5.i.i.i.i283, i64 1
  %9 = add nsw i64 %mul.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22.i, i8 0, i64 %9, i1 false)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc, %invoke.cont53
  %shaperData.sroa.0.1 = phi ptr [ %call5.i.i.i.i283, %.noexc ], [ null, %invoke.cont53 ]
  %10 = load float, ptr %fromInStart, align 4
  %11 = load float, ptr %fromInEnd, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef %shaperData.sroa.0.1, i32 noundef %spec.store.select1, i32 noundef 3, float noundef %10, float noundef %11)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont54
  %conv58 = zext nneg i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %shaperImg, ptr noundef nonnull %shaperData.sroa.0.1, i64 noundef %conv58, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont56
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToShaperProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %inputToShaper, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %12 = load ptr, ptr %inputToShaper, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %shaperImg)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %inputToShaper, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end67.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont64
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end67.thread

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end67.thread

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end67.thread

if.end67.thread:                                  ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont64
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperImg) #21
  br label %cond.true.i.i314

lpad52:                                           ; preds = %cond.true.i.i, %if.then.i.i, %invoke.cont56, %invoke.cont54, %if.then51
  %shaperData.sroa.0.2 = phi ptr [ %shaperData.sroa.0.1, %invoke.cont56 ], [ %shaperData.sroa.0.1, %invoke.cont54 ], [ null, %if.then.i.i ], [ null, %cond.true.i.i ], [ null, %if.then51 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad60:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToShaper) #21
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad60
  %.pn = phi { ptr, i32 } [ %26, %lpad63 ], [ %25, %lpad60 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperImg) #21
  br label %ehcleanup315

cond.true.i.i314:                                 ; preds = %if.end49, %if.end67.thread
  %shaperData.sroa.0.3440 = phi ptr [ %shaperData.sroa.0.1, %if.end67.thread ], [ null, %if.end49 ]
  %cmp50430437 = xor i1 %call38, true
  %mul71 = mul nsw i32 %.sroa.speculated, %.sroa.speculated
  %mul72 = mul nsw i32 %mul71, %.sroa.speculated
  %mul73 = mul nsw i32 %mul72, 3
  %conv74 = zext nneg i32 %mul73 to i64
  %mul.i.i.i.i315 = shl nuw nsw i64 %conv74, 2
  %call5.i.i.i.i334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i315) #20
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cond.true.i.i314
  store float 0.000000e+00, ptr %call5.i.i.i.i334, align 4
  %incdec.ptr.i.i.i22.i321 = getelementptr float, ptr %call5.i.i.i.i334, i64 1
  %27 = add nsw i64 %mul.i.i.i.i315, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22.i321, i8 0, i64 %27, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %call5.i.i.i.i334, i32 noundef %.sroa.speculated, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %conv82 = zext nneg i32 %mul72 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg, ptr noundef nonnull %call5.i.i.i.i334, i64 noundef %conv82, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont83 unwind label %lpad75

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cubeProc, i8 0, i64 16, i1 false)
  br i1 %call38, label %if.else90, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEEaSEOS3_.exit unwind label %ehcleanup314.thread

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEEaSEOS3_.exit: ; preds = %if.then85
  %28 = load ptr, ptr %ref.tmp86, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %ref.tmp86, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, i8 0, i64 16, i1 false)
  store ptr %28, ptr %cubeProc, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %cubeProc, i64 0, i32 1
  store ptr %29, ptr %_M_refcount3.i.i.i, align 8
  br label %if.end92

lpad75:                                           ; preds = %cond.true.i.i314, %invoke.cont78, %invoke.cont76
  %cubeData.sroa.0.2 = phi ptr [ %call5.i.i.i.i334, %invoke.cont78 ], [ %call5.i.i.i.i334, %invoke.cont76 ], [ null, %cond.true.i.i314 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

ehcleanup314.thread:                              ; preds = %if.then85, %if.end92
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeProc) #21
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #21
  br label %if.then.i.i.i262

if.else90:                                        ; preds = %invoke.cont83
  %32 = load ptr, ptr %inputToTarget, align 8
  store ptr %32, ptr %cubeProc, align 8
  %_M_refcount.i.i131 = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %cubeProc, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %inputToTarget, i64 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i132, label %if.end92, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else90
  %_M_use_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %35 = load i32, ptr %_M_use_count.i.i.i.i134, align 4
  %add.i.i.i.i.i136 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i134, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i134, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i131, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i137 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i157, label %if.end.i.i.i.i138

if.then.i.i.i.i157:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i158, align 4
  %vtable.i.i.i.i159 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i159, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i160, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %if.end8.sink.split.i.i.i.i153

if.end.i.i.i.i138:                                ; preds = %if.then7.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i139 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i139, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i138
  %add.i.i7.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i138
  %41 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i141 = phi i32 [ %38, %if.then.i.i6.i.i.i ], [ %41, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i141, 1
  br i1 %cmp6.i.i.i.i142, label %if.then7.i.i.i.i143, label %if.end9.i.i.i

if.then7.i.i.i.i143:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140
  %vtable.i.i.i.i.i.i144 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i144, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i145, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  %_M_weak_count.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i147 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i147, label %if.else.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i143
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  %add.i.i.i.i.i.i.i149 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i149, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

if.else.i.i.i.i.i.i.i156:                         ; preds = %if.then7.i.i.i.i143
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150: ; preds = %if.else.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i.i151 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i148 ], [ %45, %if.else.i.i.i.i.i.i.i156 ]
  %cmp.i.i.i.i.i.i152 = icmp eq i32 %retval.i.0.i.i.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i.i.i152, label %if.end8.sink.split.i.i.i.i153, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i153:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150, %if.then.i.i.i.i157
  %vtable2.i.i.i.i.i.i154 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i154, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i155, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140, %if.end.i.i.i
  store ptr %33, ptr %_M_refcount.i.i131, align 8
  %.pre = load ptr, ptr %cubeProc, align 8
  br label %if.end92

if.end92:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEEaSEOS3_.exit, %if.end9.i.i.i, %if.else90
  %47 = phi ptr [ %33, %if.end9.i.i.i ], [ null, %if.else90 ], [ %29, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEEaSEOS3_.exit ]
  %48 = phi ptr [ %.pre, %if.end9.i.i.i ], [ %32, %if.else90 ], [ %28, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEEaSEOS3_.exit ]
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont94 unwind label %ehcleanup314.thread

invoke.cont94:                                    ; preds = %if.end92
  %cmp.not.i.i.i163 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i163, label %invoke.cont121, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont94
  %_M_use_count.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i165 acquire, align 8
  %cmp.i.i.i.i166 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i189, label %if.end.i.i.i.i167

if.then.i.i.i.i189:                               ; preds = %if.then.i.i.i164
  store i32 0, ptr %_M_use_count.i.i.i.i165, align 8
  %_M_weak_count.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i190, align 4
  %vtable.i.i.i.i191 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i191, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i192, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i184

if.end.i.i.i.i167:                                ; preds = %if.then.i.i.i164
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i168 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i168, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i169

if.then.i.i.i.i.i169:                             ; preds = %if.end.i.i.i.i167
  %add.i.i.i.i.i170 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

if.else.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i167
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171: ; preds = %if.else.i.i.i.i.i188, %if.then.i.i.i.i.i169
  %retval.i.0.i.i.i.i172 = phi i32 [ %50, %if.then.i.i.i.i.i169 ], [ %53, %if.else.i.i.i.i.i188 ]
  %cmp6.i.i.i.i173 = icmp eq i32 %retval.i.0.i.i.i.i172, 1
  br i1 %cmp6.i.i.i.i173, label %if.then7.i.i.i.i174, label %invoke.cont121

if.then7.i.i.i.i174:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171
  %vtable.i.i.i.i.i.i175 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i175, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i176, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i178 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i178, label %if.else.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i174
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  %add.i.i.i.i.i.i.i180 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i180, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

if.else.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i174
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181: ; preds = %if.else.i.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i.i179
  %retval.i.0.i.i.i.i.i.i182 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i179 ], [ %57, %if.else.i.i.i.i.i.i.i187 ]
  %cmp.i.i.i.i.i.i183 = icmp eq i32 %retval.i.0.i.i.i.i.i.i182, 1
  br i1 %cmp.i.i.i.i.i.i183, label %if.end8.sink.split.i.i.i.i184, label %invoke.cont121

if.end8.sink.split.i.i.i.i184:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.then.i.i.i.i189
  %vtable2.i.i.i.i.i.i185 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i185, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i186, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %invoke.cont121

if.then99:                                        ; preds = %invoke.cont35
  store float 0.000000e+00, ptr %fromInStart, align 4
  store float 1.000000e+00, ptr %fromInEnd, align 4
  %mul100 = mul nsw i32 %spec.store.select, 3
  %conv101 = sext i32 %mul100 to i64
  %cmp.i199.not = icmp eq i32 %spec.store.select, 0
  br i1 %cmp.i199.not, label %invoke.cont103, label %if.else.i358

if.else.i358:                                     ; preds = %if.then99
  %cmp.i.i359 = icmp slt i32 %spec.store.select, 0
  br i1 %cmp.i.i359, label %if.then.i.i383, label %cond.true.i.i366

if.then.i.i383:                                   ; preds = %if.else.i358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc384 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %if.then.i.i383
  unreachable

cond.true.i.i366:                                 ; preds = %if.else.i358
  %mul.i.i.i.i367 = shl nuw nsw i64 %conv101, 2
  %call5.i.i.i.i386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i367) #20
          to label %.noexc208 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc208:                                        ; preds = %cond.true.i.i366
  store float 0.000000e+00, ptr %call5.i.i.i.i386, align 4
  %incdec.ptr.i.i.i22.i373 = getelementptr float, ptr %call5.i.i.i.i386, i64 1
  %59 = add nsw i64 %mul.i.i.i.i367, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22.i373, i8 0, i64 %59, i1 false)
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc208, %if.then99
  %onedData.sroa.0.1 = phi ptr [ %call5.i.i.i.i386, %.noexc208 ], [ null, %if.then99 ]
  %call104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #21
  br i1 %call104, label %if.else109, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr noundef nonnull align 4 dereferenceable(4) %fromInStart, ptr noundef nonnull align 4 dereferenceable(4) %fromInEnd)
          to label %invoke.cont106 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then105
  %60 = load float, ptr %fromInStart, align 4
  %61 = load float, ptr %fromInEnd, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef %onedData.sroa.0.1, i32 noundef %spec.store.select, i32 noundef 3, float noundef %60, float noundef %61)
          to label %if.end112 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad102.loopexit:                                 ; preds = %for.body284, %invoke.cont289, %invoke.cont291, %invoke.cont297, %invoke.cont299, %invoke.cont305
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad102.loopexit.split-lp.loopexit:               ; preds = %invoke.cont266, %invoke.cont260, %invoke.cont258, %invoke.cont252, %invoke.cont250, %for.body245
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

ehcleanup313.thread:                              ; preds = %invoke.cont232, %invoke.cont226, %invoke.cont224, %invoke.cont218, %invoke.cont216, %for.body212
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i259

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont143, %invoke.cont138, %invoke.cont136, %for.body
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cond.true.i.i366, %if.then.i.i383, %invoke.cont202, %invoke.cont200, %if.then199, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178, %if.then177, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %if.then163, %invoke.cont156, %invoke.cont154, %if.then153, %if.then148, %invoke.cont121, %if.end112, %if.else109, %invoke.cont106, %if.then105
  %cubeData.sroa.0.3502 = phi ptr [ %cubeData.sroa.0.3500, %invoke.cont202 ], [ %cubeData.sroa.0.3500, %invoke.cont200 ], [ %cubeData.sroa.0.3500, %if.then199 ], [ %cubeData.sroa.0.3500, %invoke.cont190 ], [ %cubeData.sroa.0.3500, %invoke.cont188 ], [ %cubeData.sroa.0.3500, %invoke.cont186 ], [ %cubeData.sroa.0.3500, %invoke.cont184 ], [ %cubeData.sroa.0.3500, %invoke.cont182 ], [ %cubeData.sroa.0.3500, %invoke.cont180 ], [ %cubeData.sroa.0.3500, %invoke.cont178 ], [ %cubeData.sroa.0.3500, %if.then177 ], [ %cubeData.sroa.0.3500, %invoke.cont170 ], [ %cubeData.sroa.0.3500, %invoke.cont168 ], [ %cubeData.sroa.0.3500, %invoke.cont166 ], [ %cubeData.sroa.0.3500, %invoke.cont164 ], [ %cubeData.sroa.0.3500, %if.then163 ], [ %cubeData.sroa.0.3500, %invoke.cont156 ], [ %cubeData.sroa.0.3500, %invoke.cont154 ], [ %cubeData.sroa.0.3500, %if.then153 ], [ %cubeData.sroa.0.3500, %if.then148 ], [ %cubeData.sroa.0.3500, %invoke.cont121 ], [ null, %if.end112 ], [ null, %if.else109 ], [ null, %invoke.cont106 ], [ null, %if.then105 ], [ null, %if.then.i.i383 ], [ null, %cond.true.i.i366 ]
  %shaperData.sroa.0.3439498 = phi ptr [ %shaperData.sroa.0.3439496, %invoke.cont202 ], [ %shaperData.sroa.0.3439496, %invoke.cont200 ], [ %shaperData.sroa.0.3439496, %if.then199 ], [ %shaperData.sroa.0.3439496, %invoke.cont190 ], [ %shaperData.sroa.0.3439496, %invoke.cont188 ], [ %shaperData.sroa.0.3439496, %invoke.cont186 ], [ %shaperData.sroa.0.3439496, %invoke.cont184 ], [ %shaperData.sroa.0.3439496, %invoke.cont182 ], [ %shaperData.sroa.0.3439496, %invoke.cont180 ], [ %shaperData.sroa.0.3439496, %invoke.cont178 ], [ %shaperData.sroa.0.3439496, %if.then177 ], [ %shaperData.sroa.0.3439496, %invoke.cont170 ], [ %shaperData.sroa.0.3439496, %invoke.cont168 ], [ %shaperData.sroa.0.3439496, %invoke.cont166 ], [ %shaperData.sroa.0.3439496, %invoke.cont164 ], [ %shaperData.sroa.0.3439496, %if.then163 ], [ %shaperData.sroa.0.3439496, %invoke.cont156 ], [ %shaperData.sroa.0.3439496, %invoke.cont154 ], [ %shaperData.sroa.0.3439496, %if.then153 ], [ %shaperData.sroa.0.3439496, %if.then148 ], [ %shaperData.sroa.0.3439496, %invoke.cont121 ], [ null, %if.end112 ], [ null, %if.else109 ], [ null, %invoke.cont106 ], [ null, %if.then105 ], [ null, %if.then.i.i383 ], [ null, %cond.true.i.i366 ]
  %onedData.sroa.0.2.ph.ph.ph.ph = phi ptr [ %onedData.sroa.0.3, %invoke.cont202 ], [ %onedData.sroa.0.3, %invoke.cont200 ], [ %onedData.sroa.0.3, %if.then199 ], [ %onedData.sroa.0.3, %invoke.cont190 ], [ %onedData.sroa.0.3, %invoke.cont188 ], [ %onedData.sroa.0.3, %invoke.cont186 ], [ %onedData.sroa.0.3, %invoke.cont184 ], [ %onedData.sroa.0.3, %invoke.cont182 ], [ %onedData.sroa.0.3, %invoke.cont180 ], [ %onedData.sroa.0.3, %invoke.cont178 ], [ %onedData.sroa.0.3, %if.then177 ], [ %onedData.sroa.0.3, %invoke.cont170 ], [ %onedData.sroa.0.3, %invoke.cont168 ], [ %onedData.sroa.0.3, %invoke.cont166 ], [ %onedData.sroa.0.3, %invoke.cont164 ], [ %onedData.sroa.0.3, %if.then163 ], [ %onedData.sroa.0.3, %invoke.cont156 ], [ %onedData.sroa.0.3, %invoke.cont154 ], [ %onedData.sroa.0.3, %if.then153 ], [ %onedData.sroa.0.3, %if.then148 ], [ %onedData.sroa.0.3, %invoke.cont121 ], [ %onedData.sroa.0.1, %if.end112 ], [ %onedData.sroa.0.1, %if.else109 ], [ %onedData.sroa.0.1, %invoke.cont106 ], [ %onedData.sroa.0.1, %if.then105 ], [ null, %if.then.i.i383 ], [ null, %cond.true.i.i366 ]
  %lpad.loopexit.split-lp459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

if.else109:                                       ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %onedData.sroa.0.1, i32 noundef %spec.store.select, i32 noundef 3)
          to label %if.end112 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end112:                                        ; preds = %if.else109, %invoke.cont106
  %conv114 = zext nneg i32 %spec.store.select to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %onedImg, ptr noundef nonnull %onedData.sroa.0.1, i64 noundef %conv114, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont115 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.end112
  %62 = load ptr, ptr %inputToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %onedImg)
          to label %invoke.cont121 unwind label %lpad117

lpad117:                                          ; preds = %invoke.cont115
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %onedImg) #21
  br label %ehcleanup313

invoke.cont121:                                   ; preds = %invoke.cont115, %invoke.cont94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.end8.sink.split.i.i.i.i184
  %cubeImg.sink = phi ptr [ %cubeImg, %if.end8.sink.split.i.i.i.i184 ], [ %cubeImg, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181 ], [ %cubeImg, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171 ], [ %cubeImg, %invoke.cont94 ], [ %onedImg, %invoke.cont115 ]
  %cubeData.sroa.0.3500 = phi ptr [ %call5.i.i.i.i334, %if.end8.sink.split.i.i.i.i184 ], [ %call5.i.i.i.i334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181 ], [ %call5.i.i.i.i334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171 ], [ %call5.i.i.i.i334, %invoke.cont94 ], [ null, %invoke.cont115 ]
  %cmp50430436499 = phi i1 [ %cmp50430437, %if.end8.sink.split.i.i.i.i184 ], [ %cmp50430437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181 ], [ %cmp50430437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171 ], [ %cmp50430437, %invoke.cont94 ], [ false, %invoke.cont115 ]
  %shaperData.sroa.0.3439496 = phi ptr [ %shaperData.sroa.0.3440, %if.end8.sink.split.i.i.i.i184 ], [ %shaperData.sroa.0.3440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181 ], [ %shaperData.sroa.0.3440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171 ], [ %shaperData.sroa.0.3440, %invoke.cont94 ], [ null, %invoke.cont115 ]
  %onedData.sroa.0.3 = phi ptr [ null, %if.end8.sink.split.i.i.i.i184 ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181 ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171 ], [ null, %invoke.cont94 ], [ %onedData.sroa.0.1, %invoke.cont115 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg.sink) #21
  %vtable = load ptr, ptr %ostream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ostream, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %64 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %64, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable123 = load ptr, ptr %ostream, align 8
  %vbase.offset.ptr124 = getelementptr i8, ptr %vtable123, i64 -24
  %vbase.offset125 = load i64, ptr %vbase.offset.ptr124, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %ostream, i64 %vbase.offset125
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr126, i64 0, i32 1
  store i64 6, ptr %_M_precision.i, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont129 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont121
  %vtable131 = load ptr, ptr %call130, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable131, i64 9
  %65 = load ptr, ptr %vfn, align 8
  %call132 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %call130) #21
  %cmp133461 = icmp sgt i32 %call132, 0
  br i1 %cmp133461, label %for.body, label %if.end151

for.body:                                         ; preds = %invoke.cont129, %for.inc
  %i.0462 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont129 ]
  %vtable134 = load ptr, ptr %call130, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 10
  %66 = load ptr, ptr %vfn135, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %call130, i32 noundef %i.0462)
          to label %invoke.cont136 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont136:                                   ; preds = %for.body
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.36)
          to label %invoke.cont138 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %invoke.cont136
  %vtable140 = load ptr, ptr %call137, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %67 = load ptr, ptr %vfn141, align 8
  %call142 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %call137) #21
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont138
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.37)
          to label %for.inc unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont143
  %inc = add nuw nsw i32 %i.0462, 1
  %exitcond.not = icmp eq i32 %inc, %call132
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc
  br i1 %cmp133461, label %if.then148, label %if.end151

if.then148:                                       ; preds = %for.end
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.37)
          to label %if.end151 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end151:                                        ; preds = %invoke.cont129, %if.then148, %for.end
  br i1 %call36, label %if.else175, label %if.then153

if.then153:                                       ; preds = %if.end151
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.38)
          to label %invoke.cont154 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.then153
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call155, i32 noundef %spec.store.select)
          to label %invoke.cont156 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.37)
          to label %invoke.cont158 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  %68 = load float, ptr %fromInStart, align 4
  %cmp160 = fcmp une float %68, 0.000000e+00
  %69 = load float, ptr %fromInEnd, align 4
  %cmp162 = fcmp une float %69, 1.000000e+00
  %or.cond2 = select i1 %cmp160, i1 true, i1 %cmp162
  br i1 %or.cond2, label %if.then163, label %for.cond210.preheader

if.then163:                                       ; preds = %invoke.cont158
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.39)
          to label %invoke.cont164 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.then163
  %70 = load float, ptr %fromInStart, align 4
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call165, float noundef %70)
          to label %invoke.cont166 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @.str.40)
          to label %invoke.cont168 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont166
  %71 = load float, ptr %fromInEnd, align 4
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call169, float noundef %71)
          to label %invoke.cont170 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.37)
          to label %for.cond210.preheader unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else175:                                       ; preds = %if.end151
  br i1 %cmp50430436499, label %if.then177, label %if.then199

if.then177:                                       ; preds = %if.else175
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.38)
          to label %invoke.cont178 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.then177
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call179, i32 noundef %spec.store.select1)
          to label %invoke.cont180 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull @.str.37)
          to label %invoke.cont182 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.39)
          to label %invoke.cont184 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont182
  %72 = load float, ptr %fromInStart, align 4
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call185, float noundef %72)
          to label %invoke.cont186 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.40)
          to label %invoke.cont188 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont186
  %73 = load float, ptr %fromInEnd, align 4
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call189, float noundef %73)
          to label %invoke.cont190 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.37)
          to label %if.then199 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then199:                                       ; preds = %if.else175, %invoke.cont190
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.41)
          to label %invoke.cont200 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then199
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call201, i32 noundef %.sroa.speculated)
          to label %invoke.cont202 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull @.str.37)
          to label %if.else239 unwind label %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond210.preheader:                            ; preds = %invoke.cont170, %invoke.cont158
  %cmp211463 = icmp sgt i32 %spec.store.select, 0
  br i1 %cmp211463, label %for.body212.preheader, label %if.end312

for.body212.preheader:                            ; preds = %for.cond210.preheader
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %for.body212

for.body212:                                      ; preds = %for.body212.preheader, %for.inc236
  %indvars.iv = phi i64 [ 0, %for.body212.preheader ], [ %indvars.iv.next, %for.inc236 ]
  %74 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr.i210 = getelementptr inbounds float, ptr %onedData.sroa.0.3, i64 %74
  %75 = load float, ptr %add.ptr.i210, align 4
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %75)
          to label %invoke.cont216 unwind label %ehcleanup313.thread

invoke.cont216:                                   ; preds = %for.body212
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull @.str.40)
          to label %invoke.cont218 unwind label %ehcleanup313.thread

invoke.cont218:                                   ; preds = %invoke.cont216
  %76 = add nuw nsw i64 %74, 1
  %add.ptr.i211 = getelementptr inbounds float, ptr %onedData.sroa.0.3, i64 %76
  %77 = load float, ptr %add.ptr.i211, align 4
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call219, float noundef %77)
          to label %invoke.cont224 unwind label %ehcleanup313.thread

invoke.cont224:                                   ; preds = %invoke.cont218
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull @.str.40)
          to label %invoke.cont226 unwind label %ehcleanup313.thread

invoke.cont226:                                   ; preds = %invoke.cont224
  %78 = add nuw nsw i64 %74, 2
  %add.ptr.i212 = getelementptr inbounds float, ptr %onedData.sroa.0.3, i64 %78
  %79 = load float, ptr %add.ptr.i212, align 4
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call227, float noundef %79)
          to label %invoke.cont232 unwind label %ehcleanup313.thread

invoke.cont232:                                   ; preds = %invoke.cont226
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull @.str.37)
          to label %for.inc236 unwind label %ehcleanup313.thread

for.inc236:                                       ; preds = %invoke.cont232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond473.not, label %if.end274, label %for.body212, !llvm.loop !38

if.else239:                                       ; preds = %invoke.cont202
  %cmp244465 = icmp sgt i32 %spec.store.select1, 0
  %or.cond = and i1 %cmp50430436499, %cmp244465
  br i1 %or.cond, label %for.body245.preheader, label %for.cond280.preheader

for.body245.preheader:                            ; preds = %if.else239
  %wide.trip.count480 = zext nneg i32 %spec.store.select1 to i64
  br label %for.body245

for.body245:                                      ; preds = %for.body245.preheader, %for.inc270
  %indvars.iv474 = phi i64 [ 0, %for.body245.preheader ], [ %indvars.iv.next475, %for.inc270 ]
  %80 = mul nuw nsw i64 %indvars.iv474, 3
  %add.ptr.i213 = getelementptr inbounds float, ptr %shaperData.sroa.0.3439496, i64 %80
  %81 = load float, ptr %add.ptr.i213, align 4
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %81)
          to label %invoke.cont250 unwind label %lpad102.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %for.body245
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull @.str.40)
          to label %invoke.cont252 unwind label %lpad102.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %82 = add nuw nsw i64 %80, 1
  %add.ptr.i214 = getelementptr inbounds float, ptr %shaperData.sroa.0.3439496, i64 %82
  %83 = load float, ptr %add.ptr.i214, align 4
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call253, float noundef %83)
          to label %invoke.cont258 unwind label %lpad102.loopexit.split-lp.loopexit

invoke.cont258:                                   ; preds = %invoke.cont252
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull @.str.40)
          to label %invoke.cont260 unwind label %lpad102.loopexit.split-lp.loopexit

invoke.cont260:                                   ; preds = %invoke.cont258
  %84 = add nuw nsw i64 %80, 2
  %add.ptr.i215 = getelementptr inbounds float, ptr %shaperData.sroa.0.3439496, i64 %84
  %85 = load float, ptr %add.ptr.i215, align 4
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call261, float noundef %85)
          to label %invoke.cont266 unwind label %lpad102.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %invoke.cont260
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull @.str.37)
          to label %for.inc270 unwind label %lpad102.loopexit.split-lp.loopexit

for.inc270:                                       ; preds = %invoke.cont266
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count480
  br i1 %exitcond481.not, label %if.end274, label %for.body245, !llvm.loop !39

if.end274:                                        ; preds = %for.inc236, %for.inc270
  br i1 %call36, label %for.cond280.preheader, label %if.end312

for.cond280.preheader:                            ; preds = %if.else239, %if.end274
  %mul281 = mul i32 %.sroa.speculated, %.sroa.speculated
  %mul282 = mul i32 %mul281, %.sroa.speculated
  %umax = call i32 @llvm.umax.i32(i32 %mul282, i32 1)
  %wide.trip.count488 = zext i32 %umax to i64
  br label %for.body284

for.body284:                                      ; preds = %for.cond280.preheader, %for.inc309
  %indvars.iv482 = phi i64 [ 0, %for.cond280.preheader ], [ %indvars.iv.next483, %for.inc309 ]
  %86 = mul nuw nsw i64 %indvars.iv482, 3
  %add.ptr.i216 = getelementptr inbounds float, ptr %cubeData.sroa.0.3500, i64 %86
  %87 = load float, ptr %add.ptr.i216, align 4
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %87)
          to label %invoke.cont289 unwind label %lpad102.loopexit

invoke.cont289:                                   ; preds = %for.body284
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.40)
          to label %invoke.cont291 unwind label %lpad102.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  %88 = add nuw nsw i64 %86, 1
  %add.ptr.i217 = getelementptr inbounds float, ptr %cubeData.sroa.0.3500, i64 %88
  %89 = load float, ptr %add.ptr.i217, align 4
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call292, float noundef %89)
          to label %invoke.cont297 unwind label %lpad102.loopexit

invoke.cont297:                                   ; preds = %invoke.cont291
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef nonnull @.str.40)
          to label %invoke.cont299 unwind label %lpad102.loopexit

invoke.cont299:                                   ; preds = %invoke.cont297
  %90 = add nuw nsw i64 %86, 2
  %add.ptr.i218 = getelementptr inbounds float, ptr %cubeData.sroa.0.3500, i64 %90
  %91 = load float, ptr %add.ptr.i218, align 4
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call300, float noundef %91)
          to label %invoke.cont305 unwind label %lpad102.loopexit

invoke.cont305:                                   ; preds = %invoke.cont299
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call306, ptr noundef nonnull @.str.37)
          to label %for.inc309 unwind label %lpad102.loopexit

for.inc309:                                       ; preds = %invoke.cont305
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count488
  br i1 %exitcond489.not, label %if.end312, label %for.body284, !llvm.loop !40

if.end312:                                        ; preds = %for.inc309, %for.cond210.preheader, %if.end274
  %tobool.not.i.i.i = icmp eq ptr %onedData.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.end312
  call void @_ZdlPv(ptr noundef nonnull %onedData.sroa.0.3) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end312, %if.then.i.i.i219
  %tobool.not.i.i.i220 = icmp eq ptr %cubeData.sroa.0.3500, null
  br i1 %tobool.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit222, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cubeData.sroa.0.3500) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit222

_ZNSt6vectorIfSaIfEED2Ev.exit222:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i221
  %tobool.not.i.i.i223 = icmp eq ptr %shaperData.sroa.0.3439496, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %shaperData.sroa.0.3439496) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit222, %if.then.i.i.i224
  %_M_refcount.i.i226 = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %inputToTarget, i64 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i226, align 8
  %cmp.not.i.i.i227 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i227, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit257, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  %_M_use_count.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i229 acquire, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i253, label %if.end.i.i.i.i231

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i228
  store i32 0, ptr %_M_use_count.i.i.i.i229, align 8
  %_M_weak_count.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i254, align 4
  %vtable.i.i.i.i255 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i255, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i256, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %if.end8.sink.split.i.i.i.i248

if.end.i.i.i.i231:                                ; preds = %if.then.i.i.i228
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i232 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i232, label %if.else.i.i.i.i.i252, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %if.end.i.i.i.i231
  %add.i.i.i.i.i234 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i234, ptr %_M_use_count.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

if.else.i.i.i.i.i252:                             ; preds = %if.end.i.i.i.i231
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %if.else.i.i.i.i.i252, %if.then.i.i.i.i.i233
  %retval.i.0.i.i.i.i236 = phi i32 [ %94, %if.then.i.i.i.i.i233 ], [ %97, %if.else.i.i.i.i.i252 ]
  %cmp6.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i236, 1
  br i1 %cmp6.i.i.i.i237, label %if.then7.i.i.i.i238, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit257

if.then7.i.i.i.i238:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  %vtable.i.i.i.i.i.i239 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i239, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i240, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  %_M_weak_count.i.i.i.i.i.i241 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i242 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i243:                         ; preds = %if.then7.i.i.i.i238
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  %add.i.i.i.i.i.i.i244 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i244, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i251:                         ; preds = %if.then7.i.i.i.i238
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i246 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i243 ], [ %101, %if.else.i.i.i.i.i.i.i251 ]
  %cmp.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i246, 1
  br i1 %cmp.i.i.i.i.i.i247, label %if.end8.sink.split.i.i.i.i248, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit257

if.end8.sink.split.i.i.i.i248:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.then.i.i.i.i253
  %vtable2.i.i.i.i.i.i249 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i249, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i250, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit257

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit257: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.end8.sink.split.i.i.i.i248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #21
  ret void

ehcleanup313:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad102.loopexit.split-lp.loopexit, %lpad117
  %cubeData.sroa.0.3501 = phi ptr [ null, %lpad117 ], [ %cubeData.sroa.0.3500, %lpad102.loopexit ], [ %cubeData.sroa.0.3500, %lpad102.loopexit.split-lp.loopexit ], [ %cubeData.sroa.0.3500, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %cubeData.sroa.0.3502, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %shaperData.sroa.0.3439497 = phi ptr [ null, %lpad117 ], [ %shaperData.sroa.0.3439496, %lpad102.loopexit ], [ %shaperData.sroa.0.3439496, %lpad102.loopexit.split-lp.loopexit ], [ %shaperData.sroa.0.3439496, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %shaperData.sroa.0.3439498, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %onedData.sroa.0.4 = phi ptr [ %onedData.sroa.0.1, %lpad117 ], [ %onedData.sroa.0.3, %lpad102.loopexit ], [ %onedData.sroa.0.3, %lpad102.loopexit.split-lp.loopexit ], [ %onedData.sroa.0.3, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %onedData.sroa.0.2.ph.ph.ph.ph, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn68 = phi { ptr, i32 } [ %63, %lpad117 ], [ %lpad.loopexit, %lpad102.loopexit ], [ %lpad.loopexit452, %lpad102.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp459, %lpad102.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i258 = icmp eq ptr %onedData.sroa.0.4, null
  br i1 %tobool.not.i.i.i258, label %ehcleanup314, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %ehcleanup313.thread, %ehcleanup313
  %.pn68512 = phi { ptr, i32 } [ %lpad.loopexit456, %ehcleanup313.thread ], [ %.pn68, %ehcleanup313 ]
  %onedData.sroa.0.4511 = phi ptr [ %onedData.sroa.0.3, %ehcleanup313.thread ], [ %onedData.sroa.0.4, %ehcleanup313 ]
  %shaperData.sroa.0.3439497510 = phi ptr [ %shaperData.sroa.0.3439496, %ehcleanup313.thread ], [ %shaperData.sroa.0.3439497, %ehcleanup313 ]
  %cubeData.sroa.0.3501509 = phi ptr [ %cubeData.sroa.0.3500, %ehcleanup313.thread ], [ %cubeData.sroa.0.3501, %ehcleanup313 ]
  call void @_ZdlPv(ptr noundef nonnull %onedData.sroa.0.4511) #22
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %if.then.i.i.i259, %ehcleanup313, %lpad75
  %shaperData.sroa.0.3438 = phi ptr [ %shaperData.sroa.0.3440, %lpad75 ], [ %shaperData.sroa.0.3439497, %ehcleanup313 ], [ %shaperData.sroa.0.3439497510, %if.then.i.i.i259 ]
  %cubeData.sroa.0.4 = phi ptr [ %cubeData.sroa.0.2, %lpad75 ], [ %cubeData.sroa.0.3501, %ehcleanup313 ], [ %cubeData.sroa.0.3501509, %if.then.i.i.i259 ]
  %.pn68.pn = phi { ptr, i32 } [ %30, %lpad75 ], [ %.pn68, %ehcleanup313 ], [ %.pn68512, %if.then.i.i.i259 ]
  %tobool.not.i.i.i261 = icmp eq ptr %cubeData.sroa.0.4, null
  br i1 %tobool.not.i.i.i261, label %ehcleanup315, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %ehcleanup314.thread, %ehcleanup314
  %.pn68.pn450 = phi { ptr, i32 } [ %31, %ehcleanup314.thread ], [ %.pn68.pn, %ehcleanup314 ]
  %cubeData.sroa.0.4449 = phi ptr [ %call5.i.i.i.i334, %ehcleanup314.thread ], [ %cubeData.sroa.0.4, %ehcleanup314 ]
  %shaperData.sroa.0.3438447 = phi ptr [ %shaperData.sroa.0.3440, %ehcleanup314.thread ], [ %shaperData.sroa.0.3438, %ehcleanup314 ]
  call void @_ZdlPv(ptr noundef nonnull %cubeData.sroa.0.4449) #22
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i.i262, %ehcleanup314, %ehcleanup66, %lpad52
  %shaperData.sroa.0.4 = phi ptr [ %shaperData.sroa.0.1, %ehcleanup66 ], [ %shaperData.sroa.0.2, %lpad52 ], [ %shaperData.sroa.0.3438, %ehcleanup314 ], [ %shaperData.sroa.0.3438447, %if.then.i.i.i262 ]
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup66 ], [ %24, %lpad52 ], [ %.pn68.pn, %ehcleanup314 ], [ %.pn68.pn450, %if.then.i.i.i262 ]
  %tobool.not.i.i.i264 = icmp eq ptr %shaperData.sroa.0.4, null
  br i1 %tobool.not.i.i.i264, label %ehcleanup316, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %ehcleanup315
  call void @_ZdlPv(ptr noundef nonnull %shaperData.sroa.0.4) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i.i265, %ehcleanup315, %lpad34
  %.pn72 = phi { ptr, i32 } [ %8, %lpad34 ], [ %.pn68.pn.pn, %ehcleanup315 ], [ %.pn68.pn.pn, %if.then.i.i.i265 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToTarget) #21
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup316, %lpad31
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup316 ], [ %7, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup317, %lpad28, %ehcleanup12
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %ehcleanup12 ], [ %.pn72.pn, %ehcleanup317 ], [ %6, %lpad28 ]
  resume { ptr, i32 } %.pn75.pn.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  %untypedCachedFile.val25 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %untypedCachedFile.val, null
  br i1 %3, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0) #21, !noalias !41
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val25, null
  br i1 %cmp.not.i.i.i.i.i, label %lor.lhs.false, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val25, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !41
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !41
  br label %lor.lhs.false

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !41
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %lut1D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %lut1D, align 8
  %cmp.i40.not = icmp eq ptr %8, null
  br i1 %cmp.i40.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %lut3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %lut3D, align 8
  %cmp.i41.not = icmp eq ptr %9, null
  br i1 %cmp.i41.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry, %land.lhs.true
  %cachedFile.sroa.15.0118 = phi ptr [ %untypedCachedFile.val25, %land.lhs.true ], [ null, %dynamic_cast.end.i.i ], [ null, %entry ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread123

ehcleanup.thread123:                              ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %if.end, %if.then
  %cachedFile.sroa.15.0117 = phi ptr [ %untypedCachedFile.val25, %invoke.cont19 ], [ %untypedCachedFile.val25, %invoke.cont17 ], [ %untypedCachedFile.val25, %if.end ], [ %cachedFile.sroa.15.0118, %if.then ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread123, %ehcleanup.thread
  %.pn122 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %10, %ehcleanup.thread123 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn122, %cleanup.action ], [ %14, %ehcleanup ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  br label %ehcleanup69

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #21
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
  %lut3D27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %lut3D25, ptr noundef nonnull align 8 dereferenceable(16) %lut3D27, i32 noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %16 = load i8, ptr %fileInterpUsed, align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call20, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end33 unwind label %lpad31

lpad28:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad31:                                           ; preds = %invoke.cont60, %if.then59, %invoke.cont51, %if.then50, %invoke.cont45, %if.then42, %invoke.cont38, %if.then35, %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3D25) #21
  br label %ehcleanup68

if.end33:                                         ; preds = %if.then30, %invoke.cont29
  switch i32 %call18, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end33
  %20 = load ptr, ptr %lut1D21, align 8
  %cmp.i42.not = icmp eq ptr %20, null
  br i1 %cmp.i42.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %sw.bb
  %range1d_min = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 2
  %21 = load float, ptr %range1d_min, align 8
  %range1d_max = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 3
  %22 = load float, ptr %range1d_max, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, float noundef %21, float noundef %22, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %if.then35
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D21, i32 noundef 0)
          to label %if.end40 unwind label %lpad31

if.end40:                                         ; preds = %invoke.cont38, %sw.bb
  %23 = load ptr, ptr %lut3D25, align 8
  %cmp.i43.not = icmp eq ptr %23, null
  br i1 %cmp.i43.not, label %sw.epilog, label %if.then42

if.then42:                                        ; preds = %if.end40
  %range3d_min = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 5
  %24 = load float, ptr %range3d_min, align 8
  %range3d_max = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 6
  %25 = load float, ptr %range3d_max, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, float noundef %24, float noundef %25, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %if.then42
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D25, i32 noundef 0)
          to label %sw.epilog unwind label %lpad31

sw.bb48:                                          ; preds = %if.end33
  %26 = load ptr, ptr %lut3D25, align 8
  %cmp.i44.not = icmp eq ptr %26, null
  br i1 %cmp.i44.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %sw.bb48
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D25, i32 noundef 1)
          to label %invoke.cont51 unwind label %lpad31

invoke.cont51:                                    ; preds = %if.then50
  %range3d_min53 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 5
  %27 = load float, ptr %range3d_min53, align 8
  %range3d_max55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 6
  %28 = load float, ptr %range3d_max55, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, float noundef %27, float noundef %28, i32 noundef 1)
          to label %if.end57 unwind label %lpad31

if.end57:                                         ; preds = %invoke.cont51, %sw.bb48
  %29 = load ptr, ptr %lut1D21, align 8
  %cmp.i45.not = icmp eq ptr %29, null
  br i1 %cmp.i45.not, label %sw.epilog, label %if.then59

if.then59:                                        ; preds = %if.end57
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D21, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %if.then59
  %range1d_min62 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 2
  %30 = load float, ptr %range1d_min62, align 8
  %range1d_max64 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %4, i64 0, i32 3
  %31 = load float, ptr %range1d_max64, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, float noundef %30, float noundef %31, i32 noundef 1)
          to label %sw.epilog unwind label %lpad31

sw.epilog:                                        ; preds = %if.end57, %invoke.cont60, %if.end40, %invoke.cont45, %if.end33
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %lut3D25, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i46 ], [ %37, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i48 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i47 ], [ %41, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i50 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %lut1D21, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i50, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %45, %if.then.i.i.i.i.i57 ], [ %48, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i63, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i66 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i67 ], [ %52, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i73, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val25, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %untypedCachedFile.val25, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val25) #21
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %55, %if.then.i.i.i.i.i87 ], [ %58, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %untypedCachedFile.val25, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val25) #21
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val25, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i97 ], [ %62, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %untypedCachedFile.val25, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val25) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.end8.sink.split.i.i.i.i102
  ret void

ehcleanup68:                                      ; preds = %lpad31, %lpad28
  %.pn22 = phi { ptr, i32 } [ %19, %lpad31 ], [ %18, %lpad28 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D21) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup15, %lpad
  %cachedFile.sroa.15.0116 = phi ptr [ %untypedCachedFile.val25, %ehcleanup68 ], [ %cachedFile.sroa.15.0117, %lpad ], [ %cachedFile.sroa.15.0118, %ehcleanup15 ]
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup68 ], [ %11, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %cachedFile.sroa.15.0116) #21
  resume { ptr, i32 } %.pn22.pn

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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %extension.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %extension3.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %capabilities.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  %capabilities4.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__args, i64 0, i32 2
  %4 = load i64, ptr %capabilities4.i.i.i, align 8
  store i64 %4, ptr %capabilities.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #21
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #21
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 2
  %6 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !55, !noalias !52
  store i64 %6, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !51

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat17ThrowErrorMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_iS9_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %lineContent) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.27)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp.not = icmp eq i32 %line, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %line)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.29)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %lineContent)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.30)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont11, %invoke.cont3
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call19)
          to label %invoke.cont21 unwind label %ehcleanup.thread7

ehcleanup.thread7:                                ; preds = %invoke.cont18
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup22

cleanup.action:                                   ; preds = %ehcleanup.thread7, %ehcleanup.thread
  %.pn6 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %1, %ehcleanup.thread7 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn6, %cleanup.action ], [ %3, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp = alloca %"class.std::istream_iterator", align 8
  %agg.tmp1 = alloca %"class.std::istream_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
  store ptr %stream, ptr %agg.tmp, align 8
  %_M_value.i = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #21
  %_M_ok.i = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp, i64 0, i32 2
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
  %_M_value.i2 = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #21
  %_M_ok.i3 = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp1, i64 0, i32 2
  store i8 0, ptr %_M_ok.i3, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #21
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21, !noalias !57
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !60
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !60
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !63
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !63
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !60
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !57
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21, !noalias !57
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !66
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !66
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21, !noalias !66
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13StringToFloatEPfPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData27setArrayFromRedFastestOrderERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #21
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::istream_iterator", align 8
  %agg.tmp2 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_value.i = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp, i64 0, i32 1
  %_M_value3.i = getelementptr inbounds %"class.std::istream_iterator", ptr %__first, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_value3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_ok.i = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp, i64 0, i32 2
  %_M_ok4.i = getelementptr inbounds %"class.std::istream_iterator", ptr %__first, i64 0, i32 2
  %1 = load i8, ptr %_M_ok4.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %_M_ok.i, align 8
  %3 = load ptr, ptr %__last, align 8
  store ptr %3, ptr %agg.tmp2, align 8
  %_M_value.i3 = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp2, i64 0, i32 1
  %_M_value3.i4 = getelementptr inbounds %"class.std::istream_iterator", ptr %__last, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_value3.i4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_ok.i5 = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp2, i64 0, i32 2
  %_M_ok4.i6 = getelementptr inbounds %"class.std::istream_iterator", ptr %__last, i64 0, i32 2
  %4 = load i8, ptr %_M_ok4.i6, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %_M_ok.i5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #21
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %ehcleanup9, %if.then.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ok.i.i = getelementptr inbounds %"class.std::istream_iterator", ptr %__first, i64 0, i32 2
  %_M_ok2.i.i = getelementptr inbounds %"class.std::istream_iterator", ptr %__last, i64 0, i32 2
  %_M_value.i = getelementptr inbounds %"class.std::istream_iterator", ptr %__first, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i8, ptr %_M_ok.i.i, align 8
  %1 = and i8 %0, 1
  %2 = load i8, ptr %_M_ok2.i.i, align 8
  %3 = and i8 %2, 1
  %cmp.i.i = icmp eq i8 %1, %3
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body

land.rhs.i.i:                                     ; preds = %for.cond
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %try.cont, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit

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
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %.noexc, %if.else.i
  %9 = load ptr, ptr %__first, align 8
  %tobool.not.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2, label %for.cond.backedge, label %land.lhs.true.i.i

for.cond.backedge:                                ; preds = %for.inc, %call3.i.i.noexc, %if.then.i.i
  br label %for.cond

land.lhs.true.i.i:                                ; preds = %for.inc
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %land.lhs.true.i.i
  %vtable.i.i = load ptr, ptr %call.i.i4, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i4, i64 %vbase.offset.i.i
  %call3.i.i5 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  br i1 %call3.i.i5, label %if.then.i.i, label %for.cond.backedge

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  store ptr null, ptr %__first, align 8
  store i8 0, ptr %_M_ok.i.i, align 8
  br label %for.cond.backedge

lpad:                                             ; preds = %call.i.i.noexc, %land.lhs.true.i.i, %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #21
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #22
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #25
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #25
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #25
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #25
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !70

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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #25
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #25
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #25
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #25
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #25
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #25
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #25
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
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !71

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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #25
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #25
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #25
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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::LocalCachedFile", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
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

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
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

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev14GetShaperRangeERKNS_5BakerERfS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev24GenerateLinearScaleLut1DEPfiiff(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToShaperProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEffNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatResolveCube.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!13 = distinct !{!13, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!22 = distinct !{!22, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!25 = distinct !{!25, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!28 = distinct !{!28, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!43 = distinct !{!43, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalCachedFileENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!44 = distinct !{!44, !45, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!45 = distinct !{!45, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_115LocalCachedFileENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!59 = distinct !{!59, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!62 = distinct !{!62, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!63 = !{!64, !61, !58}
!64 = distinct !{!64, !65, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!65 = distinct !{!65, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!68 = distinct !{!68, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
