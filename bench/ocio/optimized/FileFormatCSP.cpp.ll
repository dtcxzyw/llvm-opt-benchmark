; ModuleID = 'bench/ocio/original/FileFormatCSP.cpp.ll'
source_filename = "bench/ocio/original/FileFormatCSP.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut1DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<368, 8>::type" }
%"union.std::aligned_storage<368, 8>::type" = type { [368 x i8] }
%"class.std::_Sp_counted_ptr_inplace.56" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lut3DOpData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.57" }
%"struct.__gnu_cxx::__aligned_buffer.57" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP" = type { %"class.OpenColorIO_v2_4dev::CachedFile", %"class.std::__cxx11::basic_string", [3 x double], [3 x double], %"class.std::shared_ptr.3", %"class.std::shared_ptr.3", %"class.std::shared_ptr.6" }
%"class.OpenColorIO_v2_4dev::CachedFile" = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_" = type { ptr, ptr, i32 }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_" = type { i32, ptr, ptr, float, float }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::PackedImageDesc" = type { %"class.OpenColorIO_v2_4dev::ImageDesc", ptr }
%"class.OpenColorIO_v2_4dev::ImageDesc" = type { ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.17" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.38" }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }

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

$_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN19OpenColorIO_v2_4dev10CachedFileE = comdat any

$_ZTIN19OpenColorIO_v2_4dev10CachedFileE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo, ptr @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev10FileFormat8isBinaryEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant [55 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev10FileFormatE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, ptr @_ZTIN19OpenColorIO_v2_4dev10FileFormatE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"cinespace\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c": file stream empty when trying to read csp LUT.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.5 = private unnamed_addr constant [11 x i8] c"CSPLUTV100\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c" doesn't seem to be a csp LUT, \00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"expected 'CSPLUTV100'. First line: '\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"1D\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"3D\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Unsupported CSP LUT type. Require 1D or 3D. \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Found, '\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"' in \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"BEGIN METADATA\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"END METADATA\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Prelut does not specify valid dimension size on channel '\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c": '\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Prelut does not specify the expected number of data points. \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Found: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" In \00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Prelut data is malformed, cannot convert to float array.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"A csp 1D LUT with invalid number of entries (\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Malformed 1D csp LUT. Each line of LUT values \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"must contain three numbers. Line: '\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"'. File: \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Malformed 3D csp in LUT file, couldn't read cube size. '\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"'. In file: \00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"A csp 3D LUT with nonuniform cube sizes is not supported (\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"A csp 3D LUT with invalid cube size (\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Malformed 3D csp LUT, couldn't read cube row (\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD2Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv] }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@constinit.39 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 8
@_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE = internal constant [53 x i8] c"N19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant [36 x i8] c"N19OpenColorIO_v2_4dev10CachedFileE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev10CachedFileE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev10CachedFileE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, ptr @_ZTIN19OpenColorIO_v2_4dev10CachedFileE }, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Not a CDL file format.\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal constant [104 x i8] c"St15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"CSPLUTV100\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"3D\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"BEGIN METADATA\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"END METADATA\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Internal shaper size exception.\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Cannot build CSP Op. Invalid cache type.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatCSP.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN19OpenColorIO_v2_4dev19CreateFileFormatCSPEv() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
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
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #26
  %extension.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %info, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #26
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
  store i32 5, ptr %bake_capabilities.i, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #26
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %interp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %__endptr.i.i = alloca ptr, align 8
  %lut1d_ptr = alloca %"class.std::shared_ptr.3", align 8
  %lut3d_ptr = alloca %"class.std::shared_ptr.6", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %os26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %os91 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %csptype = alloca %"class.std::__cxx11::basic_string", align 8
  %metadata = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %prelut_in = alloca [3 x %"class.std::vector.10"], align 16
  %prelut_out = alloca [3 x %"class.std::vector.10"], align 16
  %useprelut = alloca [3 x i8], align 1
  %cpoints = alloca i32, align 4
  %os185 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %inputparts = alloca %"class.std::vector.15", align 16
  %outputparts = alloca %"class.std::vector.15", align 16
  %ref.tmp222 = alloca %"class.std::vector.15", align 16
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::vector.15", align 16
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %os252 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %os304 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::allocator", align 1
  %os388 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %lineParts = alloca %"class.std::vector.15", align 8
  %floatArray = alloca %"class.std::vector.10", align 8
  %os448 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp464 = alloca %"class.std::__cxx11::basic_string", align 8
  %lineParts505 = alloca %"class.std::vector.15", align 8
  %cubeSize = alloca %"class.std::vector.30", align 8
  %os514 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp528 = alloca %"class.std::__cxx11::basic_string", align 8
  %os549 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp574 = alloca %"class.std::__cxx11::basic_string", align 8
  %os590 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %lineParts648 = alloca %"class.std::vector.15", align 8
  %floatArray650 = alloca %"class.std::vector.10", align 8
  %os658 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp676 = alloca %"class.std::__cxx11::basic_string", align 8
  %prelut_ptr = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut1d_ptr, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut3d_ptr, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #26
  %call = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread876

ehcleanup.thread876:                              ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.end120, %if.then90, %if.end55, %if.then25, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup853

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread876, %ehcleanup.thread
  %.pn875 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %0, %ehcleanup.thread876 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn875, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #26
  br label %ehcleanup853

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %call22 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #26
  br i1 %call22, label %if.end55, label %if.then25

if.then25:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os26, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.6)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os26, ptr noundef nonnull @.str.7)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %exception41 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %os26)
          to label %invoke.cont44 unwind label %ehcleanup50.thread

invoke.cont44:                                    ; preds = %invoke.cont39
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef %call45)
          to label %invoke.cont47 unwind label %ehcleanup50.thread881

ehcleanup50.thread881:                            ; preds = %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  br label %cleanup.action52

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup50

lpad18:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %lpad18
  %.pn84 = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #26
  br label %ehcleanup853

lpad28:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont39
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

ehcleanup50:                                      ; preds = %invoke.cont47
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #26
  br label %ehcleanup54

cleanup.action52:                                 ; preds = %ehcleanup50.thread881, %ehcleanup50.thread
  %.pn141880 = phi { ptr, i32 } [ %9, %ehcleanup50.thread ], [ %5, %ehcleanup50.thread881 ]
  call void @__cxa_free_exception(ptr %exception41) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %cleanup.action52, %lpad28
  %.pn141.pn = phi { ptr, i32 } [ %.pn141880, %cleanup.action52 ], [ %10, %ehcleanup50 ], [ %8, %lpad28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os26) #26
  br label %ehcleanup853

if.end55:                                         ; preds = %invoke.cont21
  %call57 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont56
  %call64 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %if.end120.critedge, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %land.rhs
  %call72 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %cleanup.action75 unwind label %lpad70

cleanup.action75:                                 ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #26
  br i1 %call72, label %if.end120, label %if.then90

if.then90:                                        ; preds = %cleanup.action75
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os91, ptr noundef nonnull @.str.11)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os91, ptr noundef nonnull @.str.12)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.13)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.14)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont102
  %exception106 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %os91)
          to label %invoke.cont109 unwind label %ehcleanup115.thread

invoke.cont109:                                   ; preds = %invoke.cont104
  %call110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception106, ptr noundef %call110)
          to label %invoke.cont112 unwind label %ehcleanup115.thread886

ehcleanup115.thread886:                           ; preds = %invoke.cont109
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #26
  br label %cleanup.action117

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception106, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup115

lpad60:                                           ; preds = %invoke.cont56
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad62:                                           ; preds = %invoke.cont61
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad67:                                           ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

lpad70:                                           ; preds = %invoke.cont68
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #26
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %lpad67, %lpad70
  %.pn86 = phi { ptr, i32 } [ %15, %lpad70 ], [ %14, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action86, %lpad62
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %cleanup.action86 ], [ %13, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad60
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup88 ], [ %12, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #26
  br label %ehcleanup853

lpad93:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup115.thread:                              ; preds = %invoke.cont104
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117

ehcleanup115:                                     ; preds = %invoke.cont112
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #26
  br label %ehcleanup119

cleanup.action117:                                ; preds = %ehcleanup115.thread886, %ehcleanup115.thread
  %.pn138885 = phi { ptr, i32 } [ %17, %ehcleanup115.thread ], [ %11, %ehcleanup115.thread886 ]
  call void @__cxa_free_exception(ptr %exception106) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup115, %cleanup.action117, %lpad93
  %.pn138.pn = phi { ptr, i32 } [ %.pn138885, %cleanup.action117 ], [ %18, %ehcleanup115 ], [ %16, %lpad93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os91) #26
  br label %ehcleanup853

if.end120.critedge:                               ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #26
  br label %if.end120

if.end120:                                        ; preds = %if.end120.critedge, %cleanup.action75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #26
  %call124 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont123 unwind label %lpad122.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  %call131 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #26
  br i1 %call131, label %while.cond, label %if.end166

while.cond:                                       ; preds = %invoke.cont130, %while.cond.backedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %while.cond
  %call141 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  br i1 %call141, label %lor.rhs, label %while.body.critedge

lor.rhs:                                          ; preds = %invoke.cont140
  %vtable = load ptr, ptr %istream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %istream, i64 %vbase.offset
  %call143 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %lor.end unwind label %lpad139

lor.end:                                          ; preds = %lor.rhs
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #26
  br i1 %call143, label %while.body, label %if.end166

while.body.critedge:                              ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #26
  br label %while.body

while.body:                                       ; preds = %while.body.critedge, %lor.end
  %call147 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont146 unwind label %lpad122.loopexit

invoke.cont146:                                   ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %call154 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #26
  br i1 %call154, label %while.cond.backedge, label %if.then158

if.then158:                                       ; preds = %invoke.cont153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %.noexc unwind label %lpad122.loopexit

.noexc:                                           ; preds = %if.then158
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.17)
          to label %invoke.cont160 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #26
  br label %ehcleanup851

invoke.cont160:                                   ; preds = %.noexc
  %call163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %metadata, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #26
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont162, %invoke.cont153
  br label %while.cond, !llvm.loop !4

lpad122.loopexit:                                 ; preds = %while.body, %if.then158
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad122.loopexit.split-lp:                        ; preds = %invoke.cont121
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad127:                                          ; preds = %invoke.cont123
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont128
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #26
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad129, %lpad127
  %.pn90 = phi { ptr, i32 } [ %21, %lpad129 ], [ %20, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #26
  br label %ehcleanup851

lpad137:                                          ; preds = %while.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad139:                                          ; preds = %lor.rhs, %invoke.cont138
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #26
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad139, %lpad137
  %.pn92 = phi { ptr, i32 } [ %23, %lpad139 ], [ %22, %lpad137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #26
  br label %ehcleanup851

lpad150:                                          ; preds = %invoke.cont146
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad152:                                          ; preds = %invoke.cont151
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad152, %lpad150
  %.pn134 = phi { ptr, i32 } [ %25, %lpad152 ], [ %24, %lpad150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #26
  br label %ehcleanup851

lpad161:                                          ; preds = %invoke.cont160
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #26
  br label %ehcleanup851

if.end166:                                        ; preds = %lor.end, %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %prelut_in, i8 0, i64 72, i1 false)
  %arrayctor.end = getelementptr inbounds %"class.std::vector.10", ptr %prelut_in, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %prelut_out, i8 0, i64 72, i1 false)
  %arrayctor.end168 = getelementptr inbounds %"class.std::vector.10", ptr %prelut_out, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %useprelut, i8 0, i64 3, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %inputparts, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %inputparts, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp222, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp222, i64 0, i32 2
  %_M_finish.i.i.i.i153 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %outputparts, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i154 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %outputparts, i64 0, i32 2
  %_M_finish.i2.i.i.i155 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp234, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i156 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp234, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end166, %if.end370
  %indvars.iv = phi i64 [ 0, %if.end166 ], [ %indvars.iv.next, %if.end370 ]
  %lineUpdateNeeded.1971 = phi i1 [ %call131, %if.end166 ], [ true, %if.end370 ]
  br i1 %lineUpdateNeeded.1971, label %if.then175, label %if.end179

if.then175:                                       ; preds = %for.body
  %call178 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %if.end179 unwind label %lpad176.loopexit.split-lp.loopexit

lpad176.loopexit:                                 ; preds = %for.body437, %invoke.cont438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad176.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i324, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i287, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i250, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %if.end179, %if.then175
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad176.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i337.invoke, %if.end421, %if.end719, %invoke.cont503, %if.then502, %if.then427, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %if.then387, %if.then373, %if.then184
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

if.end179:                                        ; preds = %if.then175, %for.body
  store i32 0, ptr %cpoints, align 4
  %call180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #26
  %call182 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %cpoints, ptr noundef %call180, i1 noundef zeroext false)
          to label %invoke.cont181 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.end179
  %27 = load i32, ptr %cpoints, align 4
  %cmp183 = icmp sgt i32 %27, -1
  %or.cond.not = select i1 %call182, i1 %cmp183, i1 false
  br i1 %or.cond.not, label %if.end216, label %if.then184

if.then184:                                       ; preds = %invoke.cont181
  %28 = trunc i64 %indvars.iv to i32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os185)
          to label %invoke.cont186 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %if.then184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os185, ptr noundef nonnull @.str.18)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os185, i32 noundef %28)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.19)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull @.str.13)
          to label %invoke.cont196 unwind label %lpad187

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont198 unwind label %lpad187

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull @.str.14)
          to label %invoke.cont200 unwind label %lpad187

invoke.cont200:                                   ; preds = %invoke.cont198
  %exception202 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(112) %os185)
          to label %invoke.cont205 unwind label %ehcleanup211.thread

invoke.cont205:                                   ; preds = %invoke.cont200
  %call206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception202, ptr noundef %call206)
          to label %invoke.cont208 unwind label %ehcleanup211.thread891

ehcleanup211.thread891:                           ; preds = %invoke.cont205
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #26
  br label %cleanup.action213

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup211

lpad187:                                          ; preds = %invoke.cont198, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

ehcleanup211.thread:                              ; preds = %invoke.cont200
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action213

ehcleanup211:                                     ; preds = %invoke.cont208
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #26
  br label %ehcleanup215

cleanup.action213:                                ; preds = %ehcleanup211.thread891, %ehcleanup211.thread
  %.pn130890 = phi { ptr, i32 } [ %31, %ehcleanup211.thread ], [ %29, %ehcleanup211.thread891 ]
  call void @__cxa_free_exception(ptr %exception202) #26
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup211, %cleanup.action213, %lpad187
  %.pn130.pn = phi { ptr, i32 } [ %.pn130890, %cleanup.action213 ], [ %32, %ehcleanup211 ], [ %30, %lpad187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os185) #26
  br label %ehcleanup831

if.end216:                                        ; preds = %invoke.cont181
  %cmp217 = icmp ugt i32 %27, 1
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %if.end216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %inputparts, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %outputparts, i8 0, i64 24, i1 false)
  %call221 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont220 unwind label %lpad219.loopexit

invoke.cont220:                                   ; preds = %if.then218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont224 unwind label %lpad219.loopexit

invoke.cont224:                                   ; preds = %invoke.cont220
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.15") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %33 = load ptr, ptr %inputparts, align 16
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %35 = load <2 x ptr>, ptr %ref.tmp222, align 16
  store <2 x ptr> %35, ptr %inputparts, align 16
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp222, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont228, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %invoke.cont228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont228
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %37 = load ptr, ptr %ref.tmp222, align 16
  %38 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp222, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %39 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  %call233 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont232 unwind label %lpad219.loopexit

invoke.cont232:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont237 unwind label %lpad219.loopexit

invoke.cont237:                                   ; preds = %invoke.cont232
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr noundef nonnull %agg.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.15") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %40 = load ptr, ptr %outputparts, align 16
  %41 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %42 = load <2 x ptr>, ptr %ref.tmp234, align 16
  store <2 x ptr> %42, ptr %outputparts, align 16
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i156, align 16
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i154, align 16
  %cmp.not3.i.i.i.i.i.i157 = icmp eq ptr %40, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp234, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i157, label %invoke.cont.i.i.i162, label %for.body.i.i.i.i.i.i158

for.body.i.i.i.i.i.i158:                          ; preds = %invoke.cont241, %for.body.i.i.i.i.i.i158
  %__first.addr.04.i.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i158 ], [ %40, %invoke.cont241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i159) #26
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i159, i64 1
  %cmp.not.i.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i160, %41
  br i1 %cmp.not.i.i.i.i.i.i161, label %invoke.cont.i.i.i162, label %for.body.i.i.i.i.i.i158, !llvm.loop !6

invoke.cont.i.i.i162:                             ; preds = %for.body.i.i.i.i.i.i158, %invoke.cont241
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %invoke.cont.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165: ; preds = %invoke.cont.i.i.i162, %if.then.i.i.i.i.i164
  %44 = load ptr, ptr %ref.tmp234, align 16
  %45 = load ptr, ptr %_M_finish.i2.i.i.i155, align 8
  %cmp.not3.i.i.i.i167 = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i167, label %invoke.cont.i174, label %for.body.i.i.i.i168

for.body.i.i.i.i168:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165, %for.body.i.i.i.i168
  %__first.addr.04.i.i.i.i169 = phi ptr [ %incdec.ptr.i.i.i.i170, %for.body.i.i.i.i168 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i169) #26
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i169, i64 1
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i170, %45
  br i1 %cmp.not.i.i.i.i171, label %invoke.contthread-pre-split.i172, label %for.body.i.i.i.i168, !llvm.loop !6

invoke.contthread-pre-split.i172:                 ; preds = %for.body.i.i.i.i168
  %.pr.i173 = load ptr, ptr %ref.tmp234, align 16
  br label %invoke.cont.i174

invoke.cont.i174:                                 ; preds = %invoke.contthread-pre-split.i172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165
  %46 = phi ptr [ %.pr.i173, %invoke.contthread-pre-split.i172 ], [ %44, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165 ]
  %tobool.not.i.i.i175 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont.i174
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177: ; preds = %invoke.cont.i174, %if.then.i.i.i176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #26
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %48 = load ptr, ptr %inputparts, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %49 = load i32, ptr %cpoints, align 4
  %cmp246.not = icmp eq i32 %49, %conv
  br i1 %cmp246.not, label %lor.lhs.false247, label %if.then251

lor.lhs.false247:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177
  %50 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %51 = load ptr, ptr %outputparts, align 16
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  %sub.ptr.div.i183 = lshr exact i64 %sub.ptr.sub.i182, 5
  %conv249 = trunc i64 %sub.ptr.div.i183 to i32
  %cmp250.not = icmp eq i32 %conv, %conv249
  br i1 %cmp250.not, label %if.end295, label %if.then251

if.then251:                                       ; preds = %lor.lhs.false247, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os252)
          to label %invoke.cont253 unwind label %lpad219.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os252, ptr noundef nonnull @.str.20)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os252, ptr noundef nonnull @.str.21)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %52 = load i32, ptr %cpoints, align 4
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call258, i32 noundef %52)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.14)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os252, ptr noundef nonnull @.str.22)
          to label %invoke.cont263 unwind label %lpad254

invoke.cont263:                                   ; preds = %invoke.cont261
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %54 = load ptr, ptr %inputparts, align 16
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i188 = ashr exact i64 %sub.ptr.sub.i187, 5
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call264, i64 noundef %sub.ptr.div.i188)
          to label %invoke.cont266 unwind label %lpad254

invoke.cont266:                                   ; preds = %invoke.cont263
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull @.str.23)
          to label %invoke.cont268 unwind label %lpad254

invoke.cont268:                                   ; preds = %invoke.cont266
  %55 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %56 = load ptr, ptr %outputparts, align 16
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = ashr exact i64 %sub.ptr.sub.i192, 5
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call269, i64 noundef %sub.ptr.div.i193)
          to label %invoke.cont271 unwind label %lpad254

invoke.cont271:                                   ; preds = %invoke.cont268
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call272, ptr noundef nonnull @.str.14)
          to label %invoke.cont273 unwind label %lpad254

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os252, ptr noundef nonnull @.str.24)
          to label %invoke.cont275 unwind label %lpad254

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont277 unwind label %lpad254

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull @.str.14)
          to label %invoke.cont279 unwind label %lpad254

invoke.cont279:                                   ; preds = %invoke.cont277
  %exception281 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(112) %os252)
          to label %invoke.cont284 unwind label %ehcleanup290.thread

invoke.cont284:                                   ; preds = %invoke.cont279
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception281, ptr noundef %call285)
          to label %invoke.cont287 unwind label %ehcleanup290.thread896

ehcleanup290.thread896:                           ; preds = %invoke.cont284
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #26
  br label %cleanup.action292

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup290

lpad219.loopexit:                                 ; preds = %if.then218, %invoke.cont220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont232, %if.end295, %lor.lhs.false298, %if.end329
  %lpad.loopexit945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad219.loopexit.split-lp:                        ; preds = %if.then251, %if.then303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad225:                                          ; preds = %invoke.cont224
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont226
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #26
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %lpad225
  %.pn119 = phi { ptr, i32 } [ %59, %lpad227 ], [ %58, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup350

lpad238:                                          ; preds = %invoke.cont237
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont239
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #26
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad238
  %.pn121 = phi { ptr, i32 } [ %61, %lpad240 ], [ %60, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #26
  br label %ehcleanup350

lpad254:                                          ; preds = %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont268, %invoke.cont266, %invoke.cont263, %invoke.cont261, %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont279
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292

ehcleanup290:                                     ; preds = %invoke.cont287
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #26
  br label %ehcleanup294

cleanup.action292:                                ; preds = %ehcleanup290.thread896, %ehcleanup290.thread
  %.pn126895 = phi { ptr, i32 } [ %63, %ehcleanup290.thread ], [ %57, %ehcleanup290.thread896 ]
  call void @__cxa_free_exception(ptr %exception281) #26
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup290, %cleanup.action292, %lpad254
  %.pn126.pn = phi { ptr, i32 } [ %.pn126895, %cleanup.action292 ], [ %64, %ehcleanup290 ], [ %62, %lpad254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os252) #26
  br label %ehcleanup350

if.end295:                                        ; preds = %lor.lhs.false247
  %arrayidx = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv
  %call297 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %inputparts)
          to label %invoke.cont296 unwind label %lpad219.loopexit

invoke.cont296:                                   ; preds = %if.end295
  br i1 %call297, label %lor.lhs.false298, label %if.then303

lor.lhs.false298:                                 ; preds = %invoke.cont296
  %arrayidx300 = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv
  %call302 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx300, ptr noundef nonnull align 8 dereferenceable(24) %outputparts)
          to label %invoke.cont301 unwind label %lpad219.loopexit

invoke.cont301:                                   ; preds = %lor.lhs.false298
  br i1 %call302, label %if.end329, label %if.then303

if.then303:                                       ; preds = %invoke.cont301, %invoke.cont296
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os304)
          to label %invoke.cont305 unwind label %lpad219.loopexit.split-lp

invoke.cont305:                                   ; preds = %if.then303
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os304, ptr noundef nonnull @.str.25)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %call310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os304, ptr noundef nonnull @.str.24)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %invoke.cont307
  %call312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call310, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont311 unwind label %lpad306

invoke.cont311:                                   ; preds = %invoke.cont309
  %call314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call312, ptr noundef nonnull @.str.14)
          to label %invoke.cont313 unwind label %lpad306

invoke.cont313:                                   ; preds = %invoke.cont311
  %exception315 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(112) %os304)
          to label %invoke.cont318 unwind label %ehcleanup324.thread

invoke.cont318:                                   ; preds = %invoke.cont313
  %call319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception315, ptr noundef %call319)
          to label %invoke.cont321 unwind label %ehcleanup324.thread901

ehcleanup324.thread901:                           ; preds = %invoke.cont318
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #26
  br label %cleanup.action326

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @__cxa_throw(ptr nonnull %exception315, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup324

lpad306:                                          ; preds = %invoke.cont311, %invoke.cont309, %invoke.cont307, %invoke.cont305
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup324.thread:                              ; preds = %invoke.cont313
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326

ehcleanup324:                                     ; preds = %invoke.cont321
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #26
  br label %ehcleanup328

cleanup.action326:                                ; preds = %ehcleanup324.thread901, %ehcleanup324.thread
  %.pn123900 = phi { ptr, i32 } [ %67, %ehcleanup324.thread ], [ %65, %ehcleanup324.thread901 ]
  call void @__cxa_free_exception(ptr %exception315) #26
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup324, %cleanup.action326, %lpad306
  %.pn123.pn = phi { ptr, i32 } [ %.pn123900, %cleanup.action326 ], [ %68, %ehcleanup324 ], [ %66, %lpad306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os304) #26
  br label %ehcleanup350

if.end329:                                        ; preds = %invoke.cont301
  %69 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i194 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i194, align 8
  %sub.ptr.lhs.cast.i195 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i196 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196
  %sub.ptr.div.i198 = lshr exact i64 %sub.ptr.sub.i197, 2
  %conv336 = trunc i64 %sub.ptr.div.i198 to i32
  %71 = load ptr, ptr %arrayidx300, align 8
  %_M_finish.i199 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx300, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i199, align 8
  %sub.ptr.lhs.cast.i200 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i201 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201
  %sub.ptr.div.i203 = lshr exact i64 %sub.ptr.sub.i202, 2
  %conv343 = trunc i64 %sub.ptr.div.i203 to i32
  %call345 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef nonnull %69, i32 noundef %conv336, ptr noundef nonnull %71, i32 noundef %conv343, float noundef 0x3EB0C6F7A0000000)
          to label %invoke.cont344 unwind label %lpad219.loopexit

invoke.cont344:                                   ; preds = %if.end329
  %lnot346 = xor i1 %call345, true
  %arrayidx348 = getelementptr inbounds [3 x i8], ptr %useprelut, i64 0, i64 %indvars.iv
  %frombool349 = zext i1 %lnot346 to i8
  store i8 %frombool349, ptr %arrayidx348, align 1
  %73 = load ptr, ptr %outputparts, align 16
  %74 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %cmp.not3.i.i.i.i205 = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i205, label %invoke.cont.i212, label %for.body.i.i.i.i206

for.body.i.i.i.i206:                              ; preds = %invoke.cont344, %for.body.i.i.i.i206
  %__first.addr.04.i.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i208, %for.body.i.i.i.i206 ], [ %73, %invoke.cont344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i207) #26
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i207, i64 1
  %cmp.not.i.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i.i208, %74
  br i1 %cmp.not.i.i.i.i209, label %invoke.contthread-pre-split.i210, label %for.body.i.i.i.i206, !llvm.loop !6

invoke.contthread-pre-split.i210:                 ; preds = %for.body.i.i.i.i206
  %.pr.i211 = load ptr, ptr %outputparts, align 16
  br label %invoke.cont.i212

invoke.cont.i212:                                 ; preds = %invoke.contthread-pre-split.i210, %invoke.cont344
  %75 = phi ptr [ %.pr.i211, %invoke.contthread-pre-split.i210 ], [ %73, %invoke.cont344 ]
  %tobool.not.i.i.i213 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont.i212
  call void @_ZdlPv(ptr noundef nonnull %75) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215: ; preds = %invoke.cont.i212, %if.then.i.i.i214
  %76 = load ptr, ptr %inputparts, align 16
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i217 = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i217, label %invoke.cont.i224, label %for.body.i.i.i.i218

for.body.i.i.i.i218:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215, %for.body.i.i.i.i218
  %__first.addr.04.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i220, %for.body.i.i.i.i218 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i219) #26
  %incdec.ptr.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i219, i64 1
  %cmp.not.i.i.i.i221 = icmp eq ptr %incdec.ptr.i.i.i.i220, %77
  br i1 %cmp.not.i.i.i.i221, label %invoke.contthread-pre-split.i222, label %for.body.i.i.i.i218, !llvm.loop !6

invoke.contthread-pre-split.i222:                 ; preds = %for.body.i.i.i.i218
  %.pr.i223 = load ptr, ptr %inputparts, align 16
  br label %invoke.cont.i224

invoke.cont.i224:                                 ; preds = %invoke.contthread-pre-split.i222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215
  %78 = phi ptr [ %.pr.i223, %invoke.contthread-pre-split.i222 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215 ]
  %tobool.not.i.i.i225 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i225, label %if.end370, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %invoke.cont.i224
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %if.end370

ehcleanup350:                                     ; preds = %lpad219.loopexit, %lpad219.loopexit.split-lp, %ehcleanup328, %ehcleanup294, %ehcleanup244, %ehcleanup231
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup294 ], [ %.pn123.pn, %ehcleanup328 ], [ %.pn121, %ehcleanup244 ], [ %.pn119, %ehcleanup231 ], [ %lpad.loopexit945, %lpad219.loopexit ], [ %lpad.loopexit.split-lp, %lpad219.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputparts) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputparts) #26
  br label %ehcleanup831

if.else:                                          ; preds = %if.end216
  %arrayidx353 = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx353, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx353, i64 0, i32 2
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store float 0.000000e+00, ptr %79, align 4
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %81, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont355

if.else.i.i:                                      ; preds = %if.else
  %82 = load ptr, ptr %arrayidx353, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i337.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i228 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %lpad176.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i230, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float 0.000000e+00, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %arrayidx353, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i
  %83 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %84 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %cmp.not.i.i233 = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i233, label %if.else.i.i236, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont355
  store float 1.000000e+00, ptr %84, align 4
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i235 = getelementptr inbounds float, ptr %85, i64 1
  store ptr %incdec.ptr.i.i235, ptr %_M_finish.i.i, align 8
  br label %invoke.cont359

if.else.i.i236:                                   ; preds = %invoke.cont355
  %86 = load ptr, ptr %arrayidx353, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i237 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i238 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i238
  %cmp.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i239, 9223372036854775804
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i337.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241: ; preds = %if.else.i.i236
  %sub.ptr.div.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i239, 2
  %.sroa.speculated.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i242, i64 1)
  %add.i.i.i.i244 = add i64 %.sroa.speculated.i.i.i.i243, %sub.ptr.div.i.i.i.i.i242
  %cmp7.i.i.i.i245 = icmp ult i64 %add.i.i.i.i244, %sub.ptr.div.i.i.i.i.i242
  %cmp9.i.i.i.i246 = icmp ugt i64 %add.i.i.i.i244, 2305843009213693951
  %or.cond.i.i.i.i247 = or i1 %cmp7.i.i.i.i245, %cmp9.i.i.i.i246
  %cond.i.i.i.i248 = select i1 %or.cond.i.i.i.i247, i64 2305843009213693951, i64 %add.i.i.i.i244
  %cmp.not.i.i.i.i249 = icmp eq i64 %cond.i.i.i.i248, 0
  br i1 %cmp.not.i.i.i.i249, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i252, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i250

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i250: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241
  %mul.i.i.i.i.i.i251 = shl nuw nsw i64 %cond.i.i.i.i248, 2
  %call5.i.i.i.i.i.i266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i251) #25
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i252 unwind label %lpad176.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i252: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i250, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241
  %cond.i10.i.i.i253 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241 ], [ %call5.i.i.i.i.i.i266, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i250 ]
  %add.ptr.i.i.i254 = getelementptr inbounds float, ptr %cond.i10.i.i.i253, i64 %sub.ptr.div.i.i.i.i.i242
  store float 1.000000e+00, ptr %add.ptr.i.i.i254, align 4
  %cmp.i.i.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i262, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i256

if.then.i.i.i.i.i.i.i262:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i253, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i256

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i256: ; preds = %if.then.i.i.i.i.i.i.i262, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i252
  %incdec.ptr.i.i.i257 = getelementptr inbounds float, ptr %add.ptr.i.i.i254, i64 1
  %tobool.not.i.i.i.i258 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i258, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i260, label %if.then.i19.i.i.i259

if.then.i19.i.i.i259:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i260

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i260: ; preds = %if.then.i19.i.i.i259, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i256
  store ptr %cond.i10.i.i.i253, ptr %arrayidx353, align 8
  store ptr %incdec.ptr.i.i.i257, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i261 = getelementptr inbounds float, ptr %cond.i10.i.i.i253, i64 %cond.i.i.i.i248
  store ptr %add.ptr19.i.i.i261, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont359

invoke.cont359:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i260, %if.then.i.i234
  %arrayidx361 = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv
  %_M_finish.i.i268 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx361, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i.i268, align 8
  %_M_end_of_storage.i.i269 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx361, i64 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i.i269, align 8
  %cmp.not.i.i270 = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i270, label %if.else.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont359
  store float 0.000000e+00, ptr %87, align 4
  %89 = load ptr, ptr %_M_finish.i.i268, align 8
  %incdec.ptr.i.i272 = getelementptr inbounds float, ptr %89, i64 1
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i268, align 8
  %.pre1017 = load ptr, ptr %_M_end_of_storage.i.i269, align 8
  br label %invoke.cont363

if.else.i.i273:                                   ; preds = %invoke.cont359
  %90 = load ptr, ptr %arrayidx361, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i274 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i275 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i275
  %cmp.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i276, 9223372036854775804
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i337.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %if.else.i.i273
  %sub.ptr.div.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i276, 2
  %.sroa.speculated.i.i.i.i280 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i279, i64 1)
  %add.i.i.i.i281 = add i64 %.sroa.speculated.i.i.i.i280, %sub.ptr.div.i.i.i.i.i279
  %cmp7.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, %sub.ptr.div.i.i.i.i.i279
  %cmp9.i.i.i.i283 = icmp ugt i64 %add.i.i.i.i281, 2305843009213693951
  %or.cond.i.i.i.i284 = or i1 %cmp7.i.i.i.i282, %cmp9.i.i.i.i283
  %cond.i.i.i.i285 = select i1 %or.cond.i.i.i.i284, i64 2305843009213693951, i64 %add.i.i.i.i281
  %cmp.not.i.i.i.i286 = icmp eq i64 %cond.i.i.i.i285, 0
  br i1 %cmp.not.i.i.i.i286, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i289, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i287

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i287: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278
  %mul.i.i.i.i.i.i288 = shl nuw nsw i64 %cond.i.i.i.i285, 2
  %call5.i.i.i.i.i.i303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i288) #25
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i289 unwind label %lpad176.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i289: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i287, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278
  %cond.i10.i.i.i290 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %call5.i.i.i.i.i.i303, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i287 ]
  %add.ptr.i.i.i291 = getelementptr inbounds float, ptr %cond.i10.i.i.i290, i64 %sub.ptr.div.i.i.i.i.i279
  store float 0.000000e+00, ptr %add.ptr.i.i.i291, align 4
  %cmp.i.i.i.i.i.i.i292 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i279, 0
  br i1 %cmp.i.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i.i299, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i293

if.then.i.i.i.i.i.i.i299:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i289
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i290, ptr align 4 %90, i64 %sub.ptr.sub.i.i.i.i.i276, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i293

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i293: ; preds = %if.then.i.i.i.i.i.i.i299, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i289
  %incdec.ptr.i.i.i294 = getelementptr inbounds float, ptr %add.ptr.i.i.i291, i64 1
  %tobool.not.i.i.i.i295 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i295, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297, label %if.then.i19.i.i.i296

if.then.i19.i.i.i296:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i293
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297: ; preds = %if.then.i19.i.i.i296, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i293
  store ptr %cond.i10.i.i.i290, ptr %arrayidx361, align 8
  store ptr %incdec.ptr.i.i.i294, ptr %_M_finish.i.i268, align 8
  %add.ptr19.i.i.i298 = getelementptr inbounds float, ptr %cond.i10.i.i.i290, i64 %cond.i.i.i.i285
  store ptr %add.ptr19.i.i.i298, ptr %_M_end_of_storage.i.i269, align 8
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297, %if.then.i.i271
  %91 = phi ptr [ %add.ptr19.i.i.i298, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297 ], [ %.pre1017, %if.then.i.i271 ]
  %92 = phi ptr [ %incdec.ptr.i.i.i294, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i297 ], [ %incdec.ptr.i.i272, %if.then.i.i271 ]
  %cmp.not.i.i307 = icmp eq ptr %92, %91
  br i1 %cmp.not.i.i307, label %if.else.i.i310, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont363
  store float 1.000000e+00, ptr %92, align 4
  %93 = load ptr, ptr %_M_finish.i.i268, align 8
  %incdec.ptr.i.i309 = getelementptr inbounds float, ptr %93, i64 1
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i.i268, align 8
  br label %invoke.cont367

if.else.i.i310:                                   ; preds = %invoke.cont363
  %94 = load ptr, ptr %arrayidx361, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i311 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i312 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i.i312
  %cmp.i.i.i.i314 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i313, 9223372036854775804
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i337.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i315

if.then.i.i.i.i337.invoke:                        ; preds = %if.else.i.i310, %if.else.i.i273, %if.else.i.i236, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
          to label %if.then.i.i.i.i337.cont unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i337.cont:                          ; preds = %if.then.i.i.i.i337.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i315: ; preds = %if.else.i.i310
  %sub.ptr.div.i.i.i.i.i316 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i313, 2
  %.sroa.speculated.i.i.i.i317 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i316, i64 1)
  %add.i.i.i.i318 = add i64 %.sroa.speculated.i.i.i.i317, %sub.ptr.div.i.i.i.i.i316
  %cmp7.i.i.i.i319 = icmp ult i64 %add.i.i.i.i318, %sub.ptr.div.i.i.i.i.i316
  %cmp9.i.i.i.i320 = icmp ugt i64 %add.i.i.i.i318, 2305843009213693951
  %or.cond.i.i.i.i321 = or i1 %cmp7.i.i.i.i319, %cmp9.i.i.i.i320
  %cond.i.i.i.i322 = select i1 %or.cond.i.i.i.i321, i64 2305843009213693951, i64 %add.i.i.i.i318
  %cmp.not.i.i.i.i323 = icmp eq i64 %cond.i.i.i.i322, 0
  br i1 %cmp.not.i.i.i.i323, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i326, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i324

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i324: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i315
  %mul.i.i.i.i.i.i325 = shl nuw nsw i64 %cond.i.i.i.i322, 2
  %call5.i.i.i.i.i.i340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i325) #25
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i326 unwind label %lpad176.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i326: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i324, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i315
  %cond.i10.i.i.i327 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i315 ], [ %call5.i.i.i.i.i.i340, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i324 ]
  %add.ptr.i.i.i328 = getelementptr inbounds float, ptr %cond.i10.i.i.i327, i64 %sub.ptr.div.i.i.i.i.i316
  store float 1.000000e+00, ptr %add.ptr.i.i.i328, align 4
  %cmp.i.i.i.i.i.i.i329 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i.i329, label %if.then.i.i.i.i.i.i.i336, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i330

if.then.i.i.i.i.i.i.i336:                         ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i326
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i327, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i.i313, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i330

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i330: ; preds = %if.then.i.i.i.i.i.i.i336, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i326
  %incdec.ptr.i.i.i331 = getelementptr inbounds float, ptr %add.ptr.i.i.i328, i64 1
  %tobool.not.i.i.i.i332 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i332, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i334, label %if.then.i19.i.i.i333

if.then.i19.i.i.i333:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i330
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i334

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i334: ; preds = %if.then.i19.i.i.i333, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit18.i.i.i330
  store ptr %cond.i10.i.i.i327, ptr %arrayidx361, align 8
  store ptr %incdec.ptr.i.i.i331, ptr %_M_finish.i.i268, align 8
  %add.ptr19.i.i.i335 = getelementptr inbounds float, ptr %cond.i10.i.i.i327, i64 %cond.i.i.i.i322
  store ptr %add.ptr19.i.i.i335, ptr %_M_end_of_storage.i.i269, align 8
  br label %invoke.cont367

invoke.cont367:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i334, %if.then.i.i308
  %arrayidx369 = getelementptr inbounds [3 x i8], ptr %useprelut, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx369, align 1
  br label %if.end370

if.end370:                                        ; preds = %if.then.i.i.i226, %invoke.cont.i224, %invoke.cont367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end370
  %call.i342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.9) #26
  %cmp.i = icmp eq i32 %call.i342, 0
  br i1 %cmp.i, label %if.then373, label %if.else499

if.then373:                                       ; preds = %for.end
  %call375 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont374 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %if.then373
  %call377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef %call377, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont374
  %call.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #29
  %95 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i343, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %96 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %96, %call.i343
  br i1 %cmp.i.i, label %if.then.i.i346, label %if.else.i.i344

if.then.i.i346:                                   ; preds = %invoke.cont380
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #28
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i346
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i346
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %98, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i345, label %lpad381.body

if.then.i.i.i345:                                 ; preds = %lpad.i.i
  store i32 %95, ptr %call.i.i.i, align 4
  br label %lpad381.body

if.else.i.i344:                                   ; preds = %invoke.cont380
  %99 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %99, 34
  %100 = add i64 %call.i.i, -2147483648
  %101 = icmp ult i64 %100, -4294967296
  %or.cond.i.i = or i1 %101, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i344
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #28
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i344
  %cmp.i8.i.i = icmp eq i32 %99, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont382

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %95, ptr %call.i.i.i, align 4
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %if.then.i9.i.i, %if.else8.i.i
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #26
  %cmp386 = icmp slt i32 %conv.i.i, 1
  br i1 %cmp386, label %if.then387, label %if.end421

if.then387:                                       ; preds = %invoke.cont382
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os388)
          to label %invoke.cont389 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont389:                                   ; preds = %if.then387
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os388, ptr noundef nonnull @.str.26)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont389
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os388, i32 noundef %conv.i.i)
          to label %invoke.cont393 unwind label %lpad390

invoke.cont393:                                   ; preds = %invoke.cont391
  %call396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call394, ptr noundef nonnull @.str.27)
          to label %invoke.cont395 unwind label %lpad390

invoke.cont395:                                   ; preds = %invoke.cont393
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call396, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont397 unwind label %lpad390

invoke.cont397:                                   ; preds = %invoke.cont395
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull @.str.28)
          to label %invoke.cont399 unwind label %lpad390

invoke.cont399:                                   ; preds = %invoke.cont397
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os388, ptr noundef nonnull @.str.24)
          to label %invoke.cont401 unwind label %lpad390

invoke.cont401:                                   ; preds = %invoke.cont399
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call402, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont403 unwind label %lpad390

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull @.str.14)
          to label %invoke.cont405 unwind label %lpad390

invoke.cont405:                                   ; preds = %invoke.cont403
  %exception407 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %os388)
          to label %invoke.cont410 unwind label %ehcleanup416.thread

invoke.cont410:                                   ; preds = %invoke.cont405
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception407, ptr noundef %call411)
          to label %invoke.cont413 unwind label %ehcleanup416.thread906

ehcleanup416.thread906:                           ; preds = %invoke.cont410
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #26
  br label %cleanup.action418

invoke.cont413:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception407, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup416

lpad379:                                          ; preds = %invoke.cont374
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad381.body:                                     ; preds = %lpad.i.i, %if.then.i.i.i345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #26
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad381.body, %lpad379
  %.pn108 = phi { ptr, i32 } [ %97, %lpad381.body ], [ %103, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #26
  br label %ehcleanup831

lpad390:                                          ; preds = %invoke.cont403, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont393, %invoke.cont391, %invoke.cont389
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup416.thread:                              ; preds = %invoke.cont405
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418

ehcleanup416:                                     ; preds = %invoke.cont413
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #26
  br label %ehcleanup420

cleanup.action418:                                ; preds = %ehcleanup416.thread906, %ehcleanup416.thread
  %.pn116905 = phi { ptr, i32 } [ %105, %ehcleanup416.thread ], [ %102, %ehcleanup416.thread906 ]
  call void @__cxa_free_exception(ptr %exception407) #26
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup416, %cleanup.action418, %lpad390
  %.pn116.pn = phi { ptr, i32 } [ %.pn116905, %cleanup.action418 ], [ %106, %ehcleanup416 ], [ %104, %lpad390 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os388) #26
  br label %ehcleanup831

if.end421:                                        ; preds = %invoke.cont382
  %call5.i.i.i3.i.i.i.i348 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end421
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i348, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i348, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i348, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i348, i64 0, i32 1
  %conv.i.i.i.i.i.i.i = and i64 %call.i.i, 4294967295
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i348) #27, !noalias !8
  br label %ehcleanup831

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %lut1d_ptr, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %lut1d_ptr, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i348, ptr %_M_refcount3.i.i.i, align 8
  %call426 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont425 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  br i1 %call426, label %if.then427, label %for.body437.lr.ph

if.then427:                                       ; preds = %invoke.cont425
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i32 noundef %interp)
          to label %for.body437.lr.ph unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

for.body437.lr.ph:                                ; preds = %invoke.cont425, %if.then427
  %m_fileOutBitDepth.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i348, i64 0, i32 1, i32 0, i32 0, i32 0, i64 360
  store i32 8, ptr %m_fileOutBitDepth.i, align 8
  %_M_finish.i360 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %floatArray, i64 0, i32 1
  %m_data.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i348, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  %_M_finish.i373 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lineParts, i64 0, i32 1
  %wide.trip.count = and i64 %call.i.i, 4294967295
  br label %for.body437

for.body437:                                      ; preds = %for.body437.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384
  %indvars.iv1000 = phi i64 [ 0, %for.body437.lr.ph ], [ %indvars.iv.next1001, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384 ]
  %call439 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont438 unwind label %lpad176.loopexit

invoke.cont438:                                   ; preds = %for.body437
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.15") align 8 %lineParts, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont440 unwind label %lpad176.loopexit

invoke.cont440:                                   ; preds = %invoke.cont438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatArray, i8 0, i64 24, i1 false)
  %call443 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %floatArray, ptr noundef nonnull align 8 dereferenceable(24) %lineParts)
          to label %invoke.cont442 unwind label %lpad441.loopexit

invoke.cont442:                                   ; preds = %invoke.cont440
  br i1 %call443, label %lor.lhs.false444, label %if.then447

lor.lhs.false444:                                 ; preds = %invoke.cont442
  %108 = load ptr, ptr %_M_finish.i360, align 8
  %109 = load ptr, ptr %floatArray, align 8
  %sub.ptr.lhs.cast.i361 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i362 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i363 = sub i64 %sub.ptr.lhs.cast.i361, %sub.ptr.rhs.cast.i362
  %cmp446.not = icmp eq i64 %sub.ptr.sub.i363, 12
  br i1 %cmp446.not, label %if.end477, label %if.then447

if.then447:                                       ; preds = %lor.lhs.false444, %invoke.cont442
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os448)
          to label %invoke.cont449 unwind label %lpad441.loopexit.split-lp

invoke.cont449:                                   ; preds = %if.then447
  %call452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os448, ptr noundef nonnull @.str.29)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %invoke.cont449
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os448, ptr noundef nonnull @.str.30)
          to label %invoke.cont453 unwind label %lpad450

invoke.cont453:                                   ; preds = %invoke.cont451
  %call456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os448, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont455 unwind label %lpad450

invoke.cont455:                                   ; preds = %invoke.cont453
  %call458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call456, ptr noundef nonnull @.str.31)
          to label %invoke.cont457 unwind label %lpad450

invoke.cont457:                                   ; preds = %invoke.cont455
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os448, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont459 unwind label %lpad450

invoke.cont459:                                   ; preds = %invoke.cont457
  %call462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call460, ptr noundef nonnull @.str.14)
          to label %invoke.cont461 unwind label %lpad450

invoke.cont461:                                   ; preds = %invoke.cont459
  %exception463 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(112) %os448)
          to label %invoke.cont466 unwind label %ehcleanup472.thread

invoke.cont466:                                   ; preds = %invoke.cont461
  %call467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception463, ptr noundef %call467)
          to label %invoke.cont469 unwind label %ehcleanup472.thread911

ehcleanup472.thread911:                           ; preds = %invoke.cont466
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #26
  br label %cleanup.action474

invoke.cont469:                                   ; preds = %invoke.cont466
  invoke void @__cxa_throw(ptr nonnull %exception463, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup472

lpad441.loopexit:                                 ; preds = %invoke.cont440
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad441.loopexit.split-lp:                        ; preds = %if.then447
  %lpad.loopexit.split-lp934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad450:                                          ; preds = %invoke.cont459, %invoke.cont457, %invoke.cont455, %invoke.cont453, %invoke.cont451, %invoke.cont449
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

ehcleanup472.thread:                              ; preds = %invoke.cont461
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action474

ehcleanup472:                                     ; preds = %invoke.cont469
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #26
  br label %ehcleanup476

cleanup.action474:                                ; preds = %ehcleanup472.thread911, %ehcleanup472.thread
  %.pn112910 = phi { ptr, i32 } [ %112, %ehcleanup472.thread ], [ %110, %ehcleanup472.thread911 ]
  call void @__cxa_free_exception(ptr %exception463) #26
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup472, %cleanup.action474, %lpad450
  %.pn112.pn = phi { ptr, i32 } [ %.pn112910, %cleanup.action474 ], [ %113, %ehcleanup472 ], [ %111, %lpad450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os448) #26
  br label %ehcleanup494

if.end477:                                        ; preds = %lor.lhs.false444
  %114 = load float, ptr %109, align 4
  %115 = mul i64 %indvars.iv1000, 3
  %conv479 = and i64 %115, 4294967295
  %116 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %116, i64 %conv479
  store float %114, ptr %add.ptr.i.i, align 4
  %117 = load ptr, ptr %floatArray, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %117, i64 1
  %118 = load float, ptr %add.ptr.i, align 4
  %119 = load ptr, ptr %m_data.i, align 8
  %120 = getelementptr float, ptr %119, i64 %conv479
  %add.ptr.i.i366 = getelementptr float, ptr %120, i64 1
  store float %118, ptr %add.ptr.i.i366, align 4
  %121 = load ptr, ptr %floatArray, align 8
  %add.ptr.i367 = getelementptr inbounds float, ptr %121, i64 2
  %122 = load float, ptr %add.ptr.i367, align 4
  %123 = load ptr, ptr %m_data.i, align 8
  %124 = getelementptr float, ptr %123, i64 %conv479
  %add.ptr.i.i369 = getelementptr float, ptr %124, i64 2
  store float %122, ptr %add.ptr.i.i369, align 4
  %125 = load ptr, ptr %floatArray, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %if.end477
  call void @_ZdlPv(ptr noundef nonnull %125) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end477, %if.then.i.i.i372
  %126 = load ptr, ptr %lineParts, align 8
  %127 = load ptr, ptr %_M_finish.i373, align 8
  %cmp.not3.i.i.i.i374 = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i374, label %invoke.cont.i381, label %for.body.i.i.i.i375

for.body.i.i.i.i375:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %for.body.i.i.i.i375
  %__first.addr.04.i.i.i.i376 = phi ptr [ %incdec.ptr.i.i.i.i377, %for.body.i.i.i.i375 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i376) #26
  %incdec.ptr.i.i.i.i377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i376, i64 1
  %cmp.not.i.i.i.i378 = icmp eq ptr %incdec.ptr.i.i.i.i377, %127
  br i1 %cmp.not.i.i.i.i378, label %invoke.contthread-pre-split.i379, label %for.body.i.i.i.i375, !llvm.loop !6

invoke.contthread-pre-split.i379:                 ; preds = %for.body.i.i.i.i375
  %.pr.i380 = load ptr, ptr %lineParts, align 8
  br label %invoke.cont.i381

invoke.cont.i381:                                 ; preds = %invoke.contthread-pre-split.i379, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %128 = phi ptr [ %.pr.i380, %invoke.contthread-pre-split.i379 ], [ %126, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %tobool.not.i.i.i382 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %invoke.cont.i381
  call void @_ZdlPv(ptr noundef nonnull %128) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384: ; preds = %invoke.cont.i381, %if.then.i.i.i383
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count
  br i1 %exitcond1005.not, label %if.end719, label %for.body437, !llvm.loop !11

ehcleanup494:                                     ; preds = %lpad441.loopexit, %lpad441.loopexit.split-lp, %ehcleanup476
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup476 ], [ %lpad.loopexit933, %lpad441.loopexit ], [ %lpad.loopexit.split-lp934, %lpad441.loopexit.split-lp ]
  %129 = load ptr, ptr %floatArray, align 8
  %tobool.not.i.i.i386 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i386, label %_ZNSt6vectorIfSaIfEED2Ev.exit388, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %ehcleanup494
  call void @_ZdlPv(ptr noundef nonnull %129) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit388

_ZNSt6vectorIfSaIfEED2Ev.exit388:                 ; preds = %ehcleanup494, %if.then.i.i.i387
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts) #26
  br label %ehcleanup831

if.else499:                                       ; preds = %for.end
  %call.i389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.10) #26
  %cmp.i390 = icmp eq i32 %call.i389, 0
  br i1 %cmp.i390, label %if.then502, label %if.end719

if.then502:                                       ; preds = %if.else499
  %call504 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont503 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont503:                                   ; preds = %if.then502
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.15") align 8 %lineParts505, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont506 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont506:                                   ; preds = %invoke.cont503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cubeSize, i8 0, i64 24, i1 false)
  %call509 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %cubeSize, ptr noundef nonnull align 8 dereferenceable(24) %lineParts505)
          to label %invoke.cont508 unwind label %lpad507.loopexit.split-lp

invoke.cont508:                                   ; preds = %invoke.cont506
  br i1 %call509, label %lor.lhs.false510, label %if.then513

lor.lhs.false510:                                 ; preds = %invoke.cont508
  %_M_finish.i391 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %cubeSize, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i391, align 8
  %131 = load ptr, ptr %cubeSize, align 8
  %sub.ptr.lhs.cast.i392 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i393 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i394 = sub i64 %sub.ptr.lhs.cast.i392, %sub.ptr.rhs.cast.i393
  %cmp512.not = icmp eq i64 %sub.ptr.sub.i394, 12
  br i1 %cmp512.not, label %if.end541, label %if.then513

if.then513:                                       ; preds = %lor.lhs.false510, %invoke.cont508
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os514)
          to label %invoke.cont515 unwind label %lpad507.loopexit.split-lp

invoke.cont515:                                   ; preds = %if.then513
  %call518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os514, ptr noundef nonnull @.str.32)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont515
  %call520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os514, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont519 unwind label %lpad516

invoke.cont519:                                   ; preds = %invoke.cont517
  %call522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call520, ptr noundef nonnull @.str.33)
          to label %invoke.cont521 unwind label %lpad516

invoke.cont521:                                   ; preds = %invoke.cont519
  %call524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os514, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont523 unwind label %lpad516

invoke.cont523:                                   ; preds = %invoke.cont521
  %call526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call524, ptr noundef nonnull @.str.14)
          to label %invoke.cont525 unwind label %lpad516

invoke.cont525:                                   ; preds = %invoke.cont523
  %exception527 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp528, ptr noundef nonnull align 8 dereferenceable(112) %os514)
          to label %invoke.cont530 unwind label %ehcleanup536.thread

invoke.cont530:                                   ; preds = %invoke.cont525
  %call531 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception527, ptr noundef %call531)
          to label %invoke.cont533 unwind label %ehcleanup536.thread916

ehcleanup536.thread916:                           ; preds = %invoke.cont530
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #26
  br label %cleanup.action538

invoke.cont533:                                   ; preds = %invoke.cont530
  invoke void @__cxa_throw(ptr nonnull %exception527, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup536

lpad507.loopexit:                                 ; preds = %for.body642, %invoke.cont643
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad507.loopexit.split-lp:                        ; preds = %invoke.cont506, %if.then513, %if.then548, %if.then589, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %if.then627, %if.end621
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad516:                                          ; preds = %invoke.cont523, %invoke.cont521, %invoke.cont519, %invoke.cont517, %invoke.cont515
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

ehcleanup536.thread:                              ; preds = %invoke.cont525
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action538

ehcleanup536:                                     ; preds = %invoke.cont533
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #26
  br label %ehcleanup540

cleanup.action538:                                ; preds = %ehcleanup536.thread916, %ehcleanup536.thread
  %.pn104915 = phi { ptr, i32 } [ %134, %ehcleanup536.thread ], [ %132, %ehcleanup536.thread916 ]
  call void @__cxa_free_exception(ptr %exception527) #26
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %ehcleanup536, %cleanup.action538, %lpad516
  %.pn104.pn = phi { ptr, i32 } [ %.pn104915, %cleanup.action538 ], [ %135, %ehcleanup536 ], [ %133, %lpad516 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os514) #26
  br label %ehcleanup716

if.end541:                                        ; preds = %lor.lhs.false510
  %136 = load i32, ptr %131, align 4
  %add.ptr.i396 = getelementptr inbounds i32, ptr %131, i64 1
  %137 = load i32, ptr %add.ptr.i396, align 4
  %cmp544.not = icmp eq i32 %136, %137
  br i1 %cmp544.not, label %lor.lhs.false545, label %if.then548

lor.lhs.false545:                                 ; preds = %if.end541
  %add.ptr.i397 = getelementptr inbounds i32, ptr %131, i64 2
  %138 = load i32, ptr %add.ptr.i397, align 4
  %cmp547.not = icmp eq i32 %136, %138
  br i1 %cmp547.not, label %if.end587, label %if.then548

if.then548:                                       ; preds = %lor.lhs.false545, %if.end541
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os549)
          to label %invoke.cont550 unwind label %lpad507.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then548
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os549, ptr noundef nonnull @.str.34)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont550
  %139 = load ptr, ptr %cubeSize, align 8
  %140 = load i32, ptr %139, align 4
  %call556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os549, i32 noundef %140)
          to label %invoke.cont555 unwind label %lpad551

invoke.cont555:                                   ; preds = %invoke.cont552
  %call558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call556, ptr noundef nonnull @.str.23)
          to label %invoke.cont557 unwind label %lpad551

invoke.cont557:                                   ; preds = %invoke.cont555
  %141 = load ptr, ptr %cubeSize, align 8
  %add.ptr.i398 = getelementptr inbounds i32, ptr %141, i64 1
  %142 = load i32, ptr %add.ptr.i398, align 4
  %call561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call558, i32 noundef %142)
          to label %invoke.cont560 unwind label %lpad551

invoke.cont560:                                   ; preds = %invoke.cont557
  %call563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call561, ptr noundef nonnull @.str.23)
          to label %invoke.cont562 unwind label %lpad551

invoke.cont562:                                   ; preds = %invoke.cont560
  %143 = load ptr, ptr %cubeSize, align 8
  %add.ptr.i399 = getelementptr inbounds i32, ptr %143, i64 2
  %144 = load i32, ptr %add.ptr.i399, align 4
  %call566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call563, i32 noundef %144)
          to label %invoke.cont565 unwind label %lpad551

invoke.cont565:                                   ; preds = %invoke.cont562
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os549, ptr noundef nonnull @.str.27)
          to label %invoke.cont567 unwind label %lpad551

invoke.cont567:                                   ; preds = %invoke.cont565
  %call570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call568, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont569 unwind label %lpad551

invoke.cont569:                                   ; preds = %invoke.cont567
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call570, ptr noundef nonnull @.str.28)
          to label %invoke.cont571 unwind label %lpad551

invoke.cont571:                                   ; preds = %invoke.cont569
  %exception573 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(112) %os549)
          to label %invoke.cont576 unwind label %ehcleanup582.thread

invoke.cont576:                                   ; preds = %invoke.cont571
  %call577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception573, ptr noundef %call577)
          to label %invoke.cont579 unwind label %ehcleanup582.thread921

ehcleanup582.thread921:                           ; preds = %invoke.cont576
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #26
  br label %cleanup.action584

invoke.cont579:                                   ; preds = %invoke.cont576
  invoke void @__cxa_throw(ptr nonnull %exception573, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup582

lpad551:                                          ; preds = %invoke.cont569, %invoke.cont567, %invoke.cont565, %invoke.cont562, %invoke.cont560, %invoke.cont557, %invoke.cont555, %invoke.cont552, %invoke.cont550
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

ehcleanup582.thread:                              ; preds = %invoke.cont571
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action584

ehcleanup582:                                     ; preds = %invoke.cont579
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #26
  br label %ehcleanup586

cleanup.action584:                                ; preds = %ehcleanup582.thread921, %ehcleanup582.thread
  %.pn101920 = phi { ptr, i32 } [ %147, %ehcleanup582.thread ], [ %145, %ehcleanup582.thread921 ]
  call void @__cxa_free_exception(ptr %exception573) #26
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup582, %cleanup.action584, %lpad551
  %.pn101.pn = phi { ptr, i32 } [ %.pn101920, %cleanup.action584 ], [ %148, %ehcleanup582 ], [ %146, %lpad551 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os549) #26
  br label %ehcleanup716

if.end587:                                        ; preds = %lor.lhs.false545
  %cmp588 = icmp slt i32 %136, 1
  br i1 %cmp588, label %if.then589, label %if.end621

if.then589:                                       ; preds = %if.end587
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os590)
          to label %invoke.cont591 unwind label %lpad507.loopexit.split-lp

invoke.cont591:                                   ; preds = %if.then589
  %call594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os590, ptr noundef nonnull @.str.35)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  %call596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os590, i32 noundef %136)
          to label %invoke.cont595 unwind label %lpad592

invoke.cont595:                                   ; preds = %invoke.cont593
  %call598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call596, ptr noundef nonnull @.str.27)
          to label %invoke.cont597 unwind label %lpad592

invoke.cont597:                                   ; preds = %invoke.cont595
  %call600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call598, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont599 unwind label %lpad592

invoke.cont599:                                   ; preds = %invoke.cont597
  %call602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call600, ptr noundef nonnull @.str.13)
          to label %invoke.cont601 unwind label %lpad592

invoke.cont601:                                   ; preds = %invoke.cont599
  %call604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call602, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont603 unwind label %lpad592

invoke.cont603:                                   ; preds = %invoke.cont601
  %call606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call604, ptr noundef nonnull @.str.14)
          to label %invoke.cont605 unwind label %lpad592

invoke.cont605:                                   ; preds = %invoke.cont603
  %exception607 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(112) %os590)
          to label %invoke.cont610 unwind label %ehcleanup616.thread

invoke.cont610:                                   ; preds = %invoke.cont605
  %call611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception607, ptr noundef %call611)
          to label %invoke.cont613 unwind label %ehcleanup616.thread926

ehcleanup616.thread926:                           ; preds = %invoke.cont610
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #26
  br label %cleanup.action618

invoke.cont613:                                   ; preds = %invoke.cont610
  invoke void @__cxa_throw(ptr nonnull %exception607, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup616

lpad592:                                          ; preds = %invoke.cont603, %invoke.cont601, %invoke.cont599, %invoke.cont597, %invoke.cont595, %invoke.cont593, %invoke.cont591
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup620

ehcleanup616.thread:                              ; preds = %invoke.cont605
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action618

ehcleanup616:                                     ; preds = %invoke.cont613
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #26
  br label %ehcleanup620

cleanup.action618:                                ; preds = %ehcleanup616.thread926, %ehcleanup616.thread
  %.pn98925 = phi { ptr, i32 } [ %151, %ehcleanup616.thread ], [ %149, %ehcleanup616.thread926 ]
  call void @__cxa_free_exception(ptr %exception607) #26
  br label %ehcleanup620

ehcleanup620:                                     ; preds = %ehcleanup616, %cleanup.action618, %lpad592
  %.pn98.pn = phi { ptr, i32 } [ %.pn98925, %cleanup.action618 ], [ %152, %ehcleanup616 ], [ %150, %lpad592 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os590) #26
  br label %ehcleanup716

if.end621:                                        ; preds = %if.end587
  %call5.i.i.i3.i.i.i.i406 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
          to label %call5.i.i.i3.i.i.i.i.noexc405 unwind label %lpad507.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc405:                    ; preds = %if.end621
  %_M_use_count.i.i.i.i.i.i400 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i406, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i400, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i401 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i406, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i401, align 4, !noalias !12
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i406, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i402 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i3.i.i.i.i406, i64 0, i32 1
  %conv.i.i.i.i.i.i.i403 = zext nneg i32 %136 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i402, i64 noundef %conv.i.i.i.i.i.i.i403)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc405
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i406) #27, !noalias !12
  br label %ehcleanup716

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc405
  store ptr %_M_impl.i.i.i.i.i.i402, ptr %lut3d_ptr, align 8
  %_M_refcount3.i.i.i409 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %lut3d_ptr, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i406, ptr %_M_refcount3.i.i.i409, align 8
  %call626 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont625 unwind label %lpad507.loopexit.split-lp

invoke.cont625:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  br i1 %call626, label %if.then627, label %for.body642.lr.ph

if.then627:                                       ; preds = %invoke.cont625
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i402, i32 noundef %interp)
          to label %for.body642.lr.ph unwind label %lpad507.loopexit.split-lp

for.body642.lr.ph:                                ; preds = %invoke.cont625, %if.then627
  %m_fileOutBitDepth.i471 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i3.i.i.i.i406, i64 0, i32 1, i32 0, i32 0, i32 0, i64 228
  store i32 8, ptr %m_fileOutBitDepth.i471, align 4
  %mul637 = mul i32 %136, %136
  %mul638 = mul i32 %mul637, %136
  %_M_finish.i473 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %floatArray650, i64 0, i32 1
  %m_data.i478 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %call5.i.i.i3.i.i.i.i406, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  %_M_finish.i490 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lineParts648, i64 0, i32 1
  %smax = call i32 @llvm.smax.i32(i32 %mul638, i32 1)
  br label %for.body642

for.body642:                                      ; preds = %for.body642.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501
  %i639.0976 = phi i32 [ 0, %for.body642.lr.ph ], [ %inc714, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501 ]
  %b.0975 = phi i32 [ 0, %for.body642.lr.ph ], [ %b.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501 ]
  %g.0974 = phi i32 [ 0, %for.body642.lr.ph ], [ %g.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501 ]
  %r.0973 = phi i32 [ 0, %for.body642.lr.ph ], [ %r.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501 ]
  %call644 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont643 unwind label %lpad507.loopexit

invoke.cont643:                                   ; preds = %for.body642
  %mul.i = mul nsw i32 %r.0973, %136
  %add.i = add nsw i32 %mul.i, %g.0974
  %mul1.i = mul nsw i32 %add.i, %136
  %add2.i = add nsw i32 %mul1.i, %b.0975
  %mul3.i = mul nsw i32 %add2.i, 3
  %conv647 = sext i32 %mul3.i to i64
  invoke void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector.15") align 8 %lineParts648, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont649 unwind label %lpad507.loopexit

invoke.cont649:                                   ; preds = %invoke.cont643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %floatArray650, i8 0, i64 24, i1 false)
  %call653 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %floatArray650, ptr noundef nonnull align 8 dereferenceable(24) %lineParts648)
          to label %invoke.cont652 unwind label %lpad651.loopexit

invoke.cont652:                                   ; preds = %invoke.cont649
  br i1 %call653, label %lor.lhs.false654, label %if.then657

lor.lhs.false654:                                 ; preds = %invoke.cont652
  %154 = load ptr, ptr %_M_finish.i473, align 8
  %155 = load ptr, ptr %floatArray650, align 8
  %sub.ptr.lhs.cast.i474 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i475 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i476 = sub i64 %sub.ptr.lhs.cast.i474, %sub.ptr.rhs.cast.i475
  %cmp656.not = icmp eq i64 %sub.ptr.sub.i476, 12
  br i1 %cmp656.not, label %if.end689, label %if.then657

if.then657:                                       ; preds = %lor.lhs.false654, %invoke.cont652
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os658)
          to label %invoke.cont659 unwind label %lpad651.loopexit.split-lp

invoke.cont659:                                   ; preds = %if.then657
  %call662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os658, ptr noundef nonnull @.str.36)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os658, i32 noundef %i639.0976)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  %call666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call664, ptr noundef nonnull @.str.27)
          to label %invoke.cont665 unwind label %lpad660

invoke.cont665:                                   ; preds = %invoke.cont663
  %call668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call666, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont667 unwind label %lpad660

invoke.cont667:                                   ; preds = %invoke.cont665
  %call670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call668, ptr noundef nonnull @.str.13)
          to label %invoke.cont669 unwind label %lpad660

invoke.cont669:                                   ; preds = %invoke.cont667
  %call672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call670, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
          to label %invoke.cont671 unwind label %lpad660

invoke.cont671:                                   ; preds = %invoke.cont669
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call672, ptr noundef nonnull @.str.14)
          to label %invoke.cont673 unwind label %lpad660

invoke.cont673:                                   ; preds = %invoke.cont671
  %exception675 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp676, ptr noundef nonnull align 8 dereferenceable(112) %os658)
          to label %invoke.cont678 unwind label %ehcleanup684.thread

invoke.cont678:                                   ; preds = %invoke.cont673
  %call679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception675, ptr noundef %call679)
          to label %invoke.cont681 unwind label %ehcleanup684.thread931

ehcleanup684.thread931:                           ; preds = %invoke.cont678
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #26
  br label %cleanup.action686

invoke.cont681:                                   ; preds = %invoke.cont678
  invoke void @__cxa_throw(ptr nonnull %exception675, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup684

lpad651.loopexit:                                 ; preds = %invoke.cont649
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad651.loopexit.split-lp:                        ; preds = %if.then657
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad660:                                          ; preds = %invoke.cont671, %invoke.cont669, %invoke.cont667, %invoke.cont665, %invoke.cont663, %invoke.cont661, %invoke.cont659
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

ehcleanup684.thread:                              ; preds = %invoke.cont673
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action686

ehcleanup684:                                     ; preds = %invoke.cont681
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #26
  br label %ehcleanup688

cleanup.action686:                                ; preds = %ehcleanup684.thread931, %ehcleanup684.thread
  %.pn94930 = phi { ptr, i32 } [ %158, %ehcleanup684.thread ], [ %156, %ehcleanup684.thread931 ]
  call void @__cxa_free_exception(ptr %exception675) #26
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %ehcleanup684, %cleanup.action686, %lpad660
  %.pn94.pn = phi { ptr, i32 } [ %.pn94930, %cleanup.action686 ], [ %159, %ehcleanup684 ], [ %157, %lpad660 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os658) #26
  br label %ehcleanup711

if.end689:                                        ; preds = %lor.lhs.false654
  %160 = load float, ptr %155, align 4
  %161 = load ptr, ptr %m_data.i478, align 8
  %add.ptr.i.i479 = getelementptr inbounds float, ptr %161, i64 %conv647
  store float %160, ptr %add.ptr.i.i479, align 4
  %162 = load ptr, ptr %floatArray650, align 8
  %add.ptr.i480 = getelementptr inbounds float, ptr %162, i64 1
  %163 = load float, ptr %add.ptr.i480, align 4
  %164 = load ptr, ptr %m_data.i478, align 8
  %165 = getelementptr float, ptr %164, i64 %conv647
  %add.ptr.i.i482 = getelementptr float, ptr %165, i64 1
  store float %163, ptr %add.ptr.i.i482, align 4
  %166 = load ptr, ptr %floatArray650, align 8
  %add.ptr.i483 = getelementptr inbounds float, ptr %166, i64 2
  %167 = load float, ptr %add.ptr.i483, align 4
  %168 = load ptr, ptr %m_data.i478, align 8
  %169 = getelementptr float, ptr %168, i64 %conv647
  %add.ptr.i.i485 = getelementptr float, ptr %169, i64 2
  store float %167, ptr %add.ptr.i.i485, align 4
  %add702 = add nsw i32 %r.0973, 1
  %cmp703 = icmp eq i32 %add702, %136
  br i1 %cmp703, label %if.then704, label %if.end710

if.then704:                                       ; preds = %if.end689
  %add705 = add nsw i32 %g.0974, 1
  %cmp706 = icmp eq i32 %add705, %136
  %spec.select = select i1 %cmp706, i32 0, i32 %add705
  %add708 = zext i1 %cmp706 to i32
  %spec.select145 = add nsw i32 %b.0975, %add708
  br label %if.end710

if.end710:                                        ; preds = %if.then704, %if.end689
  %r.1 = phi i32 [ %add702, %if.end689 ], [ 0, %if.then704 ]
  %g.1 = phi i32 [ %g.0974, %if.end689 ], [ %spec.select, %if.then704 ]
  %b.1 = phi i32 [ %b.0975, %if.end689 ], [ %spec.select145, %if.then704 ]
  %170 = load ptr, ptr %floatArray650, align 8
  %tobool.not.i.i.i487 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i487, label %_ZNSt6vectorIfSaIfEED2Ev.exit489, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %if.end710
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit489

_ZNSt6vectorIfSaIfEED2Ev.exit489:                 ; preds = %if.end710, %if.then.i.i.i488
  %171 = load ptr, ptr %lineParts648, align 8
  %172 = load ptr, ptr %_M_finish.i490, align 8
  %cmp.not3.i.i.i.i491 = icmp eq ptr %171, %172
  br i1 %cmp.not3.i.i.i.i491, label %invoke.cont.i498, label %for.body.i.i.i.i492

for.body.i.i.i.i492:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit489, %for.body.i.i.i.i492
  %__first.addr.04.i.i.i.i493 = phi ptr [ %incdec.ptr.i.i.i.i494, %for.body.i.i.i.i492 ], [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i493) #26
  %incdec.ptr.i.i.i.i494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i493, i64 1
  %cmp.not.i.i.i.i495 = icmp eq ptr %incdec.ptr.i.i.i.i494, %172
  br i1 %cmp.not.i.i.i.i495, label %invoke.contthread-pre-split.i496, label %for.body.i.i.i.i492, !llvm.loop !6

invoke.contthread-pre-split.i496:                 ; preds = %for.body.i.i.i.i492
  %.pr.i497 = load ptr, ptr %lineParts648, align 8
  br label %invoke.cont.i498

invoke.cont.i498:                                 ; preds = %invoke.contthread-pre-split.i496, %_ZNSt6vectorIfSaIfEED2Ev.exit489
  %173 = phi ptr [ %.pr.i497, %invoke.contthread-pre-split.i496 ], [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit489 ]
  %tobool.not.i.i.i499 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i499, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %invoke.cont.i498
  call void @_ZdlPv(ptr noundef nonnull %173) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501: ; preds = %invoke.cont.i498, %if.then.i.i.i500
  %inc714 = add nuw nsw i32 %i639.0976, 1
  %exitcond999.not = icmp eq i32 %inc714, %smax
  br i1 %exitcond999.not, label %for.end715, label %for.body642, !llvm.loop !15

ehcleanup711:                                     ; preds = %lpad651.loopexit, %lpad651.loopexit.split-lp, %ehcleanup688
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup688 ], [ %lpad.loopexit939, %lpad651.loopexit ], [ %lpad.loopexit.split-lp940, %lpad651.loopexit.split-lp ]
  %174 = load ptr, ptr %floatArray650, align 8
  %tobool.not.i.i.i503 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i503, label %_ZNSt6vectorIfSaIfEED2Ev.exit505, label %if.then.i.i.i504

if.then.i.i.i504:                                 ; preds = %ehcleanup711
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit505

_ZNSt6vectorIfSaIfEED2Ev.exit505:                 ; preds = %ehcleanup711, %if.then.i.i.i504
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts648) #26
  br label %ehcleanup716

for.end715:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit501
  %175 = load ptr, ptr %cubeSize, align 8
  %tobool.not.i.i.i507 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i507, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %for.end715
  call void @_ZdlPv(ptr noundef nonnull %175) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end715, %if.then.i.i.i508
  %176 = load ptr, ptr %lineParts505, align 8
  %_M_finish.i509 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %lineParts505, i64 0, i32 1
  %177 = load ptr, ptr %_M_finish.i509, align 8
  %cmp.not3.i.i.i.i510 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i510, label %invoke.cont.i517, label %for.body.i.i.i.i511

for.body.i.i.i.i511:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i511
  %__first.addr.04.i.i.i.i512 = phi ptr [ %incdec.ptr.i.i.i.i513, %for.body.i.i.i.i511 ], [ %176, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i512) #26
  %incdec.ptr.i.i.i.i513 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i512, i64 1
  %cmp.not.i.i.i.i514 = icmp eq ptr %incdec.ptr.i.i.i.i513, %177
  br i1 %cmp.not.i.i.i.i514, label %invoke.contthread-pre-split.i515, label %for.body.i.i.i.i511, !llvm.loop !6

invoke.contthread-pre-split.i515:                 ; preds = %for.body.i.i.i.i511
  %.pr.i516 = load ptr, ptr %lineParts505, align 8
  br label %invoke.cont.i517

invoke.cont.i517:                                 ; preds = %invoke.contthread-pre-split.i515, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %178 = phi ptr [ %.pr.i516, %invoke.contthread-pre-split.i515 ], [ %176, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i518 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i518, label %if.end719, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %invoke.cont.i517
  call void @_ZdlPv(ptr noundef nonnull %178) #27
  br label %if.end719

ehcleanup716:                                     ; preds = %lpad507.loopexit, %lpad507.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit505, %ehcleanup620, %ehcleanup586, %ehcleanup540
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup540 ], [ %.pn101.pn, %ehcleanup586 ], [ %.pn98.pn, %ehcleanup620 ], [ %.pn94.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit505 ], [ %153, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit936, %lpad507.loopexit ], [ %lpad.loopexit.split-lp937, %lpad507.loopexit.split-lp ]
  %179 = load ptr, ptr %cubeSize, align 8
  %tobool.not.i.i.i522 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i522, label %_ZNSt6vectorIiSaIiEED2Ev.exit524, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %ehcleanup716
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit524

_ZNSt6vectorIiSaIiEED2Ev.exit524:                 ; preds = %ehcleanup716, %if.then.i.i.i523
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts505) #26
  br label %ehcleanup831

if.end719:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384, %if.then.i.i.i519, %invoke.cont.i517, %if.else499
  %call721 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %invoke.cont720 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.end719
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 0, inrange i32 0, i64 2), ptr %call721, align 8
  %metadata.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %metadata.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont723 unwind label %lpad.i525

lpad.i525:                                        ; preds = %invoke.cont720
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call721) #27
  br label %ehcleanup831

invoke.cont723:                                   ; preds = %invoke.cont720
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  %prelut_from_min.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prelut_from_min.i, i8 0, i64 24, i1 false)
  %prelut_from_max.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prelut_from_max.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.39, i64 24, i1 false)
  %prelut.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %prelut.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont725 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont723
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #26
  %vtable.i.i.i.i529 = load ptr, ptr %call721, align 8
  %vfn.i.i.i.i530 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i529, i64 1
  %184 = load ptr, ptr %vfn.i.i.i.i530, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(136) %call721) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup831 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #30
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont725:                                   ; preds = %invoke.cont723
  %_M_use_count.i.i.i.i.i.i531 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i531, align 8
  %_M_weak_count.i.i.i.i.i.i532 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i532, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call721, ptr %_M_ptr.i.i.i.i.i, align 8
  %call730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %metadata.i, ptr noundef nonnull align 8 dereferenceable(32) %metadata)
          to label %invoke.cont729 unwind label %lpad728

invoke.cont729:                                   ; preds = %invoke.cont725
  %188 = load i8, ptr %useprelut, align 1
  %189 = and i8 %188, 1
  %tobool732.not = icmp eq i8 %189, 0
  br i1 %tobool732.not, label %lor.lhs.false733, label %if.then739

lor.lhs.false733:                                 ; preds = %invoke.cont729
  %arrayidx734 = getelementptr inbounds [3 x i8], ptr %useprelut, i64 0, i64 1
  %190 = load i8, ptr %arrayidx734, align 1
  %191 = and i8 %190, 1
  %tobool735.not = icmp eq i8 %191, 0
  br i1 %tobool735.not, label %lor.lhs.false736, label %if.then739

lor.lhs.false736:                                 ; preds = %lor.lhs.false733
  %arrayidx737 = getelementptr inbounds [3 x i8], ptr %useprelut, i64 0, i64 2
  %192 = load i8, ptr %arrayidx737, align 1
  %193 = and i8 %192, 1
  %tobool738.not = icmp eq i8 %193, 0
  br i1 %tobool738.not, label %if.end814, label %if.then739

if.then739:                                       ; preds = %lor.lhs.false736, %lor.lhs.false733, %invoke.cont729
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %prelut_ptr, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i541 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %call5.i.i.i3.i.i.i.i.noexc540 unwind label %lpad728

call5.i.i.i3.i.i.i.i.noexc540:                    ; preds = %if.then739
  %_M_use_count.i.i.i.i.i.i535 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i541, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i535, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i536 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i541, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i536, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i541, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i537 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i541, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i537, i64 noundef 65536)
          to label %invoke.cont740 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i538, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i538: ; preds = %call5.i.i.i3.i.i.i.i.noexc540
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i541) #27, !noalias !16
  br label %ehcleanup828

invoke.cont740:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc540
  %_M_refcount.i.i.i539 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %prelut_ptr, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i541, ptr %_M_refcount.i.i.i539, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i537, ptr %prelut_ptr, align 8, !alias.scope !16
  %m_fileOutBitDepth.i543 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i541, i64 0, i32 1, i32 0, i32 0, i32 0, i64 360
  store i32 8, ptr %m_fileOutBitDepth.i543, align 8
  %m_data.i580 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i541, i64 0, i32 1, i32 0, i32 0, i32 0, i64 200
  br label %for.body747

for.body747:                                      ; preds = %invoke.cont740, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1013 = phi i64 [ 0, %invoke.cont740 ], [ %indvars.iv.next1014, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit ]
  %arrayidx749 = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv1013
  %_M_finish.i544 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %arrayidx749, i64 0, i32 1
  %195 = load ptr, ptr %_M_finish.i544, align 8
  %196 = load ptr, ptr %arrayidx749, align 8
  %sub.ptr.lhs.cast.i545 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i546 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546
  %sub.ptr.div.i548 = ashr exact i64 %sub.ptr.sub.i547, 2
  %197 = load float, ptr %196, align 4
  %198 = getelementptr float, ptr %196, i64 %sub.ptr.div.i548
  %add.ptr.i549 = getelementptr float, ptr %198, i64 -1
  %199 = load float, ptr %add.ptr.i549, align 4
  %conv757 = trunc i64 %sub.ptr.div.i548 to i32
  %call.i550 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #31
  %cmp.i551 = icmp eq ptr %call.i550, null
  br i1 %cmp.i551, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body747
  %mul.i552 = and i64 %sub.ptr.sub.i547, 17179869180
  %call1.i = call noalias ptr @malloc(i64 noundef %mul.i552) #31
  store ptr %call1.i, ptr %call.i550, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call8.i = call noalias ptr @malloc(i64 noundef %mul.i552) #31
  %values.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %call.i550, i64 0, i32 1
  store ptr %call8.i, ptr %values.i, align 8
  %cmp10.i = icmp eq ptr %call8.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end5.i
  call void @free(ptr noundef nonnull %call1.i) #26
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end5.i
  %length.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %call.i550, i64 0, i32 2
  store i32 %conv757, ptr %length.i, align 8
  %cmp1418.not.i = icmp eq i32 %conv757, 0
  br i1 %cmp1418.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end13.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call1.i, i8 0, i64 %mul.i552, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8.i, i8 0, i64 %mul.i552, i1 false)
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

return.sink.split.i:                              ; preds = %if.then11.i, %if.end.i
  call void @free(ptr noundef nonnull %call.i550) #26
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit: ; preds = %for.body.i.preheader, %for.body747, %if.end13.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %for.body747 ], [ %call.i550, %if.end13.i ], [ null, %return.sink.split.i ], [ %call.i550, %for.body.i.preheader ]
  %cmp762979.not = icmp eq ptr %195, %196
  br i1 %cmp762979.not, label %for.end774, label %for.body763.lr.ph

for.body763.lr.ph:                                ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %arrayidx769 = getelementptr inbounds [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv1013
  %values = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %retval.0.i, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i548, i64 1)
  br label %for.body763

for.body763:                                      ; preds = %for.body763.lr.ph, %for.body763
  %i760.0980 = phi i64 [ 0, %for.body763.lr.ph ], [ %inc773, %for.body763 ]
  %200 = load ptr, ptr %arrayidx749, align 8
  %add.ptr.i553 = getelementptr inbounds float, ptr %200, i64 %i760.0980
  %201 = load float, ptr %add.ptr.i553, align 4
  %202 = load ptr, ptr %retval.0.i, align 8
  %arrayidx767 = getelementptr inbounds float, ptr %202, i64 %i760.0980
  store float %201, ptr %arrayidx767, align 4
  %203 = load ptr, ptr %arrayidx769, align 8
  %add.ptr.i554 = getelementptr inbounds float, ptr %203, i64 %i760.0980
  %204 = load float, ptr %add.ptr.i554, align 4
  %205 = load ptr, ptr %values, align 8
  %arrayidx771 = getelementptr inbounds float, ptr %205, i64 %i760.0980
  store float %204, ptr %arrayidx771, align 4
  %inc773 = add nuw i64 %i760.0980, 1
  %exitcond1006.not = icmp eq i64 %inc773, %umax
  br i1 %exitcond1006.not, label %for.end774, label %for.body763, !llvm.loop !19

lpad728:                                          ; preds = %if.then739, %invoke.cont725
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup828

lpad742:                                          ; preds = %for.end808
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prelut_ptr) #26
  br label %ehcleanup828

for.end774:                                       ; preds = %for.body763, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %call.i555 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #31
  %cmp.i556 = icmp eq ptr %call.i555, null
  br i1 %cmp.i556, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %if.end.i557

if.end.i557:                                      ; preds = %for.end774
  %length.i558 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %retval.0.i, i64 0, i32 2
  %208 = load i32, ptr %length.i558, align 8
  %conv.i559 = zext i32 %208 to i64
  %mul.i560 = shl nuw nsw i64 %conv.i559, 2
  %call2.i = call noalias ptr @malloc(i64 noundef %mul.i560) #31
  %stims.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %call.i555, i64 0, i32 1
  store ptr %call2.i, ptr %stims.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i557
  call void @free(ptr noundef nonnull %call.i555) #26
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

if.end6.i:                                        ; preds = %if.end.i557
  %209 = load ptr, ptr %retval.0.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call2.i, ptr align 4 %209, i64 %mul.i560, i1 false)
  %sub.i = add i32 %208, -1
  %conv13.i = zext i32 %sub.i to i64
  %mul14.i = mul nuw nsw i64 %conv13.i, 20
  %call15.i = call noalias ptr @malloc(i64 noundef %mul14.i) #31
  %parameters.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %call.i555, i64 0, i32 2
  store ptr %call15.i, ptr %parameters.i, align 8
  %cmp17.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end6.i
  call void @free(ptr noundef nonnull %call2.i) #26
  call void @free(ptr noundef nonnull %call.i555) #26
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

if.end20.i:                                       ; preds = %if.end6.i
  store i32 %208, ptr %call.i555, align 8
  %values.i561 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %retval.0.i, i64 0, i32 1
  %210 = load ptr, ptr %values.i561, align 8
  %211 = load float, ptr %210, align 4
  %minValue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %call.i555, i64 0, i32 3
  store float %211, ptr %minValue.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %210, i64 %conv13.i
  %212 = load float, ptr %arrayidx25.i, align 4
  %maxValue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %call.i555, i64 0, i32 4
  store float %212, ptr %maxValue.i, align 4
  %cmp27.i = icmp eq i32 %208, 2
  br i1 %cmp27.i, label %if.then28.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end20.i
  %cmp54127.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp54127.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub115.i = add i32 %208, -2
  %arrayidx86.i = getelementptr inbounds float, ptr %209, i64 2
  %arrayidx96.i = getelementptr inbounds float, ptr %210, i64 2
  %213 = zext i32 %sub115.i to i64
  %.pre.i = load float, ptr %call2.i, align 4
  %arrayidx125.i = getelementptr inbounds float, ptr %209, i64 %213
  %214 = add nsw i64 %213, -1
  %arrayidx133.i = getelementptr inbounds float, ptr %209, i64 %214
  %arrayidx139.i = getelementptr inbounds float, ptr %210, i64 %214
  br label %for.body.i562

if.then28.i:                                      ; preds = %if.end20.i
  %arrayidx30.i = getelementptr inbounds float, ptr %209, i64 1
  %215 = load float, ptr %arrayidx30.i, align 4
  %216 = load float, ptr %209, align 4
  %sub33.i = fsub float %215, %216
  %div.i = fdiv float 1.000000e+00, %sub33.i
  store float %div.i, ptr %call15.i, align 4
  %217 = load float, ptr %210, align 4
  %arrayidx39.i = getelementptr inbounds float, ptr %call15.i, i64 1
  store float %217, ptr %arrayidx39.i, align 4
  %arrayidx41.i = getelementptr inbounds float, ptr %210, i64 1
  %218 = load float, ptr %arrayidx41.i, align 4
  %sub44.i = fsub float %218, %217
  %arrayidx46.i = getelementptr inbounds float, ptr %call15.i, i64 2
  store float %sub44.i, ptr %arrayidx46.i, align 4
  %arrayidx48.i = getelementptr inbounds float, ptr %call15.i, i64 3
  store <2 x float> zeroinitializer, ptr %arrayidx48.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

for.body.i562:                                    ; preds = %if.end227.i, %for.body.lr.ph.i
  %219 = phi float [ %.pre.i, %for.body.lr.ph.i ], [ %222, %if.end227.i ]
  %indvars.iv.i563 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i564, %if.end227.i ]
  %params.0128.i = phi ptr [ %call15.i, %for.body.lr.ph.i ], [ %add.ptr.i565, %if.end227.i ]
  %arrayidx57.i = getelementptr inbounds float, ptr %210, i64 %indvars.iv.i563
  %220 = load float, ptr %arrayidx57.i, align 4
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %arrayidx61.i = getelementptr inbounds float, ptr %210, i64 %indvars.iv.next.i564
  %221 = load float, ptr %arrayidx61.i, align 4
  %arrayidx65.i = getelementptr inbounds float, ptr %call2.i, i64 %indvars.iv.next.i564
  %222 = load float, ptr %arrayidx65.i, align 4
  %sub70.i = fsub float %222, %219
  %div71.i = fdiv float 1.000000e+00, %sub70.i
  store float %div71.i, ptr %params.0128.i, align 4
  %cmp73.i = icmp eq i64 %indvars.iv.i563, 0
  br i1 %cmp73.i, label %if.then74.i, label %if.else113.i

if.then74.i:                                      ; preds = %for.body.i562
  %arrayidx78.i = getelementptr inbounds float, ptr %209, i64 %indvars.iv.next.i564
  %223 = load float, ptr %arrayidx78.i, align 4
  %224 = load float, ptr %209, align 4
  %sub82.i = fsub float %223, %224
  %225 = load float, ptr %arrayidx86.i, align 4
  %sub91.i = fsub float %225, %223
  %div92.i = fdiv float %sub91.i, %sub82.i
  %226 = load float, ptr %arrayidx96.i, align 4
  %sub97.i = fsub float %226, %220
  %add98.i = fadd float %div92.i, 1.000000e+00
  %div99.i = fdiv float %sub97.i, %add98.i
  %mul101.i = fmul float %221, 0.000000e+00
  %227 = fadd float %220, %mul101.i
  %arrayidx103.i = getelementptr inbounds float, ptr %params.0128.i, i64 1
  %mul105.i = fmul float %221, 2.000000e+00
  %228 = call float @llvm.fmuladd.f32(float %220, float -2.000000e+00, float %mul105.i)
  %229 = insertelement <2 x float> poison, float %div99.i, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x float> poison, float %227, i64 0
  %232 = insertelement <2 x float> %231, float %228, i64 1
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %230, <2 x float> <float 0.000000e+00, float -1.000000e+00>, <2 x float> %232)
  store <2 x float> %233, ptr %arrayidx103.i, align 4
  %234 = fsub float %220, %221
  %235 = fadd float %234, %div99.i
  %arrayidx111.i = getelementptr inbounds float, ptr %params.0128.i, i64 3
  store float %235, ptr %arrayidx111.i, align 4
  br label %if.end227.i

if.else113.i:                                     ; preds = %for.body.i562
  %cmp116.i = icmp eq i64 %indvars.iv.i563, %213
  %arrayidx122.i = getelementptr inbounds float, ptr %209, i64 %indvars.iv.next.i564
  %236 = load float, ptr %arrayidx122.i, align 4
  br i1 %cmp116.i, label %if.then117.i, label %if.else156.i

if.then117.i:                                     ; preds = %if.else113.i
  %237 = load float, ptr %arrayidx125.i, align 4
  %sub126.i = fsub float %236, %237
  %238 = load float, ptr %arrayidx133.i, align 4
  %sub134.i = fsub float %237, %238
  %div135.i = fdiv float %sub134.i, %sub126.i
  %239 = load float, ptr %arrayidx139.i, align 4
  %sub140.i = fsub float %221, %239
  %add141.i = fadd float %div135.i, 1.000000e+00
  %div142.i = fdiv float %sub140.i, %add141.i
  %mul144.i = fmul float %221, 0.000000e+00
  %240 = fadd float %220, %mul144.i
  %241 = call float @llvm.fmuladd.f32(float %div142.i, float 0.000000e+00, float %240)
  %arrayidx146.i = getelementptr inbounds float, ptr %params.0128.i, i64 1
  store float %241, ptr %arrayidx146.i, align 4
  %242 = call float @llvm.fmuladd.f32(float %220, float 0.000000e+00, float %mul144.i)
  %243 = fadd float %242, %div142.i
  %arrayidx150.i = getelementptr inbounds float, ptr %params.0128.i, i64 2
  store float %243, ptr %arrayidx150.i, align 4
  %244 = call float @llvm.fmuladd.f32(float %220, float -1.000000e+00, float %221)
  %245 = call float @llvm.fmuladd.f32(float %div142.i, float -1.000000e+00, float %244)
  %arrayidx154.i = getelementptr inbounds float, ptr %params.0128.i, i64 3
  store float %245, ptr %arrayidx154.i, align 4
  br label %if.end227.i

if.else156.i:                                     ; preds = %if.else113.i
  %246 = add nsw i64 %indvars.iv.i563, -1
  %arrayidx170.i = getelementptr inbounds float, ptr %210, i64 %246
  %247 = load float, ptr %arrayidx170.i, align 4
  %arrayidx178.i = getelementptr inbounds float, ptr %209, i64 %246
  %248 = load <2 x float>, ptr %arrayidx178.i, align 4
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = insertelement <2 x float> %249, float %236, i64 1
  %251 = fsub <2 x float> %250, %248
  %252 = extractelement <2 x float> %251, i64 0
  %253 = extractelement <2 x float> %251, i64 1
  %div180.i = fdiv float %252, %253
  %add183.i = add nuw nsw i64 %indvars.iv.i563, 2
  %idxprom184.i = and i64 %add183.i, 4294967295
  %arrayidx185.i = getelementptr inbounds float, ptr %210, i64 %idxprom184.i
  %254 = load float, ptr %arrayidx185.i, align 4
  %arrayidx190.i = getelementptr inbounds float, ptr %209, i64 %idxprom184.i
  %255 = load float, ptr %arrayidx190.i, align 4
  %sub195.i = fsub float %255, %236
  %div196.i = fdiv float %sub195.i, %253
  %sub198.i = fsub float %221, %247
  %add199.i = fadd float %div180.i, 1.000000e+00
  %div200.i = fdiv float %sub198.i, %add199.i
  %sub202.i = fsub float %254, %220
  %add203.i = fadd float %div196.i, 1.000000e+00
  %div204.i = fdiv float %sub202.i, %add203.i
  %mul206.i = fmul float %div200.i, 0.000000e+00
  %256 = fadd float %220, %mul206.i
  %arrayidx209.i = getelementptr inbounds float, ptr %params.0128.i, i64 1
  %257 = call float @llvm.fmuladd.f32(float %220, float 0.000000e+00, float %div200.i)
  %258 = insertelement <2 x float> poison, float %221, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = insertelement <2 x float> poison, float %256, i64 0
  %261 = insertelement <2 x float> %260, float %257, i64 1
  %262 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> zeroinitializer, <2 x float> %261)
  %263 = insertelement <2 x float> poison, float %div204.i, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> zeroinitializer, <2 x float> %262)
  store <2 x float> %265, ptr %arrayidx209.i, align 4
  %neg217.i = fmul float %div200.i, -2.000000e+00
  %266 = call float @llvm.fmuladd.f32(float %220, float -3.000000e+00, float %neg217.i)
  %267 = call float @llvm.fmuladd.f32(float %221, float 3.000000e+00, float %266)
  %268 = call float @llvm.fmuladd.f32(float %div204.i, float -1.000000e+00, float %267)
  %arrayidx220.i = getelementptr inbounds float, ptr %params.0128.i, i64 3
  store float %268, ptr %arrayidx220.i, align 4
  %269 = call float @llvm.fmuladd.f32(float %220, float 2.000000e+00, float %div200.i)
  %270 = call float @llvm.fmuladd.f32(float %221, float -2.000000e+00, float %269)
  %271 = fadd float %div204.i, %270
  br label %if.end227.i

if.end227.i:                                      ; preds = %if.else156.i, %if.then117.i, %if.then74.i
  %.sink.i = phi float [ 0.000000e+00, %if.then117.i ], [ %271, %if.else156.i ], [ 0.000000e+00, %if.then74.i ]
  %arrayidx155.i = getelementptr inbounds float, ptr %params.0128.i, i64 4
  store float %.sink.i, ptr %arrayidx155.i, align 4
  %add.ptr.i565 = getelementptr inbounds float, ptr %params.0128.i, i64 5
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i564, %conv13.i
  br i1 %exitcond.not.i566, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %for.body.i562, !llvm.loop !20

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %if.end227.i, %for.end774, %if.then5.i, %if.then18.i, %for.cond.preheader.i, %if.then28.i
  %retval.0.i567 = phi ptr [ null, %if.then5.i ], [ null, %if.then18.i ], [ null, %for.end774 ], [ %call.i555, %if.then28.i ], [ %call.i555, %for.cond.preheader.i ], [ %call.i555, %if.end227.i ]
  %conv777 = fpext float %197 to double
  %arrayidx780 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 2, i64 %indvars.iv1013
  store double %conv777, ptr %arrayidx780, align 8
  %conv781 = fpext float %199 to double
  %arrayidx784 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 3, i64 %indvars.iv1013
  store double %conv781, ptr %arrayidx784, align 8
  %sub.i569 = fsub float %199, %197
  %stims.i571 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %retval.0.i567, i64 0, i32 1
  %parameters.i575 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %retval.0.i567, i64 0, i32 2
  %maxValue.i578 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %retval.0.i567, i64 0, i32 4
  %minValue.i579 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_", ptr %retval.0.i567, i64 0, i32 3
  br label %for.body790

for.body790:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, %invoke.cont794
  %indvars.iv1007 = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit ], [ %indvars.iv.next1008, %invoke.cont794 ]
  %272 = trunc i64 %indvars.iv1007 to i32
  %conv791 = sitofp i32 %272 to float
  %div = fdiv float %conv791, 6.553500e+04
  %273 = call noundef float @llvm.fmuladd.f32(float %sub.i569, float %div, float %197)
  %274 = fcmp uno float %273, 0.000000e+00
  br i1 %274, label %invoke.cont794, label %if.end.i570

if.end.i570:                                      ; preds = %for.body790
  %275 = load ptr, ptr %stims.i571, align 8
  %276 = load float, ptr %275, align 4
  %cmp.i572 = fcmp ogt float %276, %273
  br i1 %cmp.i572, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i570
  %277 = load float, ptr %minValue.i579, align 8
  br label %invoke.cont794

if.end2.i:                                        ; preds = %if.end.i570
  %278 = load i32, ptr %retval.0.i567, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr float, ptr %275, i64 %279
  %arrayidx4.i = getelementptr float, ptr %280, i64 -1
  %281 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %281, %273
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end2.i
  %282 = load float, ptr %maxValue.i578, align 4
  br label %invoke.cont794

if.end7.i:                                        ; preds = %if.end2.i
  %sub.i.i = add nsw i32 %278, -1
  %cmp13.i.i.i = icmp eq i32 %sub.i.i, 1
  br i1 %cmp13.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i, %if.end.i.i.i
  %high.tr15.i.i.i = phi i32 [ %div.high.tr.i.i.i, %if.end.i.i.i ], [ %sub.i.i, %if.end7.i ]
  %low.tr14.i.i.i = phi i32 [ %low.tr.div.i.i.i, %if.end.i.i.i ], [ 0, %if.end7.i ]
  %add.i.i.i = add nsw i32 %low.tr14.i.i.i, %high.tr15.i.i.i
  %div.i.i.i = sdiv i32 %add.i.i.i, 2
  %idxprom.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %275, i64 %idxprom.i.i.i
  %283 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp1.i.i.i = fcmp ogt float %283, %273
  %low.tr.div.i.i.i = select i1 %cmp1.i.i.i, i32 %low.tr14.i.i.i, i32 %div.i.i.i
  %div.high.tr.i.i.i = select i1 %cmp1.i.i.i, i32 %div.i.i.i, i32 %high.tr15.i.i.i
  %sub.i.i.i = sub nsw i32 %div.high.tr.i.i.i, %low.tr.div.i.i.i
  %cmp.i.i.i573 = icmp eq i32 %sub.i.i.i, 1
  br i1 %cmp.i.i.i573, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, label %if.end.i.i.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i: ; preds = %if.end.i.i.i
  %idxprom17.phi.trans.insert.i = sext i32 %low.tr.div.i.i.i to i64
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds float, ptr %275, i64 %idxprom17.phi.trans.insert.i
  %.pre.i574 = load float, ptr %arrayidx18.phi.trans.insert.i, align 4
  %284 = mul nsw i32 %low.tr.div.i.i.i, 5
  %285 = sext i32 %284 to i64
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, %if.end7.i
  %286 = phi float [ %.pre.i574, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ %276, %if.end7.i ]
  %low.tr.lcssa.i.i.i = phi i64 [ %285, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ 0, %if.end7.i ]
  %287 = load ptr, ptr %parameters.i575, align 8
  %add.ptr.i576 = getelementptr inbounds float, ptr %287, i64 %low.tr.lcssa.i.i.i
  %288 = load float, ptr %add.ptr.i576, align 4
  %arrayidx12.i = getelementptr inbounds float, ptr %add.ptr.i576, i64 1
  %289 = load float, ptr %arrayidx12.i, align 4
  %arrayidx13.i = getelementptr inbounds float, ptr %add.ptr.i576, i64 2
  %290 = load float, ptr %arrayidx13.i, align 4
  %arrayidx14.i = getelementptr inbounds float, ptr %add.ptr.i576, i64 3
  %291 = load float, ptr %arrayidx14.i, align 4
  %arrayidx15.i = getelementptr inbounds float, ptr %add.ptr.i576, i64 4
  %292 = load float, ptr %arrayidx15.i, align 4
  %sub19.i = fsub float %273, %286
  %mul20.i = fmul float %sub19.i, %288
  %293 = call float @llvm.fmuladd.f32(float %292, float %mul20.i, float %291)
  %294 = call float @llvm.fmuladd.f32(float %mul20.i, float %293, float %290)
  %295 = call float @llvm.fmuladd.f32(float %mul20.i, float %294, float %289)
  br label %invoke.cont794

invoke.cont794:                                   ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, %if.then6.i, %if.then1.i, %for.body790
  %retval.0.i577 = phi float [ %277, %if.then1.i ], [ %282, %if.then6.i ], [ %295, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i ], [ %273, %for.body790 ]
  %296 = mul nuw nsw i64 %indvars.iv1007, 3
  %297 = load ptr, ptr %m_data.i580, align 8
  %298 = getelementptr float, ptr %297, i64 %296
  %add.ptr.i.i581 = getelementptr float, ptr %298, i64 %indvars.iv1013
  store float %retval.0.i577, ptr %add.ptr.i.i581, align 4
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1008, 65536
  br i1 %exitcond1012.not, label %for.end803, label %for.body790, !llvm.loop !21

for.end803:                                       ; preds = %invoke.cont794
  %cmp.i582 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i582, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %if.end.i583

if.end.i583:                                      ; preds = %for.end803
  %299 = load ptr, ptr %retval.0.i, align 8
  call void @free(ptr noundef %299) #26
  %values.i584 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::rsr_Interpolator1D_Raw_", ptr %retval.0.i, i64 0, i32 1
  %300 = load ptr, ptr %values.i584, align 8
  call void @free(ptr noundef %300) #26
  call void @free(ptr noundef nonnull %retval.0.i) #26
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %for.end803, %if.end.i583
  %cmp.i585 = icmp eq ptr %retval.0.i567, null
  br i1 %cmp.i585, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit, label %if.end.i586

if.end.i586:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit
  %301 = load ptr, ptr %stims.i571, align 8
  call void @free(ptr noundef %301) #26
  %302 = load ptr, ptr %parameters.i575, align 8
  call void @free(ptr noundef %302) #26
  call void @free(ptr noundef nonnull %retval.0.i567) #26
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, %if.end.i586
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1014, 3
  br i1 %exitcond1016.not, label %for.end808, label %for.body747, !llvm.loop !22

for.end808:                                       ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i537, i32 noundef 2)
          to label %invoke.cont810 unwind label %lpad742

invoke.cont810:                                   ; preds = %for.end808
  store ptr %_M_impl.i.i.i.i.i.i537, ptr %prelut.i, align 8
  %_M_refcount.i.i589 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 4, i32 0, i32 1
  %303 = load ptr, ptr %_M_refcount.i.i589, align 8
  %cmp.not.i.i.i590 = icmp eq ptr %call5.i.i.i3.i.i.i.i541, %303
  br i1 %cmp.not.i.i.i590, label %if.then.i.i.i623, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont810
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %304, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i620, label %if.then.i.i.i.i.i593

if.then.i.i.i.i.i593:                             ; preds = %if.then4.i.i.i
  %305 = load i32, ptr %_M_use_count.i.i.i.i.i.i535, align 4
  %add.i.i.i.i.i594 = add nsw i32 %305, 1
  store i32 %add.i.i.i.i.i594, ptr %_M_use_count.i.i.i.i.i.i535, align 4
  br label %if.end.i.i.i595

if.else.i.i.i.i.i620:                             ; preds = %if.then4.i.i.i
  %306 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i535, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i589, align 8
  br label %if.end.i.i.i595

if.end.i.i.i595:                                  ; preds = %if.then.i.i.i.i.i593, %if.else.i.i.i.i.i620
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i620 ], [ %303, %if.then.i.i.i.i.i593 ]
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i595
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %307 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i596 = icmp eq i64 %307, 4294967297
  %308 = trunc i64 %307 to i32
  br i1 %cmp.i.i.i.i596, label %if.then.i.i.i.i616, label %if.end.i.i.i.i597

if.then.i.i.i.i616:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i617 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i617, align 4
  %vtable.i.i.i.i618 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i619 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i618, i64 2
  %309 = load ptr, ptr %vfn.i.i.i.i619, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #26
  br label %if.end8.sink.split.i.i.i.i612

if.end.i.i.i.i597:                                ; preds = %if.then7.i.i.i
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i598 = icmp eq i8 %310, 0
  br i1 %tobool.i.not.i.i.i.i598, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i597
  %add.i.i7.i.i.i = add nsw i32 %308, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i599

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i597
  %311 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i599

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i599: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i600 = phi i32 [ %308, %if.then.i.i6.i.i.i ], [ %311, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i601 = icmp eq i32 %retval.i.0.i.i.i.i600, 1
  br i1 %cmp6.i.i.i.i601, label %if.then7.i.i.i.i602, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

if.then7.i.i.i.i602:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i599
  %vtable.i.i.i.i.i.i603 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i604 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i603, i64 2
  %312 = load ptr, ptr %vfn.i.i.i.i.i.i604, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #26
  %_M_weak_count.i.i.i.i.i.i605 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 2
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i606 = icmp eq i8 %313, 0
  br i1 %tobool.i.not.i.i.i.i.i.i606, label %if.else.i.i.i.i.i.i.i615, label %if.then.i.i.i.i.i.i.i607

if.then.i.i.i.i.i.i.i607:                         ; preds = %if.then7.i.i.i.i602
  %314 = load i32, ptr %_M_weak_count.i.i.i.i.i.i605, align 4
  %add.i.i.i.i.i.i.i608 = add nsw i32 %314, -1
  store i32 %add.i.i.i.i.i.i.i608, ptr %_M_weak_count.i.i.i.i.i.i605, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i609

if.else.i.i.i.i.i.i.i615:                         ; preds = %if.then7.i.i.i.i602
  %315 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i605, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i609

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i609: ; preds = %if.else.i.i.i.i.i.i.i615, %if.then.i.i.i.i.i.i.i607
  %retval.i.0.i.i.i.i.i.i610 = phi i32 [ %314, %if.then.i.i.i.i.i.i.i607 ], [ %315, %if.else.i.i.i.i.i.i.i615 ]
  %cmp.i.i.i.i.i.i611 = icmp eq i32 %retval.i.0.i.i.i.i.i.i610, 1
  br i1 %cmp.i.i.i.i.i.i611, label %if.end8.sink.split.i.i.i.i612, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

if.end8.sink.split.i.i.i.i612:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i609, %if.then.i.i.i.i616
  %vtable2.i.i.i.i.i.i613 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i614 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i613, i64 3
  %316 = load ptr, ptr %vfn3.i.i.i.i.i.i614, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit: ; preds = %if.end.i.i.i595, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i599, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i609, %if.end8.sink.split.i.i.i.i612
  store ptr %call5.i.i.i3.i.i.i.i541, ptr %_M_refcount.i.i589, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i.i539, align 8
  %cmp.not.i.i.i622 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i622, label %if.end814, label %if.then.i.i.i623

if.then.i.i.i623:                                 ; preds = %invoke.cont810, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit
  %317 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit ], [ %call5.i.i.i3.i.i.i.i541, %invoke.cont810 ]
  %_M_use_count.i.i.i.i624 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %317, i64 0, i32 1
  %318 = load atomic i64, ptr %_M_use_count.i.i.i.i624 acquire, align 8
  %cmp.i.i.i.i625 = icmp eq i64 %318, 4294967297
  %319 = trunc i64 %318 to i32
  br i1 %cmp.i.i.i.i625, label %if.then.i.i.i.i648, label %if.end.i.i.i.i626

if.then.i.i.i.i648:                               ; preds = %if.then.i.i.i623
  store i32 0, ptr %_M_use_count.i.i.i.i624, align 8
  %_M_weak_count.i.i.i.i649 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %317, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i649, align 4
  %vtable.i.i.i.i650 = load ptr, ptr %317, align 8
  %vfn.i.i.i.i651 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i650, i64 2
  %320 = load ptr, ptr %vfn.i.i.i.i651, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  br label %if.end8.sink.split.i.i.i.i643

if.end.i.i.i.i626:                                ; preds = %if.then.i.i.i623
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i627 = icmp eq i8 %321, 0
  br i1 %tobool.i.not.i.i.i.i627, label %if.else.i.i.i.i.i647, label %if.then.i.i.i.i.i628

if.then.i.i.i.i.i628:                             ; preds = %if.end.i.i.i.i626
  %add.i.i.i.i.i629 = add nsw i32 %319, -1
  store i32 %add.i.i.i.i.i629, ptr %_M_use_count.i.i.i.i624, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630

if.else.i.i.i.i.i647:                             ; preds = %if.end.i.i.i.i626
  %322 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i624, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630: ; preds = %if.else.i.i.i.i.i647, %if.then.i.i.i.i.i628
  %retval.i.0.i.i.i.i631 = phi i32 [ %319, %if.then.i.i.i.i.i628 ], [ %322, %if.else.i.i.i.i.i647 ]
  %cmp6.i.i.i.i632 = icmp eq i32 %retval.i.0.i.i.i.i631, 1
  br i1 %cmp6.i.i.i.i632, label %if.then7.i.i.i.i633, label %if.end814

if.then7.i.i.i.i633:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630
  %vtable.i.i.i.i.i.i634 = load ptr, ptr %317, align 8
  %vfn.i.i.i.i.i.i635 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i634, i64 2
  %323 = load ptr, ptr %vfn.i.i.i.i.i.i635, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  %_M_weak_count.i.i.i.i.i.i636 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %317, i64 0, i32 2
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i637 = icmp eq i8 %324, 0
  br i1 %tobool.i.not.i.i.i.i.i.i637, label %if.else.i.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i.i638

if.then.i.i.i.i.i.i.i638:                         ; preds = %if.then7.i.i.i.i633
  %325 = load i32, ptr %_M_weak_count.i.i.i.i.i.i636, align 4
  %add.i.i.i.i.i.i.i639 = add nsw i32 %325, -1
  store i32 %add.i.i.i.i.i.i.i639, ptr %_M_weak_count.i.i.i.i.i.i636, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640

if.else.i.i.i.i.i.i.i646:                         ; preds = %if.then7.i.i.i.i633
  %326 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640: ; preds = %if.else.i.i.i.i.i.i.i646, %if.then.i.i.i.i.i.i.i638
  %retval.i.0.i.i.i.i.i.i641 = phi i32 [ %325, %if.then.i.i.i.i.i.i.i638 ], [ %326, %if.else.i.i.i.i.i.i.i646 ]
  %cmp.i.i.i.i.i.i642 = icmp eq i32 %retval.i.0.i.i.i.i.i.i641, 1
  br i1 %cmp.i.i.i.i.i.i642, label %if.end8.sink.split.i.i.i.i643, label %if.end814

if.end8.sink.split.i.i.i.i643:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640, %if.then.i.i.i.i648
  %vtable2.i.i.i.i.i.i644 = load ptr, ptr %317, align 8
  %vfn3.i.i.i.i.i.i645 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i644, i64 3
  %327 = load ptr, ptr %vfn3.i.i.i.i.i.i645, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #26
  br label %if.end814

if.end814:                                        ; preds = %if.end8.sink.split.i.i.i.i643, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit, %lor.lhs.false736
  %call.i653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.9) #26
  %cmp.i654 = icmp eq i32 %call.i653, 0
  br i1 %cmp.i654, label %if.then817, label %if.else820

if.then817:                                       ; preds = %if.end814
  %lut1D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 5
  %328 = load ptr, ptr %lut1d_ptr, align 8
  store ptr %328, ptr %lut1D, align 8
  %_M_refcount.i.i655 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 5, i32 0, i32 1
  %_M_refcount3.i.i656 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %lut1d_ptr, i64 0, i32 1
  %329 = load ptr, ptr %_M_refcount3.i.i656, align 8
  %330 = load ptr, ptr %_M_refcount.i.i655, align 8
  %cmp.not.i.i.i657 = icmp eq ptr %329, %330
  br i1 %cmp.not.i.i.i657, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i658

if.then.i.i.i658:                                 ; preds = %if.then817
  %cmp3.not.i.i.i659 = icmp eq ptr %329, null
  br i1 %cmp3.not.i.i.i659, label %if.end.i.i.i667, label %if.then4.i.i.i660

if.then4.i.i.i660:                                ; preds = %if.then.i.i.i658
  %_M_use_count.i.i.i.i661 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %329, i64 0, i32 1
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i662 = icmp eq i8 %331, 0
  br i1 %tobool.i.i.not.i.i.i.i662, label %if.else.i.i.i.i.i699, label %if.then.i.i.i.i.i663

if.then.i.i.i.i.i663:                             ; preds = %if.then4.i.i.i660
  %332 = load i32, ptr %_M_use_count.i.i.i.i661, align 4
  %add.i.i.i.i.i664 = add nsw i32 %332, 1
  store i32 %add.i.i.i.i.i664, ptr %_M_use_count.i.i.i.i661, align 4
  br label %if.endthread-pre-split.i.i.i665

if.else.i.i.i.i.i699:                             ; preds = %if.then4.i.i.i660
  %333 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i661, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i665

if.endthread-pre-split.i.i.i665:                  ; preds = %if.else.i.i.i.i.i699, %if.then.i.i.i.i.i663
  %.pr.i.i.i666 = load ptr, ptr %_M_refcount.i.i655, align 8
  br label %if.end.i.i.i667

if.end.i.i.i667:                                  ; preds = %if.endthread-pre-split.i.i.i665, %if.then.i.i.i658
  %334 = phi ptr [ %.pr.i.i.i666, %if.endthread-pre-split.i.i.i665 ], [ %330, %if.then.i.i.i658 ]
  %cmp6.not.i.i.i668 = icmp eq ptr %334, null
  br i1 %cmp6.not.i.i.i668, label %if.end9.i.i.i679, label %if.then7.i.i.i669

if.then7.i.i.i669:                                ; preds = %if.end.i.i.i667
  %_M_use_count.i5.i.i.i670 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %334, i64 0, i32 1
  %335 = load atomic i64, ptr %_M_use_count.i5.i.i.i670 acquire, align 8
  %cmp.i.i.i.i671 = icmp eq i64 %335, 4294967297
  %336 = trunc i64 %335 to i32
  br i1 %cmp.i.i.i.i671, label %if.then.i.i.i.i695, label %if.end.i.i.i.i672

if.then.i.i.i.i695:                               ; preds = %if.then7.i.i.i669
  store i32 0, ptr %_M_use_count.i5.i.i.i670, align 8
  %_M_weak_count.i.i.i.i696 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %334, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i696, align 4
  %vtable.i.i.i.i697 = load ptr, ptr %334, align 8
  %vfn.i.i.i.i698 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i697, i64 2
  %337 = load ptr, ptr %vfn.i.i.i.i698, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  br label %if.end8.sink.split.i.i.i.i690

if.end.i.i.i.i672:                                ; preds = %if.then7.i.i.i669
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i673 = icmp eq i8 %338, 0
  br i1 %tobool.i.not.i.i.i.i673, label %if.else.i.i8.i.i.i694, label %if.then.i.i6.i.i.i674

if.then.i.i6.i.i.i674:                            ; preds = %if.end.i.i.i.i672
  %add.i.i7.i.i.i675 = add nsw i32 %336, -1
  store i32 %add.i.i7.i.i.i675, ptr %_M_use_count.i5.i.i.i670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

if.else.i.i8.i.i.i694:                            ; preds = %if.end.i.i.i.i672
  %339 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676: ; preds = %if.else.i.i8.i.i.i694, %if.then.i.i6.i.i.i674
  %retval.i.0.i.i.i.i677 = phi i32 [ %336, %if.then.i.i6.i.i.i674 ], [ %339, %if.else.i.i8.i.i.i694 ]
  %cmp6.i.i.i.i678 = icmp eq i32 %retval.i.0.i.i.i.i677, 1
  br i1 %cmp6.i.i.i.i678, label %if.then7.i.i.i.i680, label %if.end9.i.i.i679

if.then7.i.i.i.i680:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676
  %vtable.i.i.i.i.i.i681 = load ptr, ptr %334, align 8
  %vfn.i.i.i.i.i.i682 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i681, i64 2
  %340 = load ptr, ptr %vfn.i.i.i.i.i.i682, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  %_M_weak_count.i.i.i.i.i.i683 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %334, i64 0, i32 2
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i684 = icmp eq i8 %341, 0
  br i1 %tobool.i.not.i.i.i.i.i.i684, label %if.else.i.i.i.i.i.i.i693, label %if.then.i.i.i.i.i.i.i685

if.then.i.i.i.i.i.i.i685:                         ; preds = %if.then7.i.i.i.i680
  %342 = load i32, ptr %_M_weak_count.i.i.i.i.i.i683, align 4
  %add.i.i.i.i.i.i.i686 = add nsw i32 %342, -1
  store i32 %add.i.i.i.i.i.i.i686, ptr %_M_weak_count.i.i.i.i.i.i683, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i687

if.else.i.i.i.i.i.i.i693:                         ; preds = %if.then7.i.i.i.i680
  %343 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i683, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i687

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i687: ; preds = %if.else.i.i.i.i.i.i.i693, %if.then.i.i.i.i.i.i.i685
  %retval.i.0.i.i.i.i.i.i688 = phi i32 [ %342, %if.then.i.i.i.i.i.i.i685 ], [ %343, %if.else.i.i.i.i.i.i.i693 ]
  %cmp.i.i.i.i.i.i689 = icmp eq i32 %retval.i.0.i.i.i.i.i.i688, 1
  br i1 %cmp.i.i.i.i.i.i689, label %if.end8.sink.split.i.i.i.i690, label %if.end9.i.i.i679

if.end8.sink.split.i.i.i.i690:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i687, %if.then.i.i.i.i695
  %vtable2.i.i.i.i.i.i691 = load ptr, ptr %334, align 8
  %vfn3.i.i.i.i.i.i692 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i691, i64 3
  %344 = load ptr, ptr %vfn3.i.i.i.i.i.i692, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #26
  br label %if.end9.i.i.i679

if.end9.i.i.i679:                                 ; preds = %if.end8.sink.split.i.i.i.i690, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i687, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i676, %if.end.i.i.i667
  store ptr %329, ptr %_M_refcount.i.i655, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.else820:                                       ; preds = %if.end814
  %call.i701 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.10) #26
  %cmp.i702 = icmp eq i32 %call.i701, 0
  br i1 %cmp.i702, label %if.then823, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.then823:                                       ; preds = %if.else820
  %lut3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 6
  %345 = load ptr, ptr %lut3d_ptr, align 8
  store ptr %345, ptr %lut3D, align 8
  %_M_refcount.i.i703 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %call721, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i704 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %lut3d_ptr, i64 0, i32 1
  %346 = load ptr, ptr %_M_refcount3.i.i704, align 8
  %347 = load ptr, ptr %_M_refcount.i.i703, align 8
  %cmp.not.i.i.i705 = icmp eq ptr %346, %347
  br i1 %cmp.not.i.i.i705, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i706

if.then.i.i.i706:                                 ; preds = %if.then823
  %cmp3.not.i.i.i707 = icmp eq ptr %346, null
  br i1 %cmp3.not.i.i.i707, label %if.end.i.i.i715, label %if.then4.i.i.i708

if.then4.i.i.i708:                                ; preds = %if.then.i.i.i706
  %_M_use_count.i.i.i.i709 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %346, i64 0, i32 1
  %348 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i710 = icmp eq i8 %348, 0
  br i1 %tobool.i.i.not.i.i.i.i710, label %if.else.i.i.i.i.i747, label %if.then.i.i.i.i.i711

if.then.i.i.i.i.i711:                             ; preds = %if.then4.i.i.i708
  %349 = load i32, ptr %_M_use_count.i.i.i.i709, align 4
  %add.i.i.i.i.i712 = add nsw i32 %349, 1
  store i32 %add.i.i.i.i.i712, ptr %_M_use_count.i.i.i.i709, align 4
  br label %if.endthread-pre-split.i.i.i713

if.else.i.i.i.i.i747:                             ; preds = %if.then4.i.i.i708
  %350 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i709, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i713

if.endthread-pre-split.i.i.i713:                  ; preds = %if.else.i.i.i.i.i747, %if.then.i.i.i.i.i711
  %.pr.i.i.i714 = load ptr, ptr %_M_refcount.i.i703, align 8
  br label %if.end.i.i.i715

if.end.i.i.i715:                                  ; preds = %if.endthread-pre-split.i.i.i713, %if.then.i.i.i706
  %351 = phi ptr [ %.pr.i.i.i714, %if.endthread-pre-split.i.i.i713 ], [ %347, %if.then.i.i.i706 ]
  %cmp6.not.i.i.i716 = icmp eq ptr %351, null
  br i1 %cmp6.not.i.i.i716, label %if.end9.i.i.i727, label %if.then7.i.i.i717

if.then7.i.i.i717:                                ; preds = %if.end.i.i.i715
  %_M_use_count.i5.i.i.i718 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %351, i64 0, i32 1
  %352 = load atomic i64, ptr %_M_use_count.i5.i.i.i718 acquire, align 8
  %cmp.i.i.i.i719 = icmp eq i64 %352, 4294967297
  %353 = trunc i64 %352 to i32
  br i1 %cmp.i.i.i.i719, label %if.then.i.i.i.i743, label %if.end.i.i.i.i720

if.then.i.i.i.i743:                               ; preds = %if.then7.i.i.i717
  store i32 0, ptr %_M_use_count.i5.i.i.i718, align 8
  %_M_weak_count.i.i.i.i744 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %351, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i744, align 4
  %vtable.i.i.i.i745 = load ptr, ptr %351, align 8
  %vfn.i.i.i.i746 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i745, i64 2
  %354 = load ptr, ptr %vfn.i.i.i.i746, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %351) #26
  br label %if.end8.sink.split.i.i.i.i738

if.end.i.i.i.i720:                                ; preds = %if.then7.i.i.i717
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i721 = icmp eq i8 %355, 0
  br i1 %tobool.i.not.i.i.i.i721, label %if.else.i.i8.i.i.i742, label %if.then.i.i6.i.i.i722

if.then.i.i6.i.i.i722:                            ; preds = %if.end.i.i.i.i720
  %add.i.i7.i.i.i723 = add nsw i32 %353, -1
  store i32 %add.i.i7.i.i.i723, ptr %_M_use_count.i5.i.i.i718, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724

if.else.i.i8.i.i.i742:                            ; preds = %if.end.i.i.i.i720
  %356 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i718, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724: ; preds = %if.else.i.i8.i.i.i742, %if.then.i.i6.i.i.i722
  %retval.i.0.i.i.i.i725 = phi i32 [ %353, %if.then.i.i6.i.i.i722 ], [ %356, %if.else.i.i8.i.i.i742 ]
  %cmp6.i.i.i.i726 = icmp eq i32 %retval.i.0.i.i.i.i725, 1
  br i1 %cmp6.i.i.i.i726, label %if.then7.i.i.i.i728, label %if.end9.i.i.i727

if.then7.i.i.i.i728:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724
  %vtable.i.i.i.i.i.i729 = load ptr, ptr %351, align 8
  %vfn.i.i.i.i.i.i730 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i729, i64 2
  %357 = load ptr, ptr %vfn.i.i.i.i.i.i730, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %351) #26
  %_M_weak_count.i.i.i.i.i.i731 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %351, i64 0, i32 2
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i732 = icmp eq i8 %358, 0
  br i1 %tobool.i.not.i.i.i.i.i.i732, label %if.else.i.i.i.i.i.i.i741, label %if.then.i.i.i.i.i.i.i733

if.then.i.i.i.i.i.i.i733:                         ; preds = %if.then7.i.i.i.i728
  %359 = load i32, ptr %_M_weak_count.i.i.i.i.i.i731, align 4
  %add.i.i.i.i.i.i.i734 = add nsw i32 %359, -1
  store i32 %add.i.i.i.i.i.i.i734, ptr %_M_weak_count.i.i.i.i.i.i731, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i735

if.else.i.i.i.i.i.i.i741:                         ; preds = %if.then7.i.i.i.i728
  %360 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i731, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i735

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i735: ; preds = %if.else.i.i.i.i.i.i.i741, %if.then.i.i.i.i.i.i.i733
  %retval.i.0.i.i.i.i.i.i736 = phi i32 [ %359, %if.then.i.i.i.i.i.i.i733 ], [ %360, %if.else.i.i.i.i.i.i.i741 ]
  %cmp.i.i.i.i.i.i737 = icmp eq i32 %retval.i.0.i.i.i.i.i.i736, 1
  br i1 %cmp.i.i.i.i.i.i737, label %if.end8.sink.split.i.i.i.i738, label %if.end9.i.i.i727

if.end8.sink.split.i.i.i.i738:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i735, %if.then.i.i.i.i743
  %vtable2.i.i.i.i.i.i739 = load ptr, ptr %351, align 8
  %vfn3.i.i.i.i.i.i740 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i739, i64 3
  %361 = load ptr, ptr %vfn3.i.i.i.i.i.i740, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #26
  br label %if.end9.i.i.i727

if.end9.i.i.i727:                                 ; preds = %if.end8.sink.split.i.i.i.i738, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i735, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i724, %if.end.i.i.i715
  store ptr %346, ptr %_M_refcount.i.i703, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit: ; preds = %if.else820, %if.then817, %if.end9.i.i.i679, %if.then823, %if.end9.i.i.i727
  store ptr %call721, ptr %agg.result, align 8
  %_M_refcount.i.i748 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i748, align 8
  br label %arraydestroy.body

ehcleanup828:                                     ; preds = %lpad728, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i538, %lpad742
  %.pn110 = phi { ptr, i32 } [ %207, %lpad742 ], [ %206, %lpad728 ], [ %194, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i538 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev(ptr nonnull %call.i.i.i.i) #26
  br label %ehcleanup831

arraydestroy.body:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit782, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arrayctor.end168, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit ], [ %arraydestroy.element, %_ZNSt6vectorIfSaIfEED2Ev.exit782 ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.10", ptr %arraydestroy.elementPast, i64 -1
  %362 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i780 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i780, label %_ZNSt6vectorIfSaIfEED2Ev.exit782, label %if.then.i.i.i781

if.then.i.i.i781:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %362) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit782

_ZNSt6vectorIfSaIfEED2Ev.exit782:                 ; preds = %arraydestroy.body, %if.then.i.i.i781
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %prelut_out
  br i1 %arraydestroy.done, label %arraydestroy.body839, label %arraydestroy.body

ehcleanup831:                                     ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp.loopexit.split-lp, %lpad176.loopexit.split-lp.loopexit, %lpad3.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup828, %lpad.i525, %_ZNSt6vectorIiSaIiEED2Ev.exit524, %_ZNSt6vectorIfSaIfEED2Ev.exit388, %ehcleanup420, %ehcleanup385, %ehcleanup350, %ehcleanup215
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %ehcleanup215 ], [ %.pn126.pn.pn, %ehcleanup350 ], [ %.pn116.pn, %ehcleanup420 ], [ %.pn112.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit388 ], [ %.pn110, %ehcleanup828 ], [ %180, %lpad.i525 ], [ %.pn108, %ehcleanup385 ], [ %.pn104.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit524 ], [ %107, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %185, %lpad3.i.i.i.i ], [ %lpad.loopexit, %lpad176.loopexit ], [ %lpad.loopexit942, %lpad176.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp943, %lpad176.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body833

arraydestroy.body833:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit786, %ehcleanup831
  %arraydestroy.elementPast834 = phi ptr [ %arrayctor.end168, %ehcleanup831 ], [ %arraydestroy.element835, %_ZNSt6vectorIfSaIfEED2Ev.exit786 ]
  %arraydestroy.element835 = getelementptr inbounds %"class.std::vector.10", ptr %arraydestroy.elementPast834, i64 -1
  %363 = load ptr, ptr %arraydestroy.element835, align 8
  %tobool.not.i.i.i784 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i784, label %_ZNSt6vectorIfSaIfEED2Ev.exit786, label %if.then.i.i.i785

if.then.i.i.i785:                                 ; preds = %arraydestroy.body833
  call void @_ZdlPv(ptr noundef nonnull %363) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit786

_ZNSt6vectorIfSaIfEED2Ev.exit786:                 ; preds = %arraydestroy.body833, %if.then.i.i.i785
  %arraydestroy.done836 = icmp eq ptr %arraydestroy.element835, %prelut_out
  br i1 %arraydestroy.done836, label %arraydestroy.body846, label %arraydestroy.body833

arraydestroy.body839:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit782, %_ZNSt6vectorIfSaIfEED2Ev.exit790
  %arraydestroy.elementPast840 = phi ptr [ %arraydestroy.element841, %_ZNSt6vectorIfSaIfEED2Ev.exit790 ], [ %arrayctor.end, %_ZNSt6vectorIfSaIfEED2Ev.exit782 ]
  %arraydestroy.element841 = getelementptr inbounds %"class.std::vector.10", ptr %arraydestroy.elementPast840, i64 -1
  %364 = load ptr, ptr %arraydestroy.element841, align 8
  %tobool.not.i.i.i788 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i788, label %_ZNSt6vectorIfSaIfEED2Ev.exit790, label %if.then.i.i.i789

if.then.i.i.i789:                                 ; preds = %arraydestroy.body839
  call void @_ZdlPv(ptr noundef nonnull %364) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit790

_ZNSt6vectorIfSaIfEED2Ev.exit790:                 ; preds = %arraydestroy.body839, %if.then.i.i.i789
  %arraydestroy.done842 = icmp eq ptr %arraydestroy.element841, %prelut_in
  br i1 %arraydestroy.done842, label %arraydestroy.done843, label %arraydestroy.body839

arraydestroy.done843:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csptype) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #26
  %_M_refcount.i.i791 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %lut3d_ptr, i64 0, i32 1
  %365 = load ptr, ptr %_M_refcount.i.i791, align 8
  %cmp.not.i.i.i792 = icmp eq ptr %365, null
  br i1 %cmp.not.i.i.i792, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822, label %if.then.i.i.i793

if.then.i.i.i793:                                 ; preds = %arraydestroy.done843
  %_M_use_count.i.i.i.i794 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %365, i64 0, i32 1
  %366 = load atomic i64, ptr %_M_use_count.i.i.i.i794 acquire, align 8
  %cmp.i.i.i.i795 = icmp eq i64 %366, 4294967297
  %367 = trunc i64 %366 to i32
  br i1 %cmp.i.i.i.i795, label %if.then.i.i.i.i818, label %if.end.i.i.i.i796

if.then.i.i.i.i818:                               ; preds = %if.then.i.i.i793
  store i32 0, ptr %_M_use_count.i.i.i.i794, align 8
  %_M_weak_count.i.i.i.i819 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %365, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i819, align 4
  %vtable.i.i.i.i820 = load ptr, ptr %365, align 8
  %vfn.i.i.i.i821 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i820, i64 2
  %368 = load ptr, ptr %vfn.i.i.i.i821, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  br label %if.end8.sink.split.i.i.i.i813

if.end.i.i.i.i796:                                ; preds = %if.then.i.i.i793
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i797 = icmp eq i8 %369, 0
  br i1 %tobool.i.not.i.i.i.i797, label %if.else.i.i.i.i.i817, label %if.then.i.i.i.i.i798

if.then.i.i.i.i.i798:                             ; preds = %if.end.i.i.i.i796
  %add.i.i.i.i.i799 = add nsw i32 %367, -1
  store i32 %add.i.i.i.i.i799, ptr %_M_use_count.i.i.i.i794, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i800

if.else.i.i.i.i.i817:                             ; preds = %if.end.i.i.i.i796
  %370 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i794, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i800

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i800: ; preds = %if.else.i.i.i.i.i817, %if.then.i.i.i.i.i798
  %retval.i.0.i.i.i.i801 = phi i32 [ %367, %if.then.i.i.i.i.i798 ], [ %370, %if.else.i.i.i.i.i817 ]
  %cmp6.i.i.i.i802 = icmp eq i32 %retval.i.0.i.i.i.i801, 1
  br i1 %cmp6.i.i.i.i802, label %if.then7.i.i.i.i803, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822

if.then7.i.i.i.i803:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i800
  %vtable.i.i.i.i.i.i804 = load ptr, ptr %365, align 8
  %vfn.i.i.i.i.i.i805 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i804, i64 2
  %371 = load ptr, ptr %vfn.i.i.i.i.i.i805, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  %_M_weak_count.i.i.i.i.i.i806 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %365, i64 0, i32 2
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i807 = icmp eq i8 %372, 0
  br i1 %tobool.i.not.i.i.i.i.i.i807, label %if.else.i.i.i.i.i.i.i816, label %if.then.i.i.i.i.i.i.i808

if.then.i.i.i.i.i.i.i808:                         ; preds = %if.then7.i.i.i.i803
  %373 = load i32, ptr %_M_weak_count.i.i.i.i.i.i806, align 4
  %add.i.i.i.i.i.i.i809 = add nsw i32 %373, -1
  store i32 %add.i.i.i.i.i.i.i809, ptr %_M_weak_count.i.i.i.i.i.i806, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i810

if.else.i.i.i.i.i.i.i816:                         ; preds = %if.then7.i.i.i.i803
  %374 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i806, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i810

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i810: ; preds = %if.else.i.i.i.i.i.i.i816, %if.then.i.i.i.i.i.i.i808
  %retval.i.0.i.i.i.i.i.i811 = phi i32 [ %373, %if.then.i.i.i.i.i.i.i808 ], [ %374, %if.else.i.i.i.i.i.i.i816 ]
  %cmp.i.i.i.i.i.i812 = icmp eq i32 %retval.i.0.i.i.i.i.i.i811, 1
  br i1 %cmp.i.i.i.i.i.i812, label %if.end8.sink.split.i.i.i.i813, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822

if.end8.sink.split.i.i.i.i813:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i810, %if.then.i.i.i.i818
  %vtable2.i.i.i.i.i.i814 = load ptr, ptr %365, align 8
  %vfn3.i.i.i.i.i.i815 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i814, i64 3
  %375 = load ptr, ptr %vfn3.i.i.i.i.i.i815, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %365) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822: ; preds = %arraydestroy.done843, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i810, %if.end8.sink.split.i.i.i.i813
  %_M_refcount.i.i823 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %lut1d_ptr, i64 0, i32 1
  %376 = load ptr, ptr %_M_refcount.i.i823, align 8
  %cmp.not.i.i.i824 = icmp eq ptr %376, null
  br i1 %cmp.not.i.i.i824, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit854, label %if.then.i.i.i825

if.then.i.i.i825:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822
  %_M_use_count.i.i.i.i826 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %376, i64 0, i32 1
  %377 = load atomic i64, ptr %_M_use_count.i.i.i.i826 acquire, align 8
  %cmp.i.i.i.i827 = icmp eq i64 %377, 4294967297
  %378 = trunc i64 %377 to i32
  br i1 %cmp.i.i.i.i827, label %if.then.i.i.i.i850, label %if.end.i.i.i.i828

if.then.i.i.i.i850:                               ; preds = %if.then.i.i.i825
  store i32 0, ptr %_M_use_count.i.i.i.i826, align 8
  %_M_weak_count.i.i.i.i851 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %376, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i851, align 4
  %vtable.i.i.i.i852 = load ptr, ptr %376, align 8
  %vfn.i.i.i.i853 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i852, i64 2
  %379 = load ptr, ptr %vfn.i.i.i.i853, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  br label %if.end8.sink.split.i.i.i.i845

if.end.i.i.i.i828:                                ; preds = %if.then.i.i.i825
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i829 = icmp eq i8 %380, 0
  br i1 %tobool.i.not.i.i.i.i829, label %if.else.i.i.i.i.i849, label %if.then.i.i.i.i.i830

if.then.i.i.i.i.i830:                             ; preds = %if.end.i.i.i.i828
  %add.i.i.i.i.i831 = add nsw i32 %378, -1
  store i32 %add.i.i.i.i.i831, ptr %_M_use_count.i.i.i.i826, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i832

if.else.i.i.i.i.i849:                             ; preds = %if.end.i.i.i.i828
  %381 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i826, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i832

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i832: ; preds = %if.else.i.i.i.i.i849, %if.then.i.i.i.i.i830
  %retval.i.0.i.i.i.i833 = phi i32 [ %378, %if.then.i.i.i.i.i830 ], [ %381, %if.else.i.i.i.i.i849 ]
  %cmp6.i.i.i.i834 = icmp eq i32 %retval.i.0.i.i.i.i833, 1
  br i1 %cmp6.i.i.i.i834, label %if.then7.i.i.i.i835, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit854

if.then7.i.i.i.i835:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i832
  %vtable.i.i.i.i.i.i836 = load ptr, ptr %376, align 8
  %vfn.i.i.i.i.i.i837 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i836, i64 2
  %382 = load ptr, ptr %vfn.i.i.i.i.i.i837, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  %_M_weak_count.i.i.i.i.i.i838 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %376, i64 0, i32 2
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i839 = icmp eq i8 %383, 0
  br i1 %tobool.i.not.i.i.i.i.i.i839, label %if.else.i.i.i.i.i.i.i848, label %if.then.i.i.i.i.i.i.i840

if.then.i.i.i.i.i.i.i840:                         ; preds = %if.then7.i.i.i.i835
  %384 = load i32, ptr %_M_weak_count.i.i.i.i.i.i838, align 4
  %add.i.i.i.i.i.i.i841 = add nsw i32 %384, -1
  store i32 %add.i.i.i.i.i.i.i841, ptr %_M_weak_count.i.i.i.i.i.i838, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i842

if.else.i.i.i.i.i.i.i848:                         ; preds = %if.then7.i.i.i.i835
  %385 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i838, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i842

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i842: ; preds = %if.else.i.i.i.i.i.i.i848, %if.then.i.i.i.i.i.i.i840
  %retval.i.0.i.i.i.i.i.i843 = phi i32 [ %384, %if.then.i.i.i.i.i.i.i840 ], [ %385, %if.else.i.i.i.i.i.i.i848 ]
  %cmp.i.i.i.i.i.i844 = icmp eq i32 %retval.i.0.i.i.i.i.i.i843, 1
  br i1 %cmp.i.i.i.i.i.i844, label %if.end8.sink.split.i.i.i.i845, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit854

if.end8.sink.split.i.i.i.i845:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i842, %if.then.i.i.i.i850
  %vtable2.i.i.i.i.i.i846 = load ptr, ptr %376, align 8
  %vfn3.i.i.i.i.i.i847 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i846, i64 3
  %386 = load ptr, ptr %vfn3.i.i.i.i.i.i847, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit854

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit854: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit822, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i832, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i842, %if.end8.sink.split.i.i.i.i845
  ret void

arraydestroy.body846:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit786, %_ZNSt6vectorIfSaIfEED2Ev.exit858
  %arraydestroy.elementPast847 = phi ptr [ %arraydestroy.element848, %_ZNSt6vectorIfSaIfEED2Ev.exit858 ], [ %arrayctor.end, %_ZNSt6vectorIfSaIfEED2Ev.exit786 ]
  %arraydestroy.element848 = getelementptr inbounds %"class.std::vector.10", ptr %arraydestroy.elementPast847, i64 -1
  %387 = load ptr, ptr %arraydestroy.element848, align 8
  %tobool.not.i.i.i856 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i856, label %_ZNSt6vectorIfSaIfEED2Ev.exit858, label %if.then.i.i.i857

if.then.i.i.i857:                                 ; preds = %arraydestroy.body846
  call void @_ZdlPv(ptr noundef nonnull %387) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit858

_ZNSt6vectorIfSaIfEED2Ev.exit858:                 ; preds = %arraydestroy.body846, %if.then.i.i.i857
  %arraydestroy.done849 = icmp eq ptr %arraydestroy.element848, %prelut_in
  br i1 %arraydestroy.done849, label %ehcleanup851, label %arraydestroy.body846

ehcleanup851:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit858, %lpad122.loopexit, %lpad122.loopexit.split-lp, %lpad.i, %lpad161, %ehcleanup157, %ehcleanup145, %ehcleanup133
  %.pn136 = phi { ptr, i32 } [ %26, %lpad161 ], [ %.pn134, %ehcleanup157 ], [ %.pn92, %ehcleanup145 ], [ %.pn90, %ehcleanup133 ], [ %19, %lpad.i ], [ %lpad.loopexit947, %lpad122.loopexit ], [ %lpad.loopexit.split-lp948, %lpad122.loopexit.split-lp ], [ %.pn130.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit858 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csptype) #26
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %ehcleanup851, %ehcleanup119, %ehcleanup89, %ehcleanup54, %ehcleanup24, %ehcleanup15, %lpad
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %ehcleanup54 ], [ %1, %lpad ], [ %.pn138.pn, %ehcleanup119 ], [ %.pn136, %ehcleanup851 ], [ %.pn86.pn.pn, %ehcleanup89 ], [ %.pn84, %ehcleanup24 ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #26
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3d_ptr) #26
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1d_ptr) #26
  resume { ptr, i32 } %.pn141.pn.pn

unreachable:                                      ; preds = %invoke.cont681, %invoke.cont613, %invoke.cont579, %invoke.cont533, %invoke.cont469, %invoke.cont413, %invoke.cont321, %invoke.cont287, %invoke.cont208, %invoke.cont112, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %ostream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config = alloca %"class.std::shared_ptr.64", align 8
  %cubeData = alloca %"class.std::vector.10", align 8
  %cubeImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %shaperInData = alloca %"class.std::vector.10", align 8
  %shaperOutData = alloca %"class.std::vector.10", align 8
  %shaperSpace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %shaperToInput = alloca %"class.std::shared_ptr.67", align 8
  %shaperInImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %shaperToTarget = alloca %"class.std::shared_ptr.67", align 8
  %inputColorSpace = alloca %"class.std::shared_ptr.70", align 8
  %allocationTransform = alloca %"class.std::shared_ptr.73", align 8
  %shaperToInput109 = alloca %"class.std::shared_ptr.67", align 8
  %ref.tmp110 = alloca %"class.std::shared_ptr.76", align 8
  %ref.tmp112 = alloca %"class.std::shared_ptr.79", align 8
  %shaperInImg120 = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
  %inputToTarget = alloca %"class.std::shared_ptr.67", align 8
  call void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr nonnull sret(%"class.std::shared_ptr.64") align 8 %config, ptr noundef nonnull align 8 dereferenceable(8) %baker)
  %call = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %entry
  %cmp = icmp eq i32 %call, -1
  %1 = call i32 @llvm.smax.i32(i32 %call, i32 2)
  %.sroa.speculated456 = select i1 %cmp, i32 32, i32 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cubeData, i8 0, i64 24, i1 false)
  %mul = mul nsw i32 %.sroa.speculated456, %.sroa.speculated456
  %mul4 = mul nsw i32 %mul, %.sroa.speculated456
  %mul5 = mul nsw i32 %mul4, 3
  %conv = zext nneg i32 %mul5 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %cubeData, i64 noundef %conv)
          to label %invoke.cont7 unwind label %lpad6

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

invoke.cont7:                                     ; preds = %if.then.i
  %.pre = load ptr, ptr %cubeData, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %.pre, i32 noundef %.sroa.speculated456, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %cubeData, align 8
  %conv13 = zext nneg i32 %mul4 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg, ptr noundef nonnull %3, i64 noundef %conv13, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shaperInData, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shaperOutData, i8 0, i64 24, i1 false)
  %call17 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace, ptr noundef %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  %call21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #26
  br i1 %call21, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then22
  %cmp26 = icmp eq i32 %call25, -1
  %spec.store.select1 = select i1 %cmp26, i32 1024, i32 %call25
  %mul29 = mul nsw i32 %spec.store.select1, 3
  %conv30 = sext i32 %mul29 to i64
  %_M_finish.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperOutData, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i69, align 8
  %5 = load ptr, ptr %shaperOutData, align 8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %sub.ptr.div.i.i73 = ashr exact i64 %sub.ptr.sub.i.i72, 2
  %cmp.i74 = icmp ult i64 %sub.ptr.div.i.i73, %conv30
  br i1 %cmp.i74, label %if.then.i81, label %if.else.i75

if.then.i81:                                      ; preds = %invoke.cont24
  %sub.i82 = sub nsw i64 %conv30, %sub.ptr.div.i.i73
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shaperOutData, i64 noundef %sub.i82)
          to label %invoke.cont31 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i75:                                      ; preds = %invoke.cont24
  %cmp4.i76 = icmp ugt i64 %sub.ptr.div.i.i73, %conv30
  br i1 %cmp4.i76, label %if.then5.i77, label %invoke.cont31

if.then5.i77:                                     ; preds = %if.else.i75
  %add.ptr.i78 = getelementptr inbounds float, ptr %5, i64 %conv30
  %tobool.not.i.i79 = icmp eq ptr %4, %add.ptr.i78
  br i1 %tobool.not.i.i79, label %invoke.cont31, label %invoke.cont.i.i80

invoke.cont.i.i80:                                ; preds = %if.then5.i77
  store ptr %add.ptr.i78, ptr %_M_finish.i.i69, align 8
  br label %invoke.cont31

lpad6:                                            ; preds = %if.then.i, %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad15:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad19:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  br label %ehcleanup293

lpad23.loopexit:                                  ; preds = %for.body262, %invoke.cont267, %invoke.cont269, %invoke.cont275, %invoke.cont277, %invoke.cont283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad23.loopexit.split-lp.loopexit:                ; preds = %if.end227, %if.then224
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then202, %if.end205
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end236, %for.end213, %invoke.cont190, %for.body188
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont154, %invoke.cont159
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then22, %invoke.cont34, %invoke.cont36, %invoke.cont38, %if.else, %invoke.cont53, %if.end139, %invoke.cont140, %invoke.cont142, %invoke.cont144, %invoke.cont146, %for.end, %invoke.cont163, %invoke.cont181, %if.end242, %invoke.cont243, %invoke.cont245, %invoke.cont247, %invoke.cont249, %invoke.cont251, %invoke.cont253, %for.end289, %if.then.i81, %if.then.i97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

invoke.cont31:                                    ; preds = %invoke.cont.i.i80, %if.then5.i77, %if.else.i75, %if.then.i81
  %_M_finish.i.i85 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperInData, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i85, align 8
  %10 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %sub.ptr.div.i.i89 = ashr exact i64 %sub.ptr.sub.i.i88, 2
  %cmp.i90 = icmp ult i64 %sub.ptr.div.i.i89, %conv30
  br i1 %cmp.i90, label %if.then.i97, label %if.else.i91

if.then.i97:                                      ; preds = %invoke.cont31
  %sub.i98 = sub nsw i64 %conv30, %sub.ptr.div.i.i89
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shaperInData, i64 noundef %sub.i98)
          to label %invoke.cont34 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i91:                                      ; preds = %invoke.cont31
  %cmp4.i92 = icmp ugt i64 %sub.ptr.div.i.i89, %conv30
  br i1 %cmp4.i92, label %if.then5.i93, label %invoke.cont34

if.then5.i93:                                     ; preds = %if.else.i91
  %add.ptr.i94 = getelementptr inbounds float, ptr %10, i64 %conv30
  %tobool.not.i.i95 = icmp eq ptr %9, %add.ptr.i94
  br i1 %tobool.not.i.i95, label %invoke.cont34, label %invoke.cont.i.i96

invoke.cont.i.i96:                                ; preds = %if.then5.i93
  store ptr %add.ptr.i94, ptr %_M_finish.i.i85, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont.i.i96, %if.then5.i93, %if.else.i91, %if.then.i97
  %11 = load ptr, ptr %shaperOutData, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %11, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %invoke.cont36 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %12 = load ptr, ptr %shaperInData, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %12, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToInput, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %13 = load ptr, ptr %shaperInData, align 8
  %conv41 = sext i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg, ptr noundef nonnull %13, i64 noundef %conv41, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %14 = load ptr, ptr %shaperToInput, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %shaperInImg)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %shaperToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %shaperToTarget, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit: ; preds = %invoke.cont50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg) #26
  %_M_refcount.i.i101 = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %shaperToInput, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i101, align 8
  %cmp.not.i.i.i102 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i102, label %if.end139, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i105, label %if.end139.sink.split.sink.split, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %if.then.i.i.i103
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i107 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i107, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i106
  %add.i.i.i.i.i109 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i109, ptr %_M_use_count.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

if.else.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i106
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i.i108
  %retval.i.0.i.i.i.i111 = phi i32 [ %29, %if.then.i.i.i.i.i108 ], [ %31, %if.else.i.i.i.i.i127 ]
  %cmp6.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i111, 1
  br i1 %cmp6.i.i.i.i112, label %if.then7.i.i.i.i113, label %if.end139

if.then7.i.i.i.i113:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i114, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i117 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i113
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i119 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i113
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i121 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i118 ], [ %35, %if.else.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i122, label %if.end139.sink.split, label %if.end139

lpad42:                                           ; preds = %invoke.cont39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToTarget) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad45
  %.pn = phi { ptr, i32 } [ %38, %lpad49 ], [ %37, %lpad45 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg) #26
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad42 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput) #26
  br label %ehcleanup292

if.else:                                          ; preds = %invoke.cont20
  %39 = load ptr, ptr %config, align 8
  %call54 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont53 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.70") align 8 %inputColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.73") align 8 %allocationTransform)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %40 = load ptr, ptr %allocationTransform, align 8
  %41 = load ptr, ptr %inputColorSpace, align 8
  %call60 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform13setAllocationENS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  %42 = load ptr, ptr %inputColorSpace, align 8
  %call65 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %cmp66 = icmp sgt i32 %call65, 0
  br i1 %cmp66, label %if.then.i.i.i.i.i133, label %if.else81

if.then.i.i.i.i.i133:                             ; preds = %invoke.cont64
  %conv68 = zext nneg i32 %call65 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv68, 2
  %call5.i.i.i.i2.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad70

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i133
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i134, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call65, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont71, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr float, ptr %call5.i.i.i.i2.i.i134, i64 1
  %43 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %43, i1 false)
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %44 = load ptr, ptr %inputColorSpace, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %call5.i.i.i.i2.i.i134)
          to label %invoke.cont76 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit138

invoke.cont76:                                    ; preds = %invoke.cont71
  %45 = load ptr, ptr %allocationTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %call65, ptr noundef nonnull %call5.i.i.i.i2.i.i134)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i134) #27
  br label %if.end84

lpad56:                                           ; preds = %invoke.cont55
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad61:                                           ; preds = %if.then.i169, %if.then.i153, %invoke.cont106, %invoke.cont104, %if.end84, %if.else81, %invoke.cont62, %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad70:                                           ; preds = %if.then.i.i.i.i.i133
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %invoke.cont76, %invoke.cont71
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i134) #27
  br label %ehcleanup137

if.else81:                                        ; preds = %invoke.cont64
  %50 = load ptr, ptr %allocationTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 0, ptr noundef null)
          to label %if.end84 unwind label %lpad61

if.end84:                                         ; preds = %if.else81, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %call87 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont86 unwind label %lpad61

invoke.cont86:                                    ; preds = %if.end84
  %cmp88 = icmp eq i32 %call87, -1
  %51 = call i32 @llvm.smax.i32(i32 %call87, i32 2)
  %.sroa.speculated = select i1 %cmp88, i32 1024, i32 %51
  %52 = load ptr, ptr %inputColorSpace, align 8
  %call95 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %cmp96 = icmp eq i32 %call95, 1
  %spec.select = select i1 %cmp96, i32 2, i32 %.sroa.speculated
  %mul99 = mul nsw i32 %spec.select, 3
  %conv100 = zext nneg i32 %mul99 to i64
  %_M_finish.i.i141 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperOutData, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i.i141, align 8
  %54 = load ptr, ptr %shaperOutData, align 8
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 2
  %cmp.i146 = icmp ult i64 %sub.ptr.div.i.i145, %conv100
  br i1 %cmp.i146, label %if.then.i153, label %if.else.i147

if.then.i153:                                     ; preds = %invoke.cont86
  %sub.i154 = sub nsw i64 %conv100, %sub.ptr.div.i.i145
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shaperOutData, i64 noundef %sub.i154)
          to label %invoke.cont101 unwind label %lpad61

if.else.i147:                                     ; preds = %invoke.cont86
  %cmp4.i148 = icmp ugt i64 %sub.ptr.div.i.i145, %conv100
  br i1 %cmp4.i148, label %if.then5.i149, label %invoke.cont101

if.then5.i149:                                    ; preds = %if.else.i147
  %add.ptr.i150 = getelementptr inbounds float, ptr %54, i64 %conv100
  %tobool.not.i.i151 = icmp eq ptr %53, %add.ptr.i150
  br i1 %tobool.not.i.i151, label %invoke.cont101, label %invoke.cont.i.i152

invoke.cont.i.i152:                               ; preds = %if.then5.i149
  store ptr %add.ptr.i150, ptr %_M_finish.i.i141, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %invoke.cont.i.i152, %if.then5.i149, %if.else.i147, %if.then.i153
  %_M_finish.i.i157 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperInData, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i157, align 8
  %56 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  %sub.ptr.div.i.i161 = ashr exact i64 %sub.ptr.sub.i.i160, 2
  %cmp.i162 = icmp ult i64 %sub.ptr.div.i.i161, %conv100
  br i1 %cmp.i162, label %if.then.i169, label %if.else.i163

if.then.i169:                                     ; preds = %invoke.cont101
  %sub.i170 = sub nsw i64 %conv100, %sub.ptr.div.i.i161
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %shaperInData, i64 noundef %sub.i170)
          to label %invoke.cont104 unwind label %lpad61

if.else.i163:                                     ; preds = %invoke.cont101
  %cmp4.i164 = icmp ugt i64 %sub.ptr.div.i.i161, %conv100
  br i1 %cmp4.i164, label %if.then5.i165, label %invoke.cont104

if.then5.i165:                                    ; preds = %if.else.i163
  %add.ptr.i166 = getelementptr inbounds float, ptr %56, i64 %conv100
  %tobool.not.i.i167 = icmp eq ptr %55, %add.ptr.i166
  br i1 %tobool.not.i.i167, label %invoke.cont104, label %invoke.cont.i.i168

invoke.cont.i.i168:                               ; preds = %if.then5.i165
  store ptr %add.ptr.i166, ptr %_M_finish.i.i157, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont.i.i168, %if.then5.i165, %if.else.i163, %if.then.i169
  %57 = load ptr, ptr %shaperOutData, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %57, i32 noundef %spec.select, i32 noundef 3)
          to label %invoke.cont106 unwind label %lpad61

invoke.cont106:                                   ; preds = %invoke.cont104
  %58 = load ptr, ptr %shaperInData, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %58, i32 noundef %spec.select, i32 noundef 3)
          to label %invoke.cont108 unwind label %lpad61

invoke.cont108:                                   ; preds = %invoke.cont106
  %59 = load ptr, ptr %config, align 8
  %60 = load ptr, ptr %allocationTransform, align 8
  store ptr %60, ptr %ref.tmp112, align 8
  %_M_refcount.i.i173 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %ref.tmp112, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.74", ptr %allocationTransform, i64 0, i32 1
  %61 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %61, ptr %_M_refcount.i.i173, align 8
  %cmp.not.i.i.i174 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i174, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont108
  %_M_use_count.i.i.i.i176 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i179, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.then.i.i.i175
  %63 = load i32, ptr %_M_use_count.i.i.i.i176, align 4
  %add.i.i.i.i.i178 = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i176, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i179:                             ; preds = %if.then.i.i.i175
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i176, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont108, %if.then.i.i.i.i.i177, %if.else.i.i.i.i.i179
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.76") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %65 = load ptr, ptr %ref.tmp110, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToInput109, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 144457667)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %_M_refcount.i.i180 = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %ref.tmp110, i64 0, i32 1
  %66 = load ptr, ptr %_M_refcount.i.i180, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i181, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %invoke.cont117
  %_M_use_count.i.i.i.i183 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i183 acquire, align 8
  %cmp.i.i.i.i184 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %if.end.i.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i182
  store i32 0, ptr %_M_use_count.i.i.i.i183, align 8
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4
  %vtable.i.i.i.i209 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i209, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %if.end8.sink.split.i.i.i.i202

if.end.i.i.i.i185:                                ; preds = %if.then.i.i.i182
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i186 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i186, label %if.else.i.i.i.i.i206, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i185
  %add.i.i.i.i.i188 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

if.else.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i185
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189: ; preds = %if.else.i.i.i.i.i206, %if.then.i.i.i.i.i187
  %retval.i.0.i.i.i.i190 = phi i32 [ %68, %if.then.i.i.i.i.i187 ], [ %71, %if.else.i.i.i.i.i206 ]
  %cmp6.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i191, label %if.then7.i.i.i.i192, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i192:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189
  %vtable.i.i.i.i.i.i193 = load ptr, ptr %66, align 8
  %vfn.i.i.i.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i193, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i194, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  %_M_weak_count.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %66, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i196 = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i192
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  %add.i.i.i.i.i.i.i198 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i198, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i192
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i200 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i197 ], [ %75, %if.else.i.i.i.i.i.i.i205 ]
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i200, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.end8.sink.split.i.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i202:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.then.i.i.i.i207
  %vtable2.i.i.i.i.i.i203 = load ptr, ptr %66, align 8
  %vfn3.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i203, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i204, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.end8.sink.split.i.i.i.i202
  %77 = load ptr, ptr %_M_refcount.i.i173, align 8
  %cmp.not.i.i.i212 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i212, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i214 acquire, align 8
  %cmp.i.i.i.i215 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i238, label %if.end.i.i.i.i216

if.then.i.i.i.i238:                               ; preds = %if.then.i.i.i213
  store i32 0, ptr %_M_use_count.i.i.i.i214, align 8
  %_M_weak_count.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i239, align 4
  %vtable.i.i.i.i240 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i240, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i241, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %if.end8.sink.split.i.i.i.i233

if.end.i.i.i.i216:                                ; preds = %if.then.i.i.i213
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i217 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i217, label %if.else.i.i.i.i.i237, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i216
  %add.i.i.i.i.i219 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i219, ptr %_M_use_count.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

if.else.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i216
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220: ; preds = %if.else.i.i.i.i.i237, %if.then.i.i.i.i.i218
  %retval.i.0.i.i.i.i221 = phi i32 [ %79, %if.then.i.i.i.i.i218 ], [ %82, %if.else.i.i.i.i.i237 ]
  %cmp6.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i221, 1
  br i1 %cmp6.i.i.i.i222, label %if.then7.i.i.i.i223, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i223:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220
  %vtable.i.i.i.i.i.i224 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i224, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i225, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  %_M_weak_count.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i227 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i.i227, label %if.else.i.i.i.i.i.i.i236, label %if.then.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i228:                         ; preds = %if.then7.i.i.i.i223
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  %add.i.i.i.i.i.i.i229 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i229, ptr %_M_weak_count.i.i.i.i.i.i226, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

if.else.i.i.i.i.i.i.i236:                         ; preds = %if.then7.i.i.i.i223
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230: ; preds = %if.else.i.i.i.i.i.i.i236, %if.then.i.i.i.i.i.i.i228
  %retval.i.0.i.i.i.i.i.i231 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i228 ], [ %86, %if.else.i.i.i.i.i.i.i236 ]
  %cmp.i.i.i.i.i.i232 = icmp eq i32 %retval.i.0.i.i.i.i.i.i231, 1
  br i1 %cmp.i.i.i.i.i.i232, label %if.end8.sink.split.i.i.i.i233, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i233:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %if.then.i.i.i.i238
  %vtable2.i.i.i.i.i.i234 = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i234, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i235, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i230, %if.end8.sink.split.i.i.i.i233
  %88 = load ptr, ptr %shaperInData, align 8
  %conv122 = zext nneg i32 %spec.select to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120, ptr noundef nonnull %88, i64 noundef %conv122, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %89 = load ptr, ptr %shaperToInput109, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %shaperInImg120)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  %90 = load ptr, ptr %shaperToInput109, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %inputToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont130 unwind label %lpad126

invoke.cont130:                                   ; preds = %invoke.cont129
  %91 = load ptr, ptr %inputToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  %_M_refcount.i.i242 = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %inputToTarget, i64 0, i32 1
  %92 = load ptr, ptr %_M_refcount.i.i242, align 8
  %cmp.not.i.i.i243 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i243, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont133
  %_M_use_count.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i245 acquire, align 8
  %cmp.i.i.i.i246 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i269, label %if.end.i.i.i.i247

if.then.i.i.i.i269:                               ; preds = %if.then.i.i.i244
  store i32 0, ptr %_M_use_count.i.i.i.i245, align 8
  %_M_weak_count.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i270, align 4
  %vtable.i.i.i.i271 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i271, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i272, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  br label %if.end8.sink.split.i.i.i.i264

if.end.i.i.i.i247:                                ; preds = %if.then.i.i.i244
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i248 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i248, label %if.else.i.i.i.i.i268, label %if.then.i.i.i.i.i249

if.then.i.i.i.i.i249:                             ; preds = %if.end.i.i.i.i247
  %add.i.i.i.i.i250 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i250, ptr %_M_use_count.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

if.else.i.i.i.i.i268:                             ; preds = %if.end.i.i.i.i247
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251: ; preds = %if.else.i.i.i.i.i268, %if.then.i.i.i.i.i249
  %retval.i.0.i.i.i.i252 = phi i32 [ %94, %if.then.i.i.i.i.i249 ], [ %97, %if.else.i.i.i.i.i268 ]
  %cmp6.i.i.i.i253 = icmp eq i32 %retval.i.0.i.i.i.i252, 1
  br i1 %cmp6.i.i.i.i253, label %if.then7.i.i.i.i254, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273

if.then7.i.i.i.i254:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251
  %vtable.i.i.i.i.i.i255 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i255, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i256, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  %_M_weak_count.i.i.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i258 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i258, label %if.else.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i259:                         ; preds = %if.then7.i.i.i.i254
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i257, align 4
  %add.i.i.i.i.i.i.i260 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i260, ptr %_M_weak_count.i.i.i.i.i.i257, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

if.else.i.i.i.i.i.i.i267:                         ; preds = %if.then7.i.i.i.i254
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261: ; preds = %if.else.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i259
  %retval.i.0.i.i.i.i.i.i262 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i259 ], [ %101, %if.else.i.i.i.i.i.i.i267 ]
  %cmp.i.i.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i.i.i262, 1
  br i1 %cmp.i.i.i.i.i.i263, label %if.end8.sink.split.i.i.i.i264, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273

if.end8.sink.split.i.i.i.i264:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %if.then.i.i.i.i269
  %vtable2.i.i.i.i.i.i265 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i265, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i266, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273: ; preds = %invoke.cont133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %if.end8.sink.split.i.i.i.i264
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120) #26
  %_M_refcount.i.i274 = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %shaperToInput109, i64 0, i32 1
  %103 = load ptr, ptr %_M_refcount.i.i274, align 8
  %cmp.not.i.i.i275 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i275, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273
  %_M_use_count.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i277 acquire, align 8
  %cmp.i.i.i.i278 = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i301, label %if.end.i.i.i.i279

if.then.i.i.i.i301:                               ; preds = %if.then.i.i.i276
  store i32 0, ptr %_M_use_count.i.i.i.i277, align 8
  %_M_weak_count.i.i.i.i302 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i302, align 4
  %vtable.i.i.i.i303 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i303, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i304, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  br label %if.end8.sink.split.i.i.i.i296

if.end.i.i.i.i279:                                ; preds = %if.then.i.i.i276
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i280 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i280, label %if.else.i.i.i.i.i300, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %if.end.i.i.i.i279
  %add.i.i.i.i.i282 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i282, ptr %_M_use_count.i.i.i.i277, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

if.else.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i279
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283: ; preds = %if.else.i.i.i.i.i300, %if.then.i.i.i.i.i281
  %retval.i.0.i.i.i.i284 = phi i32 [ %105, %if.then.i.i.i.i.i281 ], [ %108, %if.else.i.i.i.i.i300 ]
  %cmp6.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i284, 1
  br i1 %cmp6.i.i.i.i285, label %if.then7.i.i.i.i286, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305

if.then7.i.i.i.i286:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283
  %vtable.i.i.i.i.i.i287 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i287, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i288, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  %_M_weak_count.i.i.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i290 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i290, label %if.else.i.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i.i291

if.then.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i286
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  %add.i.i.i.i.i.i.i292 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i292, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

if.else.i.i.i.i.i.i.i299:                         ; preds = %if.then7.i.i.i.i286
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293: ; preds = %if.else.i.i.i.i.i.i.i299, %if.then.i.i.i.i.i.i.i291
  %retval.i.0.i.i.i.i.i.i294 = phi i32 [ %111, %if.then.i.i.i.i.i.i.i291 ], [ %112, %if.else.i.i.i.i.i.i.i299 ]
  %cmp.i.i.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i.i.i294, 1
  br i1 %cmp.i.i.i.i.i.i295, label %if.end8.sink.split.i.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305

if.end8.sink.split.i.i.i.i296:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.then.i.i.i.i301
  %vtable2.i.i.i.i.i.i297 = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i298 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i297, i64 3
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i298, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.end8.sink.split.i.i.i.i296
  %114 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i307, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305
  %_M_use_count.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 1
  %115 = load atomic i64, ptr %_M_use_count.i.i.i.i309 acquire, align 8
  %cmp.i.i.i.i310 = icmp eq i64 %115, 4294967297
  %116 = trunc i64 %115 to i32
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i333, label %if.end.i.i.i.i311

if.then.i.i.i.i333:                               ; preds = %if.then.i.i.i308
  store i32 0, ptr %_M_use_count.i.i.i.i309, align 8
  %_M_weak_count.i.i.i.i334 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i334, align 4
  %vtable.i.i.i.i335 = load ptr, ptr %114, align 8
  %vfn.i.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i335, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i336, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #26
  br label %if.end8.sink.split.i.i.i.i328

if.end.i.i.i.i311:                                ; preds = %if.then.i.i.i308
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i312 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i312, label %if.else.i.i.i.i.i332, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.end.i.i.i.i311
  %add.i.i.i.i.i314 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

if.else.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i311
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315: ; preds = %if.else.i.i.i.i.i332, %if.then.i.i.i.i.i313
  %retval.i.0.i.i.i.i316 = phi i32 [ %116, %if.then.i.i.i.i.i313 ], [ %119, %if.else.i.i.i.i.i332 ]
  %cmp6.i.i.i.i317 = icmp eq i32 %retval.i.0.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i317, label %if.then7.i.i.i.i318, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

if.then7.i.i.i.i318:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315
  %vtable.i.i.i.i.i.i319 = load ptr, ptr %114, align 8
  %vfn.i.i.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i319, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i320, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %114) #26
  %_M_weak_count.i.i.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 2
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i322 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i.i322, label %if.else.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i323

if.then.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i318
  %122 = load i32, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  %add.i.i.i.i.i.i.i324 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i324, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

if.else.i.i.i.i.i.i.i331:                         ; preds = %if.then7.i.i.i.i318
  %123 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325: ; preds = %if.else.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i.i323
  %retval.i.0.i.i.i.i.i.i326 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i323 ], [ %123, %if.else.i.i.i.i.i.i.i331 ]
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i.i.i326, 1
  br i1 %cmp.i.i.i.i.i.i327, label %if.end8.sink.split.i.i.i.i328, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i328:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.then.i.i.i.i333
  %vtable2.i.i.i.i.i.i329 = load ptr, ptr %114, align 8
  %vfn3.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i329, i64 3
  %124 = load ptr, ptr %vfn3.i.i.i.i.i.i330, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.end8.sink.split.i.i.i.i328
  %_M_refcount.i.i337 = getelementptr inbounds %"class.std::__shared_ptr.71", ptr %inputColorSpace, i64 0, i32 1
  %125 = load ptr, ptr %_M_refcount.i.i337, align 8
  %cmp.not.i.i.i338 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i338, label %if.end139, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit
  %_M_use_count.i.i.i.i340 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 1
  %126 = load atomic i64, ptr %_M_use_count.i.i.i.i340 acquire, align 8
  %cmp.i.i.i.i341 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i341, label %if.end139.sink.split.sink.split, label %if.end.i.i.i.i342

if.end.i.i.i.i342:                                ; preds = %if.then.i.i.i339
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i343 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i343, label %if.else.i.i.i.i.i363, label %if.then.i.i.i.i.i344

if.then.i.i.i.i.i344:                             ; preds = %if.end.i.i.i.i342
  %add.i.i.i.i.i345 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i345, ptr %_M_use_count.i.i.i.i340, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346

if.else.i.i.i.i.i363:                             ; preds = %if.end.i.i.i.i342
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346: ; preds = %if.else.i.i.i.i.i363, %if.then.i.i.i.i.i344
  %retval.i.0.i.i.i.i347 = phi i32 [ %127, %if.then.i.i.i.i.i344 ], [ %129, %if.else.i.i.i.i.i363 ]
  %cmp6.i.i.i.i348 = icmp eq i32 %retval.i.0.i.i.i.i347, 1
  br i1 %cmp6.i.i.i.i348, label %if.then7.i.i.i.i349, label %if.end139

if.then7.i.i.i.i349:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346
  %vtable.i.i.i.i.i.i350 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i351 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i350, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i351, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %125) #26
  %_M_weak_count.i.i.i.i.i.i352 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i353 = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i.i.i353, label %if.else.i.i.i.i.i.i.i362, label %if.then.i.i.i.i.i.i.i354

if.then.i.i.i.i.i.i.i354:                         ; preds = %if.then7.i.i.i.i349
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i352, align 4
  %add.i.i.i.i.i.i.i355 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i355, ptr %_M_weak_count.i.i.i.i.i.i352, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356

if.else.i.i.i.i.i.i.i362:                         ; preds = %if.then7.i.i.i.i349
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356: ; preds = %if.else.i.i.i.i.i.i.i362, %if.then.i.i.i.i.i.i.i354
  %retval.i.0.i.i.i.i.i.i357 = phi i32 [ %132, %if.then.i.i.i.i.i.i.i354 ], [ %133, %if.else.i.i.i.i.i.i.i362 ]
  %cmp.i.i.i.i.i.i358 = icmp eq i32 %retval.i.0.i.i.i.i.i.i357, 1
  br i1 %cmp.i.i.i.i.i.i358, label %if.end139.sink.split, label %if.end139

lpad113:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont114
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad116, %lpad113
  %.pn56 = phi { ptr, i32 } [ %135, %lpad116 ], [ %134, %lpad113 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #26
  br label %ehcleanup137

lpad123:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad126:                                          ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont130
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToTarget) #26
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad126
  %.pn58 = phi { ptr, i32 } [ %138, %lpad132 ], [ %137, %lpad126 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120) #26
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad123
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup135 ], [ %136, %lpad123 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput109) #26
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %ehcleanup119, %_ZNSt6vectorIfSaIfEED2Ev.exit138, %lpad70, %lpad61
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup136 ], [ %.pn56, %ehcleanup119 ], [ %47, %lpad61 ], [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit138 ], [ %48, %lpad70 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocationTransform) #26
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad56
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup137 ], [ %46, %lpad56 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputColorSpace) #26
  br label %ehcleanup292

if.end139.sink.split.sink.split:                  ; preds = %if.then.i.i.i339, %if.then.i.i.i103
  %_M_use_count.i.i.i.i340.sink = phi ptr [ %_M_use_count.i.i.i.i104, %if.then.i.i.i103 ], [ %_M_use_count.i.i.i.i340, %if.then.i.i.i339 ]
  %.sink503 = phi ptr [ %27, %if.then.i.i.i103 ], [ %125, %if.then.i.i.i339 ]
  store i32 0, ptr %_M_use_count.i.i.i.i340.sink, align 8
  %_M_weak_count.i.i.i.i365 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink503, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i365, align 4
  %vtable.i.i.i.i366 = load ptr, ptr %.sink503, align 8
  %vfn.i.i.i.i367 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i366, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i367, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.sink503) #26
  br label %if.end139.sink.split

if.end139.sink.split:                             ; preds = %if.end139.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120
  %.sink500 = phi ptr [ %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120 ], [ %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356 ], [ %.sink503, %if.end139.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i360 = load ptr, ptr %.sink500, align 8
  %vfn3.i.i.i.i.i.i361 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i360, i64 3
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i361, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.sink500) #26
  br label %if.end139

if.end139:                                        ; preds = %if.end139.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.41)
          to label %invoke.cont140 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.end139
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.42)
          to label %invoke.cont142 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %invoke.cont144 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.43)
          to label %invoke.cont146 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont148 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont146
  %vtable = load ptr, ptr %call149, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %141 = load ptr, ptr %vfn, align 8
  %call150 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %call149) #26
  %cmp151476 = icmp sgt i32 %call150, 0
  br i1 %cmp151476, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont148, %for.inc
  %i.0477 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont148 ]
  %vtable152 = load ptr, ptr %call149, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 10
  %142 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %call149, i32 noundef %i.0477)
          to label %invoke.cont154 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %for.body
  %vtable156 = load ptr, ptr %call155, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 2
  %143 = load ptr, ptr %vfn157, align 8
  %call158 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %call155) #26
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef %call158)
          to label %invoke.cont159 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont154
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.17)
          to label %for.inc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont159
  %inc = add nuw nsw i32 %i.0477, 1
  %exitcond.not = icmp eq i32 %inc, %call150
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %invoke.cont148
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.44)
          to label %invoke.cont163 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %for.end
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %invoke.cont168 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont163
  %vtable167 = load ptr, ptr %ostream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable167, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ostream, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %144 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %144, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable170 = load ptr, ptr %ostream, align 8
  %vbase.offset.ptr171 = getelementptr i8, ptr %vtable170, i64 -24
  %vbase.offset172 = load i64, ptr %vbase.offset.ptr171, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %ostream, i64 %vbase.offset172
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr173, i64 0, i32 1
  store i64 6, ptr %_M_precision.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperOutData, i64 0, i32 1
  %145 = load ptr, ptr %_M_finish.i, align 8
  %146 = load ptr, ptr %shaperOutData, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i368 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %shaperInData, i64 0, i32 1
  %147 = load ptr, ptr %_M_finish.i368, align 8
  %148 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i369 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i370 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i371 = sub i64 %sub.ptr.lhs.cast.i369, %sub.ptr.rhs.cast.i370
  %cmp178.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i371
  br i1 %cmp178.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %invoke.cont168
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.45)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then179
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad180:                                          ; preds = %if.then179
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup292

if.end183:                                        ; preds = %invoke.cont168
  %cmp.i.i = icmp eq ptr %148, %147
  br i1 %cmp.i.i, label %if.end242, label %for.body188

for.body188:                                      ; preds = %if.end183, %for.inc239
  %c.0492 = phi i32 [ %inc240, %for.inc239 ], [ 0, %if.end183 ]
  %150 = load ptr, ptr %_M_finish.i368, align 8
  %151 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i375 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i376 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i377 = sub i64 %sub.ptr.lhs.cast.i375, %sub.ptr.rhs.cast.i376
  %sub.ptr.div.i378 = ashr exact i64 %sub.ptr.sub.i377, 2
  %div = udiv i64 %sub.ptr.div.i378, 3
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i64 noundef %div)
          to label %invoke.cont190 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %for.body188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.17)
          to label %for.cond195.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond195.preheader:                            ; preds = %invoke.cont190
  %152 = load ptr, ptr %_M_finish.i368, align 8
  %153 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i380478 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i381479 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i382480 = sub i64 %sub.ptr.lhs.cast.i380478, %sub.ptr.rhs.cast.i381479
  %cmp199483.not = icmp ult i64 %sub.ptr.sub.i382480, 12
  br i1 %cmp199483.not, label %for.end213, label %for.body200

for.body200:                                      ; preds = %for.cond195.preheader, %for.inc211
  %154 = phi ptr [ %158, %for.inc211 ], [ %153, %for.cond195.preheader ]
  %i194.0484 = phi i32 [ %inc212, %for.inc211 ], [ 0, %for.cond195.preheader ]
  %cmp201.not = icmp eq i32 %i194.0484, 0
  br i1 %cmp201.not, label %if.end205, label %if.then202

if.then202:                                       ; preds = %for.body200
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.46)
          to label %if.then202.if.end205_crit_edge unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

if.then202.if.end205_crit_edge:                   ; preds = %if.then202
  %.pre498 = load ptr, ptr %shaperInData, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then202.if.end205_crit_edge, %for.body200
  %155 = phi ptr [ %.pre498, %if.then202.if.end205_crit_edge ], [ %154, %for.body200 ]
  %mul206 = mul i32 %i194.0484, 3
  %add = add i32 %mul206, %c.0492
  %conv207 = zext i32 %add to i64
  %add.ptr.i384 = getelementptr inbounds float, ptr %155, i64 %conv207
  %156 = load float, ptr %add.ptr.i384, align 4
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %156)
          to label %for.inc211 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc211:                                       ; preds = %if.end205
  %inc212 = add i32 %i194.0484, 1
  %conv196 = zext i32 %inc212 to i64
  %157 = load ptr, ptr %_M_finish.i368, align 8
  %158 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i380 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i381 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i382 = sub i64 %sub.ptr.lhs.cast.i380, %sub.ptr.rhs.cast.i381
  %sub.ptr.div.i383 = ashr exact i64 %sub.ptr.sub.i382, 2
  %div198 = udiv i64 %sub.ptr.div.i383, 3
  %cmp199 = icmp ugt i64 %div198, %conv196
  br i1 %cmp199, label %for.body200, label %for.end213, !llvm.loop !24

for.end213:                                       ; preds = %for.inc211, %for.cond195.preheader
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.cond217.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond217.preheader:                            ; preds = %for.end213
  %159 = load ptr, ptr %_M_finish.i368, align 8
  %160 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i386485 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i387486 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i388487 = sub i64 %sub.ptr.lhs.cast.i386485, %sub.ptr.rhs.cast.i387486
  %cmp221490.not = icmp ult i64 %sub.ptr.sub.i388487, 12
  br i1 %cmp221490.not, label %for.end236, label %for.body222

for.body222:                                      ; preds = %for.cond217.preheader, %for.inc234
  %i216.0491 = phi i32 [ %inc235, %for.inc234 ], [ 0, %for.cond217.preheader ]
  %cmp223.not = icmp eq i32 %i216.0491, 0
  br i1 %cmp223.not, label %if.end227, label %if.then224

if.then224:                                       ; preds = %for.body222
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.46)
          to label %if.end227 unwind label %lpad23.loopexit.split-lp.loopexit

if.end227:                                        ; preds = %if.then224, %for.body222
  %mul228 = mul i32 %i216.0491, 3
  %add229 = add i32 %mul228, %c.0492
  %conv230 = zext i32 %add229 to i64
  %161 = load ptr, ptr %shaperOutData, align 8
  %add.ptr.i390 = getelementptr inbounds float, ptr %161, i64 %conv230
  %162 = load float, ptr %add.ptr.i390, align 4
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %162)
          to label %for.inc234 unwind label %lpad23.loopexit.split-lp.loopexit

for.inc234:                                       ; preds = %if.end227
  %inc235 = add i32 %i216.0491, 1
  %conv218 = zext i32 %inc235 to i64
  %163 = load ptr, ptr %_M_finish.i368, align 8
  %164 = load ptr, ptr %shaperInData, align 8
  %sub.ptr.lhs.cast.i386 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i387 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i388 = sub i64 %sub.ptr.lhs.cast.i386, %sub.ptr.rhs.cast.i387
  %sub.ptr.div.i389 = ashr exact i64 %sub.ptr.sub.i388, 2
  %div220 = udiv i64 %sub.ptr.div.i389, 3
  %cmp221 = icmp ugt i64 %div220, %conv218
  br i1 %cmp221, label %for.body222, label %for.end236, !llvm.loop !25

for.end236:                                       ; preds = %for.inc234, %for.cond217.preheader
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.inc239 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc239:                                       ; preds = %for.end236
  %inc240 = add nuw nsw i32 %c.0492, 1
  %exitcond494.not = icmp eq i32 %inc240, 3
  br i1 %exitcond494.not, label %if.end242, label %for.body188, !llvm.loop !26

if.end242:                                        ; preds = %for.inc239, %if.end183
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %invoke.cont243 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.end242
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i32 noundef %.sroa.speculated456)
          to label %invoke.cont245 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.46)
          to label %invoke.cont247 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call248, i32 noundef %.sroa.speculated456)
          to label %invoke.cont249 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.46)
          to label %invoke.cont251 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call252, i32 noundef %.sroa.speculated456)
          to label %invoke.cont253 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.17)
          to label %for.body262.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body262.preheader:                            ; preds = %invoke.cont253
  %umax = call i32 @llvm.umax.i32(i32 %mul4, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body262

for.body262:                                      ; preds = %for.body262.preheader, %for.inc287
  %indvars.iv = phi i64 [ 0, %for.body262.preheader ], [ %indvars.iv.next, %for.inc287 ]
  %165 = mul nuw nsw i64 %indvars.iv, 3
  %166 = load ptr, ptr %cubeData, align 8
  %add.ptr.i391 = getelementptr inbounds float, ptr %166, i64 %165
  %167 = load float, ptr %add.ptr.i391, align 4
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %167)
          to label %invoke.cont267 unwind label %lpad23.loopexit

invoke.cont267:                                   ; preds = %for.body262
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.46)
          to label %invoke.cont269 unwind label %lpad23.loopexit

invoke.cont269:                                   ; preds = %invoke.cont267
  %168 = load ptr, ptr %cubeData, align 8
  %169 = getelementptr float, ptr %168, i64 %165
  %add.ptr.i392 = getelementptr float, ptr %169, i64 1
  %170 = load float, ptr %add.ptr.i392, align 4
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call270, float noundef %170)
          to label %invoke.cont275 unwind label %lpad23.loopexit

invoke.cont275:                                   ; preds = %invoke.cont269
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.46)
          to label %invoke.cont277 unwind label %lpad23.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  %171 = load ptr, ptr %cubeData, align 8
  %172 = getelementptr float, ptr %171, i64 %165
  %add.ptr.i393 = getelementptr float, ptr %172, i64 2
  %173 = load float, ptr %add.ptr.i393, align 4
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call278, float noundef %173)
          to label %invoke.cont283 unwind label %lpad23.loopexit

invoke.cont283:                                   ; preds = %invoke.cont277
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call284, ptr noundef nonnull @.str.17)
          to label %for.inc287 unwind label %lpad23.loopexit

for.inc287:                                       ; preds = %invoke.cont283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond497.not, label %for.end289, label %for.body262, !llvm.loop !27

for.end289:                                       ; preds = %for.inc287
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %invoke.cont290 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %for.end289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #26
  %174 = load ptr, ptr %shaperOutData, align 8
  %tobool.not.i.i.i394 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %invoke.cont290
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %invoke.cont290, %if.then.i.i.i395
  %175 = load ptr, ptr %shaperInData, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIfSaIfEED2Ev.exit399, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit396
  call void @_ZdlPv(ptr noundef nonnull %175) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit399

_ZNSt6vectorIfSaIfEED2Ev.exit399:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit396, %if.then.i.i.i398
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #26
  %176 = load ptr, ptr %cubeData, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i400, label %_ZNSt6vectorIfSaIfEED2Ev.exit402, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %176) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit402

_ZNSt6vectorIfSaIfEED2Ev.exit402:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit399, %if.then.i.i.i401
  %_M_refcount.i.i403 = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %config, i64 0, i32 1
  %177 = load ptr, ptr %_M_refcount.i.i403, align 8
  %cmp.not.i.i.i404 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i404, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit402
  %_M_use_count.i.i.i.i406 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 1
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i406 acquire, align 8
  %cmp.i.i.i.i407 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i430, label %if.end.i.i.i.i408

if.then.i.i.i.i430:                               ; preds = %if.then.i.i.i405
  store i32 0, ptr %_M_use_count.i.i.i.i406, align 8
  %_M_weak_count.i.i.i.i431 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i431, align 4
  %vtable.i.i.i.i432 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i432, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i433, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %if.end8.sink.split.i.i.i.i425

if.end.i.i.i.i408:                                ; preds = %if.then.i.i.i405
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i409 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i409, label %if.else.i.i.i.i.i429, label %if.then.i.i.i.i.i410

if.then.i.i.i.i.i410:                             ; preds = %if.end.i.i.i.i408
  %add.i.i.i.i.i411 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i411, ptr %_M_use_count.i.i.i.i406, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i412

if.else.i.i.i.i.i429:                             ; preds = %if.end.i.i.i.i408
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i412: ; preds = %if.else.i.i.i.i.i429, %if.then.i.i.i.i.i410
  %retval.i.0.i.i.i.i413 = phi i32 [ %179, %if.then.i.i.i.i.i410 ], [ %182, %if.else.i.i.i.i.i429 ]
  %cmp6.i.i.i.i414 = icmp eq i32 %retval.i.0.i.i.i.i413, 1
  br i1 %cmp6.i.i.i.i414, label %if.then7.i.i.i.i415, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i415:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i412
  %vtable.i.i.i.i.i.i416 = load ptr, ptr %177, align 8
  %vfn.i.i.i.i.i.i417 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i416, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i417, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  %_M_weak_count.i.i.i.i.i.i418 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %177, i64 0, i32 2
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i419 = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i419, label %if.else.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i.i420

if.then.i.i.i.i.i.i.i420:                         ; preds = %if.then7.i.i.i.i415
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i418, align 4
  %add.i.i.i.i.i.i.i421 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i421, ptr %_M_weak_count.i.i.i.i.i.i418, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i422

if.else.i.i.i.i.i.i.i428:                         ; preds = %if.then7.i.i.i.i415
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i418, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i422

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i422: ; preds = %if.else.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i420
  %retval.i.0.i.i.i.i.i.i423 = phi i32 [ %185, %if.then.i.i.i.i.i.i.i420 ], [ %186, %if.else.i.i.i.i.i.i.i428 ]
  %cmp.i.i.i.i.i.i424 = icmp eq i32 %retval.i.0.i.i.i.i.i.i423, 1
  br i1 %cmp.i.i.i.i.i.i424, label %if.end8.sink.split.i.i.i.i425, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i425:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i422, %if.then.i.i.i.i430
  %vtable2.i.i.i.i.i.i426 = load ptr, ptr %177, align 8
  %vfn3.i.i.i.i.i.i427 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i426, i64 3
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i427, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit402, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i422, %if.end8.sink.split.i.i.i.i425
  ret void

ehcleanup292:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit, %lpad180, %ehcleanup138, %ehcleanup51
  %.pn63 = phi { ptr, i32 } [ %149, %lpad180 ], [ %.pn58.pn.pn.pn, %ehcleanup138 ], [ %.pn.pn, %ehcleanup51 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit466, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit469, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit474, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #26
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad19, %lpad15
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup292 ], [ %8, %lpad19 ], [ %7, %lpad15 ]
  %188 = load ptr, ptr %shaperOutData, align 8
  %tobool.not.i.i.i434 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIfSaIfEED2Ev.exit436, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %ehcleanup293
  call void @_ZdlPv(ptr noundef nonnull %188) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit436

_ZNSt6vectorIfSaIfEED2Ev.exit436:                 ; preds = %ehcleanup293, %if.then.i.i.i435
  %189 = load ptr, ptr %shaperInData, align 8
  %tobool.not.i.i.i437 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i437, label %_ZNSt6vectorIfSaIfEED2Ev.exit439, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit436
  call void @_ZdlPv(ptr noundef nonnull %189) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit439

_ZNSt6vectorIfSaIfEED2Ev.exit439:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit436, %if.then.i.i.i438
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #26
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit439, %lpad6
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit439 ], [ %6, %lpad6 ]
  %190 = load ptr, ptr %cubeData, align 8
  %tobool.not.i.i.i440 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i440, label %ehcleanup297, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %ehcleanup296
  call void @_ZdlPv(ptr noundef nonnull %190) #27
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i.i441, %ehcleanup296, %lpad
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn63.pn.pn, %ehcleanup296 ], [ %.pn63.pn.pn, %if.then.i.i.i441 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #26
  resume { ptr, i32 } %.pn63.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont181
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef readonly %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fileInterpUsed = alloca i8, align 1
  %prelut24 = alloca %"class.std::shared_ptr.3", align 8
  %lut1D28 = alloca %"class.std::shared_ptr.3", align 8
  %lut3D33 = alloca %"class.std::shared_ptr.6", align 8
  %untypedCachedFile.val = load ptr, ptr %untypedCachedFile, align 8
  %2 = getelementptr i8, ptr %untypedCachedFile, i64 8
  %untypedCachedFile.val27 = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %untypedCachedFile.val, null
  br i1 %3, label %if.then, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 0) #26, !noalias !28
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val27, null
  br i1 %cmp.not.i.i.i.i.i, label %lor.lhs.false, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val27, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !28
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !28
  br label %lor.lhs.false

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !28
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %prelut = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %prelut, align 8
  %cmp.i40.not = icmp eq ptr %8, null
  br i1 %cmp.i40.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %lut1D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 5
  %9 = load ptr, ptr %lut1D, align 8
  %cmp.i41.not = icmp eq ptr %9, null
  br i1 %cmp.i41.not, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %lut3D = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %lut3D, align 8
  %cmp.i42.not = icmp eq ptr %10, null
  br i1 %cmp.i42.not, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end.i.i, %entry, %land.lhs.true7
  %cachedFile.sroa.13.0153 = phi ptr [ %untypedCachedFile.val27, %land.lhs.true7 ], [ null, %dynamic_cast.end.i.i ], [ null, %entry ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call15)
          to label %invoke.cont17 unwind label %ehcleanup.thread159

ehcleanup.thread159:                              ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %if.end, %if.then
  %cachedFile.sroa.13.0152 = phi ptr [ %untypedCachedFile.val27, %invoke.cont22 ], [ %untypedCachedFile.val27, %invoke.cont20 ], [ %untypedCachedFile.val27, %if.end ], [ %cachedFile.sroa.13.0153, %if.then ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad10:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup.thread159, %ehcleanup.thread
  %.pn158 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %11, %ehcleanup.thread159 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %cleanup.action ], [ %15, %ehcleanup ], [ %13, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #26
  br label %ehcleanup82

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %lor.lhs.false
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %16 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #26
  %call21 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %call23 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i8 0, ptr %fileInterpUsed, align 1
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %prelut24, ptr noundef nonnull align 8 dereferenceable(16) %prelut, i32 noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %lut1D30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %lut1D28, ptr noundef nonnull align 8 dereferenceable(16) %lut1D30, i32 noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %lut3D35 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 6
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %lut3D33, ptr noundef nonnull align 8 dereferenceable(16) %lut3D35, i32 noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = load i8, ptr %fileInterpUsed, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %invoke.cont37
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call23, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end41 unwind label %lpad39

lpad31:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad36:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad39:                                           ; preds = %invoke.cont70, %if.then69, %if.then64, %if.then60, %if.then54, %if.then51, %invoke.cont47, %if.then43, %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3D33) #26
  br label %ehcleanup80

if.end41:                                         ; preds = %if.then38, %invoke.cont37
  switch i32 %call21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end41
  %22 = load ptr, ptr %prelut24, align 8
  %cmp.i43.not = icmp eq ptr %22, null
  br i1 %cmp.i43.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %sw.bb
  %prelut_from_min = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 2
  %prelut_from_max = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %prelut_from_min, ptr noundef nonnull %prelut_from_max, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %prelut24, i32 noundef 0)
          to label %if.end49 unwind label %lpad39

if.end49:                                         ; preds = %invoke.cont47, %sw.bb
  %23 = load ptr, ptr %lut1D28, align 8
  %cmp.i44.not = icmp eq ptr %23, null
  br i1 %cmp.i44.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end49
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D28, i32 noundef 0)
          to label %sw.epilog unwind label %lpad39

if.else:                                          ; preds = %if.end49
  %24 = load ptr, ptr %lut3D33, align 8
  %cmp.i45.not = icmp eq ptr %24, null
  br i1 %cmp.i45.not, label %sw.epilog, label %if.then54

if.then54:                                        ; preds = %if.else
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D33, i32 noundef 0)
          to label %sw.epilog unwind label %lpad39

sw.bb58:                                          ; preds = %if.end41
  %25 = load ptr, ptr %lut1D28, align 8
  %cmp.i46.not = icmp eq ptr %25, null
  br i1 %cmp.i46.not, label %if.else62, label %if.then60

if.then60:                                        ; preds = %sw.bb58
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D28, i32 noundef 1)
          to label %if.end67 unwind label %lpad39

if.else62:                                        ; preds = %sw.bb58
  %26 = load ptr, ptr %lut3D33, align 8
  %cmp.i47.not = icmp eq ptr %26, null
  br i1 %cmp.i47.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.else62
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D33, i32 noundef 1)
          to label %if.end67 unwind label %lpad39

if.end67:                                         ; preds = %if.else62, %if.then64, %if.then60
  %27 = load ptr, ptr %prelut24, align 8
  %cmp.i48.not = icmp eq ptr %27, null
  br i1 %cmp.i48.not, label %sw.epilog, label %if.then69

if.then69:                                        ; preds = %if.end67
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %prelut24, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad39

invoke.cont70:                                    ; preds = %if.then69
  %prelut_from_min72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 2
  %prelut_from_max75 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %4, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %prelut_from_min72, ptr noundef nonnull %prelut_from_max75, i32 noundef 1)
          to label %sw.epilog unwind label %lpad39

sw.epilog:                                        ; preds = %if.end67, %invoke.cont70, %if.then51, %if.then54, %if.else, %if.end41
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %lut3D33, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i49 ], [ %33, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i50 ], [ %37, %if.else.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %lut1D28, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i53, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %41, %if.then.i.i.i.i.i60 ], [ %44, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i70 ], [ %48, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i76, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.end8.sink.split.i.i.i.i75
  %_M_refcount.i.i84 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %prelut24, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i84, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i85, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i87 acquire, align 8
  %cmp.i.i.i.i88 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i111, label %if.end.i.i.i.i89

if.then.i.i.i.i111:                               ; preds = %if.then.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i87, align 8
  %_M_weak_count.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i112, align 4
  %vtable.i.i.i.i113 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i113, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i114, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %if.end8.sink.split.i.i.i.i106

if.end.i.i.i.i89:                                 ; preds = %if.then.i.i.i86
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i90 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i90, label %if.else.i.i.i.i.i110, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.end.i.i.i.i89
  %add.i.i.i.i.i92 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

if.else.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i89
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93: ; preds = %if.else.i.i.i.i.i110, %if.then.i.i.i.i.i91
  %retval.i.0.i.i.i.i94 = phi i32 [ %52, %if.then.i.i.i.i.i91 ], [ %55, %if.else.i.i.i.i.i110 ]
  %cmp6.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i94, 1
  br i1 %cmp6.i.i.i.i95, label %if.then7.i.i.i.i96, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

if.then7.i.i.i.i96:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93
  %vtable.i.i.i.i.i.i97 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i97, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i98, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %_M_weak_count.i.i.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i100 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i96
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i99, align 4
  %add.i.i.i.i.i.i.i102 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i102, ptr %_M_weak_count.i.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103

if.else.i.i.i.i.i.i.i109:                         ; preds = %if.then7.i.i.i.i96
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103: ; preds = %if.else.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i101
  %retval.i.0.i.i.i.i.i.i104 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i101 ], [ %59, %if.else.i.i.i.i.i.i.i109 ]
  %cmp.i.i.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i.i.i104, 1
  br i1 %cmp.i.i.i.i.i.i105, label %if.end8.sink.split.i.i.i.i106, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

if.end8.sink.split.i.i.i.i106:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103, %if.then.i.i.i.i111
  %vtable2.i.i.i.i.i.i107 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i107, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i108, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103, %if.end8.sink.split.i.i.i.i106
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115
  %_M_use_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val27, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i118 acquire, align 8
  %cmp.i.i.i.i119 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i142, label %if.end.i.i.i.i120

if.then.i.i.i.i142:                               ; preds = %if.then.i.i.i117
  store i32 0, ptr %_M_use_count.i.i.i.i118, align 8
  %_M_weak_count.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i143, align 4
  %vtable.i.i.i.i144 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i144, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i145, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #26
  br label %if.end8.sink.split.i.i.i.i137

if.end.i.i.i.i120:                                ; preds = %if.then.i.i.i117
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i121 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i121, label %if.else.i.i.i.i.i141, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i120
  %add.i.i.i.i.i123 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i123, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

if.else.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i120
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124: ; preds = %if.else.i.i.i.i.i141, %if.then.i.i.i.i.i122
  %retval.i.0.i.i.i.i125 = phi i32 [ %62, %if.then.i.i.i.i.i122 ], [ %65, %if.else.i.i.i.i.i141 ]
  %cmp6.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i125, 1
  br i1 %cmp6.i.i.i.i126, label %if.then7.i.i.i.i127, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.then7.i.i.i.i127:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124
  %vtable.i.i.i.i.i.i128 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i128, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i129, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #26
  %_M_weak_count.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %untypedCachedFile.val27, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i131 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then7.i.i.i.i127
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i133 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

if.else.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i127
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i.i135 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i132 ], [ %69, %if.else.i.i.i.i.i.i.i140 ]
  %cmp.i.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i.i135, 1
  br i1 %cmp.i.i.i.i.i.i136, label %if.end8.sink.split.i.i.i.i137, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.end8.sink.split.i.i.i.i137:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %if.then.i.i.i.i142
  %vtable2.i.i.i.i.i.i138 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn3.i.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i138, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i139, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %if.end8.sink.split.i.i.i.i137
  ret void

ehcleanup80:                                      ; preds = %lpad39, %lpad36
  %.pn23 = phi { ptr, i32 } [ %21, %lpad39 ], [ %20, %lpad36 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D28) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad31
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup80 ], [ %19, %lpad31 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prelut24) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %ehcleanup18, %lpad
  %cachedFile.sroa.13.0151 = phi ptr [ %untypedCachedFile.val27, %ehcleanup81 ], [ %cachedFile.sroa.13.0152, %lpad ], [ %cachedFile.sroa.13.0153, %ehcleanup18 ]
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup81 ], [ %12, %lpad ], [ %.pn.pn, %ehcleanup18 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev(ptr %cachedFile.sroa.13.0151) #26
  resume { ptr, i32 } %.pn23.pn.pn

unreachable:                                      ; preds = %invoke.cont17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev10FormatInfoEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_M_allocateEm.exit
  %extension.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %extension3.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %capabilities.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  %capabilities4.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__args, i64 0, i32 2
  %3 = load i64, ptr %capabilities4.i.i.i, align 8
  store i64 %3, ptr %capabilities.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #26
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %4, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #26
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 1
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #26
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 0, i32 2
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 0, i32 2
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !42, !noalias !39
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !39, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #26
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !38

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %prefix) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str)
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !44
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !44
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !44
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !44
  %1 = add i8 %0, -97
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %sub.i.i.i.i = add nsw i8 %0, -32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %sub.i.i.i.i, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !44
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !47

invoke.cont3:                                     ; preds = %for.body.i.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  %cmp.not.i = icmp ult i64 %call.i3, %call1.i
  br i1 %cmp.not.i, label %invoke.cont5, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont3
  %call2.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  %call3.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef %call2.i4, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %call3.i.noexc unwind label %lpad4

call3.i.noexc:                                    ; preds = %land.rhs.i
  %cmp4.i = icmp eq i32 %call3.i5, 0
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call3.i.noexc, %invoke.cont3
  %2 = phi i1 [ false, %invoke.cont3 ], [ %cmp4.i, %call3.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %land.rhs.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils18SplitByWhiteSpacesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp = alloca %"class.std::istream_iterator", align 8
  %agg.tmp1 = alloca %"class.std::istream_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
  store ptr %stream, ptr %agg.tmp, align 8
  %_M_value.i = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #26
  %_M_ok.i3 = getelementptr inbounds %"class.std::istream_iterator", ptr %agg.tmp1, i64 0, i32 2
  store i8 0, ptr %_M_ok.i3, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #26
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26, !noalias !48
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !51
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !51
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !54
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !54
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !51
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !48
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26, !noalias !48
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !57
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !57
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26, !noalias !57
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17StringVecToIntVecERSt6vectorIiSaIiEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev(ptr %this.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %9) #27
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
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %17) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #26
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #32
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #32
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #32
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !61

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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #32
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #32
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #32
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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #32
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #32
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #32
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #32
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
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !62

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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #32
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #32
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #32
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.56", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %this, i64 0, i32 6, i32 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %this, i64 0, i32 5, i32 0, i32 1
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %this, i64 0, i32 4, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %metadata = getelementptr inbounds %"class.OpenColorIO_v2_4dev::(anonymous namespace)::CachedFileCSP", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr sret(%"class.std::shared_ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.70") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev19AllocationTransform6CreateEv(ptr sret(%"class.std::shared_ptr.73") align 8) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev19AllocationTransform13setAllocationENS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.76") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.74", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.71", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr float, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr float, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit32, %entry
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13FileTransform16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr sret(%"class.std::shared_ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCSP.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind memory(read) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut3DOpDataEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11Lut1DOpDataEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!30 = distinct !{!30, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPENS0_10CachedFileEESt10shared_ptrIT_ERKS4_IT0_E"}
!31 = distinct !{!31, !32, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!32 = distinct !{!32, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastINS_12_GLOBAL__N_113CachedFileCSPENS_10CachedFileEEESt10shared_ptrIT_ERKS4_IT0_E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev10FormatInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!46 = distinct !{!46, !"_ZN11StringUtils5UpperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!50 = distinct !{!50, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!53 = distinct !{!53, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!54 = !{!55, !52, !49}
!55 = distinct !{!55, !56, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!56 = distinct !{!56, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!59 = distinct !{!59, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
