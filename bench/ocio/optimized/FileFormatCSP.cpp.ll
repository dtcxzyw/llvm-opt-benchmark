; ModuleID = 'bench/ocio/original/FileFormatCSP.cpp.ll'
source_filename = "bench/ocio/original/FileFormatCSP.cpp.ll"
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
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatE, i64 16), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat13getFormatInfoERSt6vectorINS_10FormatInfoESaIS3_EE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #28
  %extension.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
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
  store i32 5, ptr %bake_capabilities.i, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  br label %lpad.body

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #28
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %info) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4readERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13InterpolationE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %fileName, i32 noundef %interp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %inputparts = alloca %"class.std::vector.15", align 8
  %outputparts = alloca %"class.std::vector.15", align 8
  %ref.tmp222 = alloca %"class.std::vector.15", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::vector.15", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #28
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
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call12)
          to label %invoke.cont14 unwind label %ehcleanup.thread865

ehcleanup.thread865:                              ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread865, %ehcleanup.thread
  %.pn864 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %0, %ehcleanup.thread865 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn864, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup853

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %call22 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
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
  %exception41 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %os26)
          to label %invoke.cont44 unwind label %ehcleanup50.thread

invoke.cont44:                                    ; preds = %invoke.cont39
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef %call45)
          to label %invoke.cont47 unwind label %ehcleanup50.thread870

ehcleanup50.thread870:                            ; preds = %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  br label %cleanup.action52

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup50

lpad18:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %lpad18
  %.pn84 = phi { ptr, i32 } [ %7, %lpad20 ], [ %6, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #28
  br label %ehcleanup54

cleanup.action52:                                 ; preds = %ehcleanup50.thread870, %ehcleanup50.thread
  %.pn141869 = phi { ptr, i32 } [ %9, %ehcleanup50.thread ], [ %5, %ehcleanup50.thread870 ]
  call void @__cxa_free_exception(ptr %exception41) #28
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %cleanup.action52, %lpad28
  %.pn141.pn = phi { ptr, i32 } [ %.pn141869, %cleanup.action52 ], [ %10, %ehcleanup50 ], [ %8, %lpad28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os26) #28
  br label %ehcleanup853

if.end55:                                         ; preds = %invoke.cont21
  %call57 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont56
  %call64 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %if.end120.critedge, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %land.rhs
  %call72 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %cleanup.action75 unwind label %lpad70

cleanup.action75:                                 ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #28
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
  %exception106 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %os91)
          to label %invoke.cont109 unwind label %ehcleanup115.thread

invoke.cont109:                                   ; preds = %invoke.cont104
  %call110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception106, ptr noundef %call110)
          to label %invoke.cont112 unwind label %ehcleanup115.thread875

ehcleanup115.thread875:                           ; preds = %invoke.cont109
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28
  br label %cleanup.action117

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception106, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #28
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %lpad67, %lpad70
  %.pn86 = phi { ptr, i32 } [ %15, %lpad70 ], [ %14, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #28
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action86, %lpad62
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %cleanup.action86 ], [ %13, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #28
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad60
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup88 ], [ %12, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #28
  br label %ehcleanup119

cleanup.action117:                                ; preds = %ehcleanup115.thread875, %ehcleanup115.thread
  %.pn138874 = phi { ptr, i32 } [ %17, %ehcleanup115.thread ], [ %11, %ehcleanup115.thread875 ]
  call void @__cxa_free_exception(ptr %exception106) #28
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup115, %cleanup.action117, %lpad93
  %.pn138.pn = phi { ptr, i32 } [ %.pn138874, %cleanup.action117 ], [ %18, %ehcleanup115 ], [ %16, %lpad93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os91) #28
  br label %ehcleanup853

if.end120.critedge:                               ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #28
  br label %if.end120

if.end120:                                        ; preds = %if.end120.critedge, %cleanup.action75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #28
  %call124 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont123 unwind label %lpad122.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  %call131 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #28
  br i1 %call131, label %while.cond, label %if.end166

while.cond:                                       ; preds = %invoke.cont130, %while.cond.backedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  br i1 %call143, label %while.body, label %if.end166

while.body.critedge:                              ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  br label %while.body

while.body:                                       ; preds = %while.body.critedge, %lor.end
  %call147 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont146 unwind label %lpad122.loopexit

invoke.cont146:                                   ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %call154 = invoke fastcc noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_111startswithUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #28
  br label %ehcleanup851

invoke.cont160:                                   ; preds = %.noexc
  %call163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %metadata, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #28
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont162, %invoke.cont153
  br label %while.cond, !llvm.loop !4

lpad122.loopexit:                                 ; preds = %while.body, %if.then158
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad122.loopexit.split-lp:                        ; preds = %invoke.cont121
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup851

lpad127:                                          ; preds = %invoke.cont123
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad129:                                          ; preds = %invoke.cont128
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad129, %lpad127
  %.pn90 = phi { ptr, i32 } [ %21, %lpad129 ], [ %20, %lpad127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #28
  br label %ehcleanup851

lpad137:                                          ; preds = %while.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad139:                                          ; preds = %lor.rhs, %invoke.cont138
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #28
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad139, %lpad137
  %.pn92 = phi { ptr, i32 } [ %23, %lpad139 ], [ %22, %lpad137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #28
  br label %ehcleanup851

lpad150:                                          ; preds = %invoke.cont146
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad152:                                          ; preds = %invoke.cont151
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #28
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad152, %lpad150
  %.pn134 = phi { ptr, i32 } [ %25, %lpad152 ], [ %24, %lpad150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #28
  br label %ehcleanup851

lpad161:                                          ; preds = %invoke.cont160
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #28
  br label %ehcleanup851

if.end166:                                        ; preds = %lor.end, %invoke.cont130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %prelut_in, i8 0, i64 72, i1 false)
  %arrayctor.end = getelementptr inbounds nuw i8, ptr %prelut_in, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %prelut_out, i8 0, i64 72, i1 false)
  %arrayctor.end168 = getelementptr inbounds nuw i8, ptr %prelut_out, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %useprelut, i8 0, i64 3, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputparts, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputparts, i64 16
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  %_M_finish.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %outputparts, i64 8
  %_M_end_of_storage.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %outputparts, i64 16
  %_M_finish.i2.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %_M_end_of_storage.i4.i.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end166, %if.end370
  %indvars.iv = phi i64 [ 0, %if.end166 ], [ %indvars.iv.next, %if.end370 ]
  %lineUpdateNeeded.1960 = phi i1 [ %call131, %if.end166 ], [ true, %if.end370 ]
  br i1 %lineUpdateNeeded.1960, label %if.then175, label %if.end179

if.then175:                                       ; preds = %for.body
  %call178 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %if.end179 unwind label %lpad176.loopexit.split-lp.loopexit

lpad176.loopexit:                                 ; preds = %for.body437, %invoke.cont438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad176.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i305, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i273, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %if.end179, %if.then175
  %lpad.loopexit931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad176.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i322.invoke, %if.end421, %if.end719, %invoke.cont503, %if.then502, %if.then427, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %if.then387, %if.then373, %if.then184
  %lpad.loopexit.split-lp932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

if.end179:                                        ; preds = %if.then175, %for.body
  store i32 0, ptr %cpoints, align 4
  %call180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #28
  %call182 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11StringToIntEPiPKcb(ptr noundef nonnull %cpoints, ptr noundef %call180, i1 noundef zeroext false)
          to label %invoke.cont181 unwind label %lpad176.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.end179
  %27 = load i32, ptr %cpoints, align 4
  %cmp183 = icmp sgt i32 %27, -1
  %or.cond.not = select i1 %call182, i1 %cmp183, i1 false
  br i1 %or.cond.not, label %if.end216, label %if.then184

if.then184:                                       ; preds = %invoke.cont181
  %28 = trunc nuw nsw i64 %indvars.iv to i32
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
  %exception202 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(112) %os185)
          to label %invoke.cont205 unwind label %ehcleanup211.thread

invoke.cont205:                                   ; preds = %invoke.cont200
  %call206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception202, ptr noundef %call206)
          to label %invoke.cont208 unwind label %ehcleanup211.thread880

ehcleanup211.thread880:                           ; preds = %invoke.cont205
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #28
  br label %cleanup.action213

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @__cxa_throw(ptr nonnull %exception202, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #28
  br label %ehcleanup215

cleanup.action213:                                ; preds = %ehcleanup211.thread880, %ehcleanup211.thread
  %.pn130879 = phi { ptr, i32 } [ %31, %ehcleanup211.thread ], [ %29, %ehcleanup211.thread880 ]
  call void @__cxa_free_exception(ptr %exception202) #28
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup211, %cleanup.action213, %lpad187
  %.pn130.pn = phi { ptr, i32 } [ %.pn130879, %cleanup.action213 ], [ %32, %ehcleanup211 ], [ %30, %lpad187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os185) #28
  br label %ehcleanup831

if.end216:                                        ; preds = %invoke.cont181
  %cmp217 = icmp samesign ugt i32 %27, 1
  br i1 %cmp217, label %if.then218, label %if.else

if.then218:                                       ; preds = %if.end216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputparts, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outputparts, i8 0, i64 24, i1 false)
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
  %33 = load ptr, ptr %inputparts, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %35 = load ptr, ptr %ref.tmp222, align 8
  store ptr %35, ptr %inputparts, align 8
  %36 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %36, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp222, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont228, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %33, %invoke.cont228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont228
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %38 = load ptr, ptr %ref.tmp222, align 8
  %39 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp222, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %40 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
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
  %41 = load ptr, ptr %outputparts, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %43 = load ptr, ptr %ref.tmp234, align 8
  store ptr %43, ptr %outputparts, align 8
  %44 = load ptr, ptr %_M_finish.i2.i.i.i155, align 8
  store ptr %44, ptr %_M_finish.i.i.i.i153, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i4.i.i.i156, align 8
  store ptr %45, ptr %_M_end_of_storage.i.i.i.i154, align 8
  %cmp.not3.i.i.i.i.i.i157 = icmp eq ptr %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp234, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i157, label %invoke.cont.i.i.i162, label %for.body.i.i.i.i.i.i158

for.body.i.i.i.i.i.i158:                          ; preds = %invoke.cont241, %for.body.i.i.i.i.i.i158
  %__first.addr.04.i.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i158 ], [ %41, %invoke.cont241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i159) #28
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i159, i64 32
  %cmp.not.i.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i160, %42
  br i1 %cmp.not.i.i.i.i.i.i161, label %invoke.cont.i.i.i162, label %for.body.i.i.i.i.i.i158, !llvm.loop !6

invoke.cont.i.i.i162:                             ; preds = %for.body.i.i.i.i.i.i158, %invoke.cont241
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %invoke.cont.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165: ; preds = %invoke.cont.i.i.i162, %if.then.i.i.i.i.i164
  %46 = load ptr, ptr %ref.tmp234, align 8
  %47 = load ptr, ptr %_M_finish.i2.i.i.i155, align 8
  %cmp.not3.i.i.i.i167 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i167, label %invoke.cont.i174, label %for.body.i.i.i.i168

for.body.i.i.i.i168:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165, %for.body.i.i.i.i168
  %__first.addr.04.i.i.i.i169 = phi ptr [ %incdec.ptr.i.i.i.i170, %for.body.i.i.i.i168 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i169) #28
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i169, i64 32
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i170, %47
  br i1 %cmp.not.i.i.i.i171, label %invoke.contthread-pre-split.i172, label %for.body.i.i.i.i168, !llvm.loop !6

invoke.contthread-pre-split.i172:                 ; preds = %for.body.i.i.i.i168
  %.pr.i173 = load ptr, ptr %ref.tmp234, align 8
  br label %invoke.cont.i174

invoke.cont.i174:                                 ; preds = %invoke.contthread-pre-split.i172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165
  %48 = phi ptr [ %.pr.i173, %invoke.contthread-pre-split.i172 ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit165 ]
  %tobool.not.i.i.i175 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont.i174
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177: ; preds = %invoke.cont.i174, %if.then.i.i.i176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #28
  %49 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %50 = load ptr, ptr %inputparts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %51 = load i32, ptr %cpoints, align 4
  %cmp246.not = icmp eq i32 %51, %conv
  br i1 %cmp246.not, label %lor.lhs.false247, label %if.then251

lor.lhs.false247:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit177
  %52 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %53 = load ptr, ptr %outputparts, align 8
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %53 to i64
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
  %54 = load i32, ptr %cpoints, align 4
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call258, i32 noundef %54)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.14)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os252, ptr noundef nonnull @.str.22)
          to label %invoke.cont263 unwind label %lpad254

invoke.cont263:                                   ; preds = %invoke.cont261
  %55 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %56 = load ptr, ptr %inputparts, align 8
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub.ptr.div.i188 = ashr exact i64 %sub.ptr.sub.i187, 5
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call264, i64 noundef %sub.ptr.div.i188)
          to label %invoke.cont266 unwind label %lpad254

invoke.cont266:                                   ; preds = %invoke.cont263
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull @.str.23)
          to label %invoke.cont268 unwind label %lpad254

invoke.cont268:                                   ; preds = %invoke.cont266
  %57 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %58 = load ptr, ptr %outputparts, align 8
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %58 to i64
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
  %exception281 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(112) %os252)
          to label %invoke.cont284 unwind label %ehcleanup290.thread

invoke.cont284:                                   ; preds = %invoke.cont279
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception281, ptr noundef %call285)
          to label %invoke.cont287 unwind label %ehcleanup290.thread885

ehcleanup290.thread885:                           ; preds = %invoke.cont284
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #28
  br label %cleanup.action292

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup290

lpad219.loopexit:                                 ; preds = %if.then218, %invoke.cont220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont232, %if.end295, %lor.lhs.false298, %if.end329
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad219.loopexit.split-lp:                        ; preds = %if.then251, %if.then303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad225:                                          ; preds = %invoke.cont224
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont226
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #28
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %lpad225
  %.pn119 = phi { ptr, i32 } [ %61, %lpad227 ], [ %60, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup350

lpad238:                                          ; preds = %invoke.cont237
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %invoke.cont239
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad238
  %.pn121 = phi { ptr, i32 } [ %63, %lpad240 ], [ %62, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp236) #28
  br label %ehcleanup350

lpad254:                                          ; preds = %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont268, %invoke.cont266, %invoke.cont263, %invoke.cont261, %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont279
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292

ehcleanup290:                                     ; preds = %invoke.cont287
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #28
  br label %ehcleanup294

cleanup.action292:                                ; preds = %ehcleanup290.thread885, %ehcleanup290.thread
  %.pn126884 = phi { ptr, i32 } [ %65, %ehcleanup290.thread ], [ %59, %ehcleanup290.thread885 ]
  call void @__cxa_free_exception(ptr %exception281) #28
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup290, %cleanup.action292, %lpad254
  %.pn126.pn = phi { ptr, i32 } [ %.pn126884, %cleanup.action292 ], [ %66, %ehcleanup290 ], [ %64, %lpad254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os252) #28
  br label %ehcleanup350

if.end295:                                        ; preds = %lor.lhs.false247
  %arrayidx = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv
  %call297 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19StringVecToFloatVecERSt6vectorIfSaIfEERKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %inputparts)
          to label %invoke.cont296 unwind label %lpad219.loopexit

invoke.cont296:                                   ; preds = %if.end295
  br i1 %call297, label %lor.lhs.false298, label %if.then303

lor.lhs.false298:                                 ; preds = %invoke.cont296
  %arrayidx300 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv
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
  %exception315 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(112) %os304)
          to label %invoke.cont318 unwind label %ehcleanup324.thread

invoke.cont318:                                   ; preds = %invoke.cont313
  %call319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception315, ptr noundef %call319)
          to label %invoke.cont321 unwind label %ehcleanup324.thread890

ehcleanup324.thread890:                           ; preds = %invoke.cont318
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #28
  br label %cleanup.action326

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @__cxa_throw(ptr nonnull %exception315, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup324

lpad306:                                          ; preds = %invoke.cont311, %invoke.cont309, %invoke.cont307, %invoke.cont305
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

ehcleanup324.thread:                              ; preds = %invoke.cont313
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action326

ehcleanup324:                                     ; preds = %invoke.cont321
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #28
  br label %ehcleanup328

cleanup.action326:                                ; preds = %ehcleanup324.thread890, %ehcleanup324.thread
  %.pn123889 = phi { ptr, i32 } [ %69, %ehcleanup324.thread ], [ %67, %ehcleanup324.thread890 ]
  call void @__cxa_free_exception(ptr %exception315) #28
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup324, %cleanup.action326, %lpad306
  %.pn123.pn = phi { ptr, i32 } [ %.pn123889, %cleanup.action326 ], [ %70, %ehcleanup324 ], [ %68, %lpad306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os304) #28
  br label %ehcleanup350

if.end329:                                        ; preds = %invoke.cont301
  %71 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i194 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %72 = load ptr, ptr %_M_finish.i194, align 8
  %sub.ptr.lhs.cast.i195 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i196 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196
  %sub.ptr.div.i198 = lshr exact i64 %sub.ptr.sub.i197, 2
  %conv336 = trunc i64 %sub.ptr.div.i198 to i32
  %73 = load ptr, ptr %arrayidx300, align 8
  %_M_finish.i199 = getelementptr inbounds nuw i8, ptr %arrayidx300, i64 8
  %74 = load ptr, ptr %_M_finish.i199, align 8
  %sub.ptr.lhs.cast.i200 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i201 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i202 = sub i64 %sub.ptr.lhs.cast.i200, %sub.ptr.rhs.cast.i201
  %sub.ptr.div.i203 = lshr exact i64 %sub.ptr.sub.i202, 2
  %conv343 = trunc i64 %sub.ptr.div.i203 to i32
  %call345 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef nonnull %71, i32 noundef %conv336, ptr noundef nonnull %73, i32 noundef %conv343, float noundef 0x3EB0C6F7A0000000)
          to label %invoke.cont344 unwind label %lpad219.loopexit

invoke.cont344:                                   ; preds = %if.end329
  %lnot346 = xor i1 %call345, true
  %arrayidx348 = getelementptr inbounds nuw [3 x i8], ptr %useprelut, i64 0, i64 %indvars.iv
  %frombool349 = zext i1 %lnot346 to i8
  store i8 %frombool349, ptr %arrayidx348, align 1
  %75 = load ptr, ptr %outputparts, align 8
  %76 = load ptr, ptr %_M_finish.i.i.i.i153, align 8
  %cmp.not3.i.i.i.i205 = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i205, label %invoke.cont.i212, label %for.body.i.i.i.i206

for.body.i.i.i.i206:                              ; preds = %invoke.cont344, %for.body.i.i.i.i206
  %__first.addr.04.i.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i208, %for.body.i.i.i.i206 ], [ %75, %invoke.cont344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i207) #28
  %incdec.ptr.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i207, i64 32
  %cmp.not.i.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i.i208, %76
  br i1 %cmp.not.i.i.i.i209, label %invoke.contthread-pre-split.i210, label %for.body.i.i.i.i206, !llvm.loop !6

invoke.contthread-pre-split.i210:                 ; preds = %for.body.i.i.i.i206
  %.pr.i211 = load ptr, ptr %outputparts, align 8
  br label %invoke.cont.i212

invoke.cont.i212:                                 ; preds = %invoke.contthread-pre-split.i210, %invoke.cont344
  %77 = phi ptr [ %.pr.i211, %invoke.contthread-pre-split.i210 ], [ %75, %invoke.cont344 ]
  %tobool.not.i.i.i213 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont.i212
  call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215: ; preds = %invoke.cont.i212, %if.then.i.i.i214
  %78 = load ptr, ptr %inputparts, align 8
  %79 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i217 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i217, label %invoke.cont.i224, label %for.body.i.i.i.i218

for.body.i.i.i.i218:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215, %for.body.i.i.i.i218
  %__first.addr.04.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i220, %for.body.i.i.i.i218 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i219) #28
  %incdec.ptr.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i219, i64 32
  %cmp.not.i.i.i.i221 = icmp eq ptr %incdec.ptr.i.i.i.i220, %79
  br i1 %cmp.not.i.i.i.i221, label %invoke.contthread-pre-split.i222, label %for.body.i.i.i.i218, !llvm.loop !6

invoke.contthread-pre-split.i222:                 ; preds = %for.body.i.i.i.i218
  %.pr.i223 = load ptr, ptr %inputparts, align 8
  br label %invoke.cont.i224

invoke.cont.i224:                                 ; preds = %invoke.contthread-pre-split.i222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215
  %80 = phi ptr [ %.pr.i223, %invoke.contthread-pre-split.i222 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit215 ]
  %tobool.not.i.i.i225 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i225, label %if.end370, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %invoke.cont.i224
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %if.end370

ehcleanup350:                                     ; preds = %lpad219.loopexit, %lpad219.loopexit.split-lp, %ehcleanup328, %ehcleanup294, %ehcleanup244, %ehcleanup231
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup294 ], [ %.pn123.pn, %ehcleanup328 ], [ %.pn121, %ehcleanup244 ], [ %.pn119, %ehcleanup231 ], [ %lpad.loopexit934, %lpad219.loopexit ], [ %lpad.loopexit.split-lp, %lpad219.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outputparts) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputparts) #28
  br label %ehcleanup831

if.else:                                          ; preds = %if.end216
  %arrayidx353 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx353, i64 8
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %arrayidx353, i64 16
  %82 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store float 0.000000e+00, ptr %81, align 4
  %83 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont355

if.else.i.i:                                      ; preds = %if.else
  %84 = load ptr, ptr %arrayidx353, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i322.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %85 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %85
  %cmp.not.i.i.i.i228 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i228)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad176.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i230, i64 %sub.ptr.sub.i.i.i.i.i
  store float 0.000000e+00, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i230, ptr align 4 %84, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i230, ptr %arrayidx353, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i230, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont355

invoke.cont355:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i
  %86 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %87 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %cmp.not.i.i233 = icmp eq ptr %87, %86
  br i1 %cmp.not.i.i233, label %if.else.i.i236, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont355
  store float 1.000000e+00, ptr %87, align 4
  %88 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i235 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %incdec.ptr.i.i235, ptr %_M_finish.i.i, align 8
  br label %invoke.cont359

if.else.i.i236:                                   ; preds = %invoke.cont355
  %89 = load ptr, ptr %arrayidx353, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i237 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i238 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i238
  %cmp.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i239, 9223372036854775804
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i322.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241: ; preds = %if.else.i.i236
  %sub.ptr.div.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i239, 2
  %.sroa.speculated.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i242, i64 1)
  %add.i.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i.i243, %sub.ptr.div.i.i.i.i.i242
  %cmp7.i.i.i.i245 = icmp ult i64 %add.i.i.i.i244, %sub.ptr.div.i.i.i.i.i242
  %90 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i244, i64 2305843009213693951)
  %cond.i.i.i.i246 = select i1 %cmp7.i.i.i.i245, i64 2305843009213693951, i64 %90
  %cmp.not.i.i.i.i247 = icmp ne i64 %cond.i.i.i.i246, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i247)
  %mul.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i246, 2
  %call5.i.i.i.i.i.i261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i248) #27
          to label %call5.i.i.i.i.i.i.noexc260 unwind label %lpad176.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc260:                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i241
  %add.ptr.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i261, i64 %sub.ptr.sub.i.i.i.i.i239
  store float 1.000000e+00, ptr %add.ptr.i.i.i249, align 4
  %cmp.i.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i257, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i251

if.then.i.i.i.i.i.i.i257:                         ; preds = %call5.i.i.i.i.i.i.noexc260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i261, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i251

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i251: ; preds = %if.then.i.i.i.i.i.i.i257, %call5.i.i.i.i.i.i.noexc260
  %incdec.ptr.i.i.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i249, i64 4
  %tobool.not.i.i.i.i253 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i253, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i255, label %if.then.i18.i.i.i254

if.then.i18.i.i.i254:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i255

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i255: ; preds = %if.then.i18.i.i.i254, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i251
  store ptr %call5.i.i.i.i.i.i261, ptr %arrayidx353, align 8
  store ptr %incdec.ptr.i.i.i252, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i256 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i261, i64 %cond.i.i.i.i246
  store ptr %add.ptr19.i.i.i256, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont359

invoke.cont359:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i255, %if.then.i.i234
  %arrayidx361 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv
  %_M_finish.i.i263 = getelementptr inbounds nuw i8, ptr %arrayidx361, i64 8
  %91 = load ptr, ptr %_M_finish.i.i263, align 8
  %_M_end_of_storage.i.i264 = getelementptr inbounds nuw i8, ptr %arrayidx361, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i264, align 8
  %cmp.not.i.i265 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i265, label %if.else.i.i268, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont359
  store float 0.000000e+00, ptr %91, align 4
  %93 = load ptr, ptr %_M_finish.i.i263, align 8
  %incdec.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %incdec.ptr.i.i267, ptr %_M_finish.i.i263, align 8
  %.pre1006 = load ptr, ptr %_M_end_of_storage.i.i264, align 8
  br label %invoke.cont363

if.else.i.i268:                                   ; preds = %invoke.cont359
  %94 = load ptr, ptr %arrayidx361, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i269 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i270 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i.i270
  %cmp.i.i.i.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i271, 9223372036854775804
  br i1 %cmp.i.i.i.i272, label %if.then.i.i.i.i322.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i273

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i273: ; preds = %if.else.i.i268
  %sub.ptr.div.i.i.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i271, 2
  %.sroa.speculated.i.i.i.i275 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i274, i64 1)
  %add.i.i.i.i276 = add nsw i64 %.sroa.speculated.i.i.i.i275, %sub.ptr.div.i.i.i.i.i274
  %cmp7.i.i.i.i277 = icmp ult i64 %add.i.i.i.i276, %sub.ptr.div.i.i.i.i.i274
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i276, i64 2305843009213693951)
  %cond.i.i.i.i278 = select i1 %cmp7.i.i.i.i277, i64 2305843009213693951, i64 %95
  %cmp.not.i.i.i.i279 = icmp ne i64 %cond.i.i.i.i278, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i279)
  %mul.i.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i.i278, 2
  %call5.i.i.i.i.i.i293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i280) #27
          to label %call5.i.i.i.i.i.i.noexc292 unwind label %lpad176.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc292:                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i273
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i293, i64 %sub.ptr.sub.i.i.i.i.i271
  store float 0.000000e+00, ptr %add.ptr.i.i.i281, align 4
  %cmp.i.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i271, 0
  br i1 %cmp.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i289, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i283

if.then.i.i.i.i.i.i.i289:                         ; preds = %call5.i.i.i.i.i.i.noexc292
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i293, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i.i271, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i283

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i283: ; preds = %if.then.i.i.i.i.i.i.i289, %call5.i.i.i.i.i.i.noexc292
  %incdec.ptr.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i281, i64 4
  %tobool.not.i.i.i.i285 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i285, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287, label %if.then.i18.i.i.i286

if.then.i18.i.i.i286:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %94) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287: ; preds = %if.then.i18.i.i.i286, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i283
  store ptr %call5.i.i.i.i.i.i293, ptr %arrayidx361, align 8
  store ptr %incdec.ptr.i.i.i284, ptr %_M_finish.i.i263, align 8
  %add.ptr19.i.i.i288 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i293, i64 %cond.i.i.i.i278
  store ptr %add.ptr19.i.i.i288, ptr %_M_end_of_storage.i.i264, align 8
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287, %if.then.i.i266
  %96 = phi ptr [ %add.ptr19.i.i.i288, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287 ], [ %.pre1006, %if.then.i.i266 ]
  %97 = phi ptr [ %incdec.ptr.i.i.i284, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i287 ], [ %incdec.ptr.i.i267, %if.then.i.i266 ]
  %cmp.not.i.i297 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i297, label %if.else.i.i300, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %invoke.cont363
  store float 1.000000e+00, ptr %97, align 4
  %98 = load ptr, ptr %_M_finish.i.i263, align 8
  %incdec.ptr.i.i299 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %incdec.ptr.i.i299, ptr %_M_finish.i.i263, align 8
  br label %invoke.cont367

if.else.i.i300:                                   ; preds = %invoke.cont363
  %99 = load ptr, ptr %arrayidx361, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i301 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i302 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i303 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i301, %sub.ptr.rhs.cast.i.i.i.i.i302
  %cmp.i.i.i.i304 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i303, 9223372036854775804
  br i1 %cmp.i.i.i.i304, label %if.then.i.i.i.i322.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i305

if.then.i.i.i.i322.invoke:                        ; preds = %if.else.i.i300, %if.else.i.i268, %if.else.i.i236, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #30
          to label %if.then.i.i.i.i322.cont unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i322.cont:                          ; preds = %if.then.i.i.i.i322.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i305: ; preds = %if.else.i.i300
  %sub.ptr.div.i.i.i.i.i306 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i303, 2
  %.sroa.speculated.i.i.i.i307 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i306, i64 1)
  %add.i.i.i.i308 = add nsw i64 %.sroa.speculated.i.i.i.i307, %sub.ptr.div.i.i.i.i.i306
  %cmp7.i.i.i.i309 = icmp ult i64 %add.i.i.i.i308, %sub.ptr.div.i.i.i.i.i306
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i308, i64 2305843009213693951)
  %cond.i.i.i.i310 = select i1 %cmp7.i.i.i.i309, i64 2305843009213693951, i64 %100
  %cmp.not.i.i.i.i311 = icmp ne i64 %cond.i.i.i.i310, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i311)
  %mul.i.i.i.i.i.i312 = shl nuw nsw i64 %cond.i.i.i.i310, 2
  %call5.i.i.i.i.i.i325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i312) #27
          to label %call5.i.i.i.i.i.i.noexc324 unwind label %lpad176.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc324:                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i305
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i325, i64 %sub.ptr.sub.i.i.i.i.i303
  store float 1.000000e+00, ptr %add.ptr.i.i.i313, align 4
  %cmp.i.i.i.i.i.i.i314 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i.i321, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i315

if.then.i.i.i.i.i.i.i321:                         ; preds = %call5.i.i.i.i.i.i.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i325, ptr align 4 %99, i64 %sub.ptr.sub.i.i.i.i.i303, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i315

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i315: ; preds = %if.then.i.i.i.i.i.i.i321, %call5.i.i.i.i.i.i.noexc324
  %incdec.ptr.i.i.i316 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i313, i64 4
  %tobool.not.i.i.i.i317 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i317, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i319, label %if.then.i18.i.i.i318

if.then.i18.i.i.i318:                             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %99) #29
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i319

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i319: ; preds = %if.then.i18.i.i.i318, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i315
  store ptr %call5.i.i.i.i.i.i325, ptr %arrayidx361, align 8
  store ptr %incdec.ptr.i.i.i316, ptr %_M_finish.i.i263, align 8
  %add.ptr19.i.i.i320 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i325, i64 %cond.i.i.i.i310
  store ptr %add.ptr19.i.i.i320, ptr %_M_end_of_storage.i.i264, align 8
  br label %invoke.cont367

invoke.cont367:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i319, %if.then.i.i298
  %arrayidx369 = getelementptr inbounds nuw [3 x i8], ptr %useprelut, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx369, align 1
  br label %if.end370

if.end370:                                        ; preds = %if.then.i.i.i226, %invoke.cont.i224, %invoke.cont367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end370
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.9) #28
  %cmp.i = icmp eq i32 %call.i327, 0
  br i1 %cmp.i, label %if.then373, label %if.else499

if.then373:                                       ; preds = %for.end
  %call375 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont374 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont374:                                   ; preds = %if.then373
  %call377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376, ptr noundef %call377, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont374
  %call.i328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #31
  %101 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i328, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %102 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %102, %call.i328
  br i1 %cmp.i.i, label %if.then.i.i331, label %if.else.i.i329

if.then.i.i331:                                   ; preds = %invoke.cont380
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #30
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i331
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i331
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %104, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i330, label %lpad381.body

if.then.i.i.i330:                                 ; preds = %lpad.i.i
  store i32 %101, ptr %call.i.i.i, align 4
  br label %lpad381.body

if.else.i.i329:                                   ; preds = %invoke.cont380
  %105 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %105, 34
  %106 = add i64 %call.i.i, -2147483648
  %107 = icmp ult i64 %106, -4294967296
  %or.cond.i.i = or i1 %107, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i329
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #30
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i329
  %cmp.i8.i.i = icmp eq i32 %105, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont382

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %101, ptr %call.i.i.i, align 4
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %if.then.i9.i.i, %if.else8.i.i
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #28
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
  %exception407 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %os388)
          to label %invoke.cont410 unwind label %ehcleanup416.thread

invoke.cont410:                                   ; preds = %invoke.cont405
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception407, ptr noundef %call411)
          to label %invoke.cont413 unwind label %ehcleanup416.thread895

ehcleanup416.thread895:                           ; preds = %invoke.cont410
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #28
  br label %cleanup.action418

invoke.cont413:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception407, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup416

lpad379:                                          ; preds = %invoke.cont374
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad381.body:                                     ; preds = %lpad.i.i, %if.then.i.i.i330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp376) #28
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad381.body, %lpad379
  %.pn108 = phi { ptr, i32 } [ %103, %lpad381.body ], [ %109, %lpad379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #28
  br label %ehcleanup831

lpad390:                                          ; preds = %invoke.cont403, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont393, %invoke.cont391, %invoke.cont389
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup416.thread:                              ; preds = %invoke.cont405
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418

ehcleanup416:                                     ; preds = %invoke.cont413
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #28
  br label %ehcleanup420

cleanup.action418:                                ; preds = %ehcleanup416.thread895, %ehcleanup416.thread
  %.pn116894 = phi { ptr, i32 } [ %111, %ehcleanup416.thread ], [ %108, %ehcleanup416.thread895 ]
  call void @__cxa_free_exception(ptr %exception407) #28
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup416, %cleanup.action418, %lpad390
  %.pn116.pn = phi { ptr, i32 } [ %.pn116894, %cleanup.action418 ], [ %112, %ehcleanup416 ], [ %110, %lpad390 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os388) #28
  br label %ehcleanup831

if.end421:                                        ; preds = %invoke.cont382
  %call5.i.i.i3.i.i.i.i333 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end421
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i333, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i333, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i333, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i333, i64 16
  %conv.i.i.i.i.i.i.i = and i64 %call.i.i, 2147483647
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i333) #29, !noalias !8
  br label %ehcleanup831

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %lut1d_ptr, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %lut1d_ptr, i64 8
  store ptr %call5.i.i.i3.i.i.i.i333, ptr %_M_refcount3.i.i.i, align 8
  %call426 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont425 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  br i1 %call426, label %if.then427, label %for.body437.lr.ph

if.then427:                                       ; preds = %invoke.cont425
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i, i32 noundef %interp)
          to label %for.body437.lr.ph unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

for.body437.lr.ph:                                ; preds = %invoke.cont425, %if.then427
  %m_fileOutBitDepth.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i333, i64 376
  store i32 8, ptr %m_fileOutBitDepth.i, align 8
  %_M_finish.i345 = getelementptr inbounds nuw i8, ptr %floatArray, i64 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i333, i64 216
  %_M_finish.i358 = getelementptr inbounds nuw i8, ptr %lineParts, i64 8
  %wide.trip.count = and i64 %call.i.i, 2147483647
  br label %for.body437

for.body437:                                      ; preds = %for.body437.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369
  %indvars.iv989 = phi i64 [ 0, %for.body437.lr.ph ], [ %indvars.iv.next990, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369 ]
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
  %114 = load ptr, ptr %_M_finish.i345, align 8
  %115 = load ptr, ptr %floatArray, align 8
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %cmp446.not = icmp eq i64 %sub.ptr.sub.i348, 12
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
  %exception463 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(112) %os448)
          to label %invoke.cont466 unwind label %ehcleanup472.thread

invoke.cont466:                                   ; preds = %invoke.cont461
  %call467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception463, ptr noundef %call467)
          to label %invoke.cont469 unwind label %ehcleanup472.thread900

ehcleanup472.thread900:                           ; preds = %invoke.cont466
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #28
  br label %cleanup.action474

invoke.cont469:                                   ; preds = %invoke.cont466
  invoke void @__cxa_throw(ptr nonnull %exception463, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup472

lpad441.loopexit:                                 ; preds = %invoke.cont440
  %lpad.loopexit922 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad441.loopexit.split-lp:                        ; preds = %if.then447
  %lpad.loopexit.split-lp923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad450:                                          ; preds = %invoke.cont459, %invoke.cont457, %invoke.cont455, %invoke.cont453, %invoke.cont451, %invoke.cont449
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

ehcleanup472.thread:                              ; preds = %invoke.cont461
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action474

ehcleanup472:                                     ; preds = %invoke.cont469
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #28
  br label %ehcleanup476

cleanup.action474:                                ; preds = %ehcleanup472.thread900, %ehcleanup472.thread
  %.pn112899 = phi { ptr, i32 } [ %118, %ehcleanup472.thread ], [ %116, %ehcleanup472.thread900 ]
  call void @__cxa_free_exception(ptr %exception463) #28
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup472, %cleanup.action474, %lpad450
  %.pn112.pn = phi { ptr, i32 } [ %.pn112899, %cleanup.action474 ], [ %119, %ehcleanup472 ], [ %117, %lpad450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os448) #28
  br label %ehcleanup494

if.end477:                                        ; preds = %lor.lhs.false444
  %120 = load float, ptr %115, align 4
  %121 = mul nuw nsw i64 %indvars.iv989, 3
  %122 = load ptr, ptr %m_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw float, ptr %122, i64 %121
  store float %120, ptr %add.ptr.i.i, align 4
  %123 = load ptr, ptr %floatArray, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  %124 = load float, ptr %add.ptr.i, align 4
  %125 = load ptr, ptr %m_data.i, align 8
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %121
  %add.ptr.i.i351 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %124, ptr %add.ptr.i.i351, align 4
  %127 = load ptr, ptr %floatArray, align 8
  %add.ptr.i352 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = load float, ptr %add.ptr.i352, align 4
  %129 = load ptr, ptr %m_data.i, align 8
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %121
  %add.ptr.i.i354 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %128, ptr %add.ptr.i.i354, align 4
  %131 = load ptr, ptr %floatArray, align 8
  %tobool.not.i.i.i356 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.end477
  call void @_ZdlPv(ptr noundef nonnull %131) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end477, %if.then.i.i.i357
  %132 = load ptr, ptr %lineParts, align 8
  %133 = load ptr, ptr %_M_finish.i358, align 8
  %cmp.not3.i.i.i.i359 = icmp eq ptr %132, %133
  br i1 %cmp.not3.i.i.i.i359, label %invoke.cont.i366, label %for.body.i.i.i.i360

for.body.i.i.i.i360:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %for.body.i.i.i.i360
  %__first.addr.04.i.i.i.i361 = phi ptr [ %incdec.ptr.i.i.i.i362, %for.body.i.i.i.i360 ], [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i361) #28
  %incdec.ptr.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i361, i64 32
  %cmp.not.i.i.i.i363 = icmp eq ptr %incdec.ptr.i.i.i.i362, %133
  br i1 %cmp.not.i.i.i.i363, label %invoke.contthread-pre-split.i364, label %for.body.i.i.i.i360, !llvm.loop !6

invoke.contthread-pre-split.i364:                 ; preds = %for.body.i.i.i.i360
  %.pr.i365 = load ptr, ptr %lineParts, align 8
  br label %invoke.cont.i366

invoke.cont.i366:                                 ; preds = %invoke.contthread-pre-split.i364, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %134 = phi ptr [ %.pr.i365, %invoke.contthread-pre-split.i364 ], [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %tobool.not.i.i.i367 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i367, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %invoke.cont.i366
  call void @_ZdlPv(ptr noundef nonnull %134) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369: ; preds = %invoke.cont.i366, %if.then.i.i.i368
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count
  br i1 %exitcond994.not, label %if.end719, label %for.body437, !llvm.loop !11

ehcleanup494:                                     ; preds = %lpad441.loopexit, %lpad441.loopexit.split-lp, %ehcleanup476
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup476 ], [ %lpad.loopexit922, %lpad441.loopexit ], [ %lpad.loopexit.split-lp923, %lpad441.loopexit.split-lp ]
  %135 = load ptr, ptr %floatArray, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIfSaIfEED2Ev.exit373, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %ehcleanup494
  call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit373

_ZNSt6vectorIfSaIfEED2Ev.exit373:                 ; preds = %ehcleanup494, %if.then.i.i.i372
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts) #28
  br label %ehcleanup831

if.else499:                                       ; preds = %for.end
  %call.i374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.10) #28
  %cmp.i375 = icmp eq i32 %call.i374, 0
  br i1 %cmp.i375, label %if.then502, label %if.end719

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
  %_M_finish.i376 = getelementptr inbounds nuw i8, ptr %cubeSize, i64 8
  %136 = load ptr, ptr %_M_finish.i376, align 8
  %137 = load ptr, ptr %cubeSize, align 8
  %sub.ptr.lhs.cast.i377 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i378 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i379 = sub i64 %sub.ptr.lhs.cast.i377, %sub.ptr.rhs.cast.i378
  %cmp512.not = icmp eq i64 %sub.ptr.sub.i379, 12
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
  %exception527 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp528, ptr noundef nonnull align 8 dereferenceable(112) %os514)
          to label %invoke.cont530 unwind label %ehcleanup536.thread

invoke.cont530:                                   ; preds = %invoke.cont525
  %call531 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception527, ptr noundef %call531)
          to label %invoke.cont533 unwind label %ehcleanup536.thread905

ehcleanup536.thread905:                           ; preds = %invoke.cont530
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #28
  br label %cleanup.action538

invoke.cont533:                                   ; preds = %invoke.cont530
  invoke void @__cxa_throw(ptr nonnull %exception527, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup536

lpad507.loopexit:                                 ; preds = %for.body642, %invoke.cont643
  %lpad.loopexit925 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad507.loopexit.split-lp:                        ; preds = %invoke.cont506, %if.then513, %if.then548, %if.then589, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %if.then627, %if.end621
  %lpad.loopexit.split-lp926 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup716

lpad516:                                          ; preds = %invoke.cont523, %invoke.cont521, %invoke.cont519, %invoke.cont517, %invoke.cont515
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

ehcleanup536.thread:                              ; preds = %invoke.cont525
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action538

ehcleanup536:                                     ; preds = %invoke.cont533
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528) #28
  br label %ehcleanup540

cleanup.action538:                                ; preds = %ehcleanup536.thread905, %ehcleanup536.thread
  %.pn104904 = phi { ptr, i32 } [ %140, %ehcleanup536.thread ], [ %138, %ehcleanup536.thread905 ]
  call void @__cxa_free_exception(ptr %exception527) #28
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %ehcleanup536, %cleanup.action538, %lpad516
  %.pn104.pn = phi { ptr, i32 } [ %.pn104904, %cleanup.action538 ], [ %141, %ehcleanup536 ], [ %139, %lpad516 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os514) #28
  br label %ehcleanup716

if.end541:                                        ; preds = %lor.lhs.false510
  %142 = load i32, ptr %137, align 4
  %add.ptr.i382 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %add.ptr.i382, align 4
  %cmp544.not = icmp eq i32 %142, %143
  br i1 %cmp544.not, label %lor.lhs.false545, label %if.then548

lor.lhs.false545:                                 ; preds = %if.end541
  %add.ptr.i383 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i32, ptr %add.ptr.i383, align 4
  %cmp547.not = icmp eq i32 %142, %144
  br i1 %cmp547.not, label %if.end587, label %if.then548

if.then548:                                       ; preds = %lor.lhs.false545, %if.end541
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os549)
          to label %invoke.cont550 unwind label %lpad507.loopexit.split-lp

invoke.cont550:                                   ; preds = %if.then548
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os549, ptr noundef nonnull @.str.34)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont550
  %145 = load ptr, ptr %cubeSize, align 8
  %146 = load i32, ptr %145, align 4
  %call556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os549, i32 noundef %146)
          to label %invoke.cont555 unwind label %lpad551

invoke.cont555:                                   ; preds = %invoke.cont552
  %call558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call556, ptr noundef nonnull @.str.23)
          to label %invoke.cont557 unwind label %lpad551

invoke.cont557:                                   ; preds = %invoke.cont555
  %147 = load ptr, ptr %cubeSize, align 8
  %add.ptr.i385 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %148 = load i32, ptr %add.ptr.i385, align 4
  %call561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call558, i32 noundef %148)
          to label %invoke.cont560 unwind label %lpad551

invoke.cont560:                                   ; preds = %invoke.cont557
  %call563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call561, ptr noundef nonnull @.str.23)
          to label %invoke.cont562 unwind label %lpad551

invoke.cont562:                                   ; preds = %invoke.cont560
  %149 = load ptr, ptr %cubeSize, align 8
  %add.ptr.i386 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load i32, ptr %add.ptr.i386, align 4
  %call566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call563, i32 noundef %150)
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
  %exception573 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(112) %os549)
          to label %invoke.cont576 unwind label %ehcleanup582.thread

invoke.cont576:                                   ; preds = %invoke.cont571
  %call577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception573, ptr noundef %call577)
          to label %invoke.cont579 unwind label %ehcleanup582.thread910

ehcleanup582.thread910:                           ; preds = %invoke.cont576
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #28
  br label %cleanup.action584

invoke.cont579:                                   ; preds = %invoke.cont576
  invoke void @__cxa_throw(ptr nonnull %exception573, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup582

lpad551:                                          ; preds = %invoke.cont569, %invoke.cont567, %invoke.cont565, %invoke.cont562, %invoke.cont560, %invoke.cont557, %invoke.cont555, %invoke.cont552, %invoke.cont550
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

ehcleanup582.thread:                              ; preds = %invoke.cont571
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action584

ehcleanup582:                                     ; preds = %invoke.cont579
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #28
  br label %ehcleanup586

cleanup.action584:                                ; preds = %ehcleanup582.thread910, %ehcleanup582.thread
  %.pn101909 = phi { ptr, i32 } [ %153, %ehcleanup582.thread ], [ %151, %ehcleanup582.thread910 ]
  call void @__cxa_free_exception(ptr %exception573) #28
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup582, %cleanup.action584, %lpad551
  %.pn101.pn = phi { ptr, i32 } [ %.pn101909, %cleanup.action584 ], [ %154, %ehcleanup582 ], [ %152, %lpad551 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os549) #28
  br label %ehcleanup716

if.end587:                                        ; preds = %lor.lhs.false545
  %cmp588 = icmp slt i32 %142, 1
  br i1 %cmp588, label %if.then589, label %if.end621

if.then589:                                       ; preds = %if.end587
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os590)
          to label %invoke.cont591 unwind label %lpad507.loopexit.split-lp

invoke.cont591:                                   ; preds = %if.then589
  %call594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os590, ptr noundef nonnull @.str.35)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  %call596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os590, i32 noundef %142)
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
  %exception607 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(112) %os590)
          to label %invoke.cont610 unwind label %ehcleanup616.thread

invoke.cont610:                                   ; preds = %invoke.cont605
  %call611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception607, ptr noundef %call611)
          to label %invoke.cont613 unwind label %ehcleanup616.thread915

ehcleanup616.thread915:                           ; preds = %invoke.cont610
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #28
  br label %cleanup.action618

invoke.cont613:                                   ; preds = %invoke.cont610
  invoke void @__cxa_throw(ptr nonnull %exception607, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup616

lpad592:                                          ; preds = %invoke.cont603, %invoke.cont601, %invoke.cont599, %invoke.cont597, %invoke.cont595, %invoke.cont593, %invoke.cont591
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup620

ehcleanup616.thread:                              ; preds = %invoke.cont605
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action618

ehcleanup616:                                     ; preds = %invoke.cont613
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #28
  br label %ehcleanup620

cleanup.action618:                                ; preds = %ehcleanup616.thread915, %ehcleanup616.thread
  %.pn98914 = phi { ptr, i32 } [ %157, %ehcleanup616.thread ], [ %155, %ehcleanup616.thread915 ]
  call void @__cxa_free_exception(ptr %exception607) #28
  br label %ehcleanup620

ehcleanup620:                                     ; preds = %ehcleanup616, %cleanup.action618, %lpad592
  %.pn98.pn = phi { ptr, i32 } [ %.pn98914, %cleanup.action618 ], [ %158, %ehcleanup616 ], [ %156, %lpad592 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os590) #28
  br label %ehcleanup716

if.end621:                                        ; preds = %if.end587
  %call5.i.i.i3.i.i.i.i393 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27
          to label %call5.i.i.i3.i.i.i.i.noexc392 unwind label %lpad507.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc392:                    ; preds = %if.end621
  %_M_use_count.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i393, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i387, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i393, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i388, align 4, !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i393, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i393, i64 16
  %conv.i.i.i.i.i.i.i390 = zext nneg i32 %142 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i389, i64 noundef %conv.i.i.i.i.i.i.i390)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc392
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i393) #29, !noalias !12
  br label %ehcleanup716

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc392
  store ptr %_M_impl.i.i.i.i.i.i389, ptr %lut3d_ptr, align 8
  %_M_refcount3.i.i.i396 = getelementptr inbounds nuw i8, ptr %lut3d_ptr, i64 8
  store ptr %call5.i.i.i3.i.i.i.i393, ptr %_M_refcount3.i.i.i396, align 8
  %call626 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %interp)
          to label %invoke.cont625 unwind label %lpad507.loopexit.split-lp

invoke.cont625:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  br i1 %call626, label %if.then627, label %for.body642.lr.ph

if.then627:                                       ; preds = %invoke.cont625
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i389, i32 noundef %interp)
          to label %for.body642.lr.ph unwind label %lpad507.loopexit.split-lp

for.body642.lr.ph:                                ; preds = %invoke.cont625, %if.then627
  %m_fileOutBitDepth.i458 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i393, i64 244
  store i32 8, ptr %m_fileOutBitDepth.i458, align 4
  %mul637 = mul i32 %142, %142
  %mul638 = mul i32 %mul637, %142
  %_M_finish.i460 = getelementptr inbounds nuw i8, ptr %floatArray650, i64 8
  %m_data.i466 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i393, i64 216
  %_M_finish.i478 = getelementptr inbounds nuw i8, ptr %lineParts648, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %mul638, i32 1)
  br label %for.body642

for.body642:                                      ; preds = %for.body642.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489
  %i639.0965 = phi i32 [ 0, %for.body642.lr.ph ], [ %inc714, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489 ]
  %b.0964 = phi i32 [ 0, %for.body642.lr.ph ], [ %b.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489 ]
  %g.0963 = phi i32 [ 0, %for.body642.lr.ph ], [ %g.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489 ]
  %r.0962 = phi i32 [ 0, %for.body642.lr.ph ], [ %r.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489 ]
  %call644 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8nextlineERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %istream, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont643 unwind label %lpad507.loopexit

invoke.cont643:                                   ; preds = %for.body642
  %mul.i = mul nsw i32 %r.0962, %142
  %add.i = add nsw i32 %mul.i, %g.0963
  %mul1.i = mul nsw i32 %add.i, %142
  %add2.i = add nsw i32 %mul1.i, %b.0964
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
  %160 = load ptr, ptr %_M_finish.i460, align 8
  %161 = load ptr, ptr %floatArray650, align 8
  %sub.ptr.lhs.cast.i461 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i462 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i463 = sub i64 %sub.ptr.lhs.cast.i461, %sub.ptr.rhs.cast.i462
  %cmp656.not = icmp eq i64 %sub.ptr.sub.i463, 12
  br i1 %cmp656.not, label %if.end689, label %if.then657

if.then657:                                       ; preds = %lor.lhs.false654, %invoke.cont652
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os658)
          to label %invoke.cont659 unwind label %lpad651.loopexit.split-lp

invoke.cont659:                                   ; preds = %if.then657
  %call662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os658, ptr noundef nonnull @.str.36)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %invoke.cont659
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os658, i32 noundef %i639.0965)
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
  %exception675 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp676, ptr noundef nonnull align 8 dereferenceable(112) %os658)
          to label %invoke.cont678 unwind label %ehcleanup684.thread

invoke.cont678:                                   ; preds = %invoke.cont673
  %call679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception675, ptr noundef %call679)
          to label %invoke.cont681 unwind label %ehcleanup684.thread920

ehcleanup684.thread920:                           ; preds = %invoke.cont678
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #28
  br label %cleanup.action686

invoke.cont681:                                   ; preds = %invoke.cont678
  invoke void @__cxa_throw(ptr nonnull %exception675, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %ehcleanup684

lpad651.loopexit:                                 ; preds = %invoke.cont649
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad651.loopexit.split-lp:                        ; preds = %if.then657
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup711

lpad660:                                          ; preds = %invoke.cont671, %invoke.cont669, %invoke.cont667, %invoke.cont665, %invoke.cont663, %invoke.cont661, %invoke.cont659
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

ehcleanup684.thread:                              ; preds = %invoke.cont673
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action686

ehcleanup684:                                     ; preds = %invoke.cont681
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp676) #28
  br label %ehcleanup688

cleanup.action686:                                ; preds = %ehcleanup684.thread920, %ehcleanup684.thread
  %.pn94919 = phi { ptr, i32 } [ %164, %ehcleanup684.thread ], [ %162, %ehcleanup684.thread920 ]
  call void @__cxa_free_exception(ptr %exception675) #28
  br label %ehcleanup688

ehcleanup688:                                     ; preds = %ehcleanup684, %cleanup.action686, %lpad660
  %.pn94.pn = phi { ptr, i32 } [ %.pn94919, %cleanup.action686 ], [ %165, %ehcleanup684 ], [ %163, %lpad660 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os658) #28
  br label %ehcleanup711

if.end689:                                        ; preds = %lor.lhs.false654
  %166 = load float, ptr %161, align 4
  %167 = load ptr, ptr %m_data.i466, align 8
  %add.ptr.i.i467 = getelementptr inbounds float, ptr %167, i64 %conv647
  store float %166, ptr %add.ptr.i.i467, align 4
  %168 = load ptr, ptr %floatArray650, align 8
  %add.ptr.i468 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %169 = load float, ptr %add.ptr.i468, align 4
  %170 = load ptr, ptr %m_data.i466, align 8
  %171 = getelementptr float, ptr %170, i64 %conv647
  %add.ptr.i.i470 = getelementptr i8, ptr %171, i64 4
  store float %169, ptr %add.ptr.i.i470, align 4
  %172 = load ptr, ptr %floatArray650, align 8
  %add.ptr.i471 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %173 = load float, ptr %add.ptr.i471, align 4
  %174 = load ptr, ptr %m_data.i466, align 8
  %175 = getelementptr float, ptr %174, i64 %conv647
  %add.ptr.i.i473 = getelementptr i8, ptr %175, i64 8
  store float %173, ptr %add.ptr.i.i473, align 4
  %add702 = add nsw i32 %r.0962, 1
  %cmp703 = icmp eq i32 %add702, %142
  br i1 %cmp703, label %if.then704, label %if.end710

if.then704:                                       ; preds = %if.end689
  %add705 = add nsw i32 %g.0963, 1
  %cmp706 = icmp eq i32 %add705, %142
  %spec.select = select i1 %cmp706, i32 0, i32 %add705
  %add708 = zext i1 %cmp706 to i32
  %spec.select145 = add nsw i32 %b.0964, %add708
  br label %if.end710

if.end710:                                        ; preds = %if.then704, %if.end689
  %r.1 = phi i32 [ %add702, %if.end689 ], [ 0, %if.then704 ]
  %g.1 = phi i32 [ %g.0963, %if.end689 ], [ %spec.select, %if.then704 ]
  %b.1 = phi i32 [ %b.0964, %if.end689 ], [ %spec.select145, %if.then704 ]
  %176 = load ptr, ptr %floatArray650, align 8
  %tobool.not.i.i.i475 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i475, label %_ZNSt6vectorIfSaIfEED2Ev.exit477, label %if.then.i.i.i476

if.then.i.i.i476:                                 ; preds = %if.end710
  call void @_ZdlPv(ptr noundef nonnull %176) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit477

_ZNSt6vectorIfSaIfEED2Ev.exit477:                 ; preds = %if.end710, %if.then.i.i.i476
  %177 = load ptr, ptr %lineParts648, align 8
  %178 = load ptr, ptr %_M_finish.i478, align 8
  %cmp.not3.i.i.i.i479 = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i479, label %invoke.cont.i486, label %for.body.i.i.i.i480

for.body.i.i.i.i480:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit477, %for.body.i.i.i.i480
  %__first.addr.04.i.i.i.i481 = phi ptr [ %incdec.ptr.i.i.i.i482, %for.body.i.i.i.i480 ], [ %177, %_ZNSt6vectorIfSaIfEED2Ev.exit477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i481) #28
  %incdec.ptr.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i481, i64 32
  %cmp.not.i.i.i.i483 = icmp eq ptr %incdec.ptr.i.i.i.i482, %178
  br i1 %cmp.not.i.i.i.i483, label %invoke.contthread-pre-split.i484, label %for.body.i.i.i.i480, !llvm.loop !6

invoke.contthread-pre-split.i484:                 ; preds = %for.body.i.i.i.i480
  %.pr.i485 = load ptr, ptr %lineParts648, align 8
  br label %invoke.cont.i486

invoke.cont.i486:                                 ; preds = %invoke.contthread-pre-split.i484, %_ZNSt6vectorIfSaIfEED2Ev.exit477
  %179 = phi ptr [ %.pr.i485, %invoke.contthread-pre-split.i484 ], [ %177, %_ZNSt6vectorIfSaIfEED2Ev.exit477 ]
  %tobool.not.i.i.i487 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i487, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont.i486
  call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489: ; preds = %invoke.cont.i486, %if.then.i.i.i488
  %inc714 = add nuw nsw i32 %i639.0965, 1
  %exitcond988.not = icmp eq i32 %inc714, %smax
  br i1 %exitcond988.not, label %for.end715, label %for.body642, !llvm.loop !15

ehcleanup711:                                     ; preds = %lpad651.loopexit, %lpad651.loopexit.split-lp, %ehcleanup688
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup688 ], [ %lpad.loopexit928, %lpad651.loopexit ], [ %lpad.loopexit.split-lp929, %lpad651.loopexit.split-lp ]
  %180 = load ptr, ptr %floatArray650, align 8
  %tobool.not.i.i.i491 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i491, label %_ZNSt6vectorIfSaIfEED2Ev.exit493, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %ehcleanup711
  call void @_ZdlPv(ptr noundef nonnull %180) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit493

_ZNSt6vectorIfSaIfEED2Ev.exit493:                 ; preds = %ehcleanup711, %if.then.i.i.i492
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts648) #28
  br label %ehcleanup716

for.end715:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit489
  %181 = load ptr, ptr %cubeSize, align 8
  %tobool.not.i.i.i495 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i495, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %for.end715
  call void @_ZdlPv(ptr noundef nonnull %181) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.end715, %if.then.i.i.i496
  %182 = load ptr, ptr %lineParts505, align 8
  %_M_finish.i497 = getelementptr inbounds nuw i8, ptr %lineParts505, i64 8
  %183 = load ptr, ptr %_M_finish.i497, align 8
  %cmp.not3.i.i.i.i498 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i498, label %invoke.cont.i505, label %for.body.i.i.i.i499

for.body.i.i.i.i499:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %for.body.i.i.i.i499
  %__first.addr.04.i.i.i.i500 = phi ptr [ %incdec.ptr.i.i.i.i501, %for.body.i.i.i.i499 ], [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i500) #28
  %incdec.ptr.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i500, i64 32
  %cmp.not.i.i.i.i502 = icmp eq ptr %incdec.ptr.i.i.i.i501, %183
  br i1 %cmp.not.i.i.i.i502, label %invoke.contthread-pre-split.i503, label %for.body.i.i.i.i499, !llvm.loop !6

invoke.contthread-pre-split.i503:                 ; preds = %for.body.i.i.i.i499
  %.pr.i504 = load ptr, ptr %lineParts505, align 8
  br label %invoke.cont.i505

invoke.cont.i505:                                 ; preds = %invoke.contthread-pre-split.i503, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %184 = phi ptr [ %.pr.i504, %invoke.contthread-pre-split.i503 ], [ %182, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i506 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i506, label %if.end719, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %invoke.cont.i505
  call void @_ZdlPv(ptr noundef nonnull %184) #29
  br label %if.end719

ehcleanup716:                                     ; preds = %lpad507.loopexit, %lpad507.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit493, %ehcleanup620, %ehcleanup586, %ehcleanup540
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup540 ], [ %.pn101.pn, %ehcleanup586 ], [ %.pn98.pn, %ehcleanup620 ], [ %.pn94.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit493 ], [ %159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit925, %lpad507.loopexit ], [ %lpad.loopexit.split-lp926, %lpad507.loopexit.split-lp ]
  %185 = load ptr, ptr %cubeSize, align 8
  %tobool.not.i.i.i510 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i510, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %ehcleanup716
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %ehcleanup716, %if.then.i.i.i511
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineParts505) #28
  br label %ehcleanup831

if.end719:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit369, %if.then.i.i.i507, %invoke.cont.i505, %if.else499
  %call721 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %invoke.cont720 unwind label %lpad176.loopexit.split-lp.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.end719
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 16), ptr %call721, align 8
  %metadata.i = getelementptr inbounds nuw i8, ptr %call721, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %metadata.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont723 unwind label %lpad.i513

lpad.i513:                                        ; preds = %invoke.cont720
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call721) #29
  br label %ehcleanup831

invoke.cont723:                                   ; preds = %invoke.cont720
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #28
  %prelut_from_min.i = getelementptr inbounds nuw i8, ptr %call721, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prelut_from_min.i, i8 0, i64 24, i1 false)
  %prelut_from_max.i = getelementptr inbounds nuw i8, ptr %call721, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prelut_from_max.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.39, i64 24, i1 false)
  %prelut.i = getelementptr inbounds nuw i8, ptr %call721, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %prelut.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont725 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont723
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #28
  %vtable.i.i.i.i517 = load ptr, ptr %call721, align 8
  %vfn.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i517, i64 8
  %190 = load ptr, ptr %vfn.i.i.i.i518, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(136) %call721) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup831 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #32
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont725:                                   ; preds = %invoke.cont723
  %_M_use_count.i.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i519, align 8
  %_M_weak_count.i.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i520, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call721, ptr %_M_ptr.i.i.i.i.i, align 8
  %call730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %metadata.i, ptr noundef nonnull align 8 dereferenceable(32) %metadata)
          to label %invoke.cont729 unwind label %lpad728

invoke.cont729:                                   ; preds = %invoke.cont725
  %194 = load i8, ptr %useprelut, align 1
  %tobool732 = trunc i8 %194 to i1
  br i1 %tobool732, label %if.then739, label %lor.lhs.false733

lor.lhs.false733:                                 ; preds = %invoke.cont729
  %arrayidx734 = getelementptr inbounds nuw i8, ptr %useprelut, i64 1
  %195 = load i8, ptr %arrayidx734, align 1
  %tobool735 = trunc i8 %195 to i1
  br i1 %tobool735, label %if.then739, label %lor.lhs.false736

lor.lhs.false736:                                 ; preds = %lor.lhs.false733
  %arrayidx737 = getelementptr inbounds nuw i8, ptr %useprelut, i64 2
  %196 = load i8, ptr %arrayidx737, align 1
  %tobool738 = trunc i8 %196 to i1
  br i1 %tobool738, label %if.then739, label %if.end814

if.then739:                                       ; preds = %lor.lhs.false736, %lor.lhs.false733, %invoke.cont729
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %prelut_ptr, align 8, !alias.scope !16
  %call5.i.i.i3.i.i.i.i529 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #27
          to label %call5.i.i.i3.i.i.i.i.noexc528 unwind label %lpad728

call5.i.i.i3.i.i.i.i.noexc528:                    ; preds = %if.then739
  %_M_use_count.i.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i529, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i523, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i529, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i524, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i529, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i525 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i529, i64 16
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpDataC1Em(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i525, i64 noundef 65536)
          to label %invoke.cont740 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i526, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i526: ; preds = %call5.i.i.i3.i.i.i.i.noexc528
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i529) #29, !noalias !16
  br label %ehcleanup828

invoke.cont740:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc528
  %_M_refcount.i.i.i527 = getelementptr inbounds nuw i8, ptr %prelut_ptr, i64 8
  store ptr %call5.i.i.i3.i.i.i.i529, ptr %_M_refcount.i.i.i527, align 8, !alias.scope !16
  store ptr %_M_impl.i.i.i.i.i.i525, ptr %prelut_ptr, align 8, !alias.scope !16
  %m_fileOutBitDepth.i531 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i529, i64 376
  store i32 8, ptr %m_fileOutBitDepth.i531, align 8
  %m_data.i569 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i529, i64 216
  br label %for.body747

for.body747:                                      ; preds = %invoke.cont740, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  %indvars.iv1002 = phi i64 [ 0, %invoke.cont740 ], [ %indvars.iv.next1003, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit ]
  %arrayidx749 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_in, i64 0, i64 %indvars.iv1002
  %_M_finish.i532 = getelementptr inbounds nuw i8, ptr %arrayidx749, i64 8
  %198 = load ptr, ptr %_M_finish.i532, align 8
  %199 = load ptr, ptr %arrayidx749, align 8
  %sub.ptr.lhs.cast.i533 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i534 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i535 = sub i64 %sub.ptr.lhs.cast.i533, %sub.ptr.rhs.cast.i534
  %sub.ptr.div.i536 = ashr exact i64 %sub.ptr.sub.i535, 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr i8, ptr %199, i64 %sub.ptr.sub.i535
  %add.ptr.i538 = getelementptr i8, ptr %201, i64 -4
  %202 = load float, ptr %add.ptr.i538, align 4
  %conv757 = trunc i64 %sub.ptr.div.i536 to i32
  %call.i539 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #33
  %cmp.i540 = icmp eq ptr %call.i539, null
  br i1 %cmp.i540, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body747
  %mul.i541 = and i64 %sub.ptr.sub.i535, 17179869180
  %call1.i = call noalias ptr @malloc(i64 noundef %mul.i541) #33
  store ptr %call1.i, ptr %call.i539, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call8.i = call noalias ptr @malloc(i64 noundef %mul.i541) #33
  %values.i = getelementptr inbounds nuw i8, ptr %call.i539, i64 8
  store ptr %call8.i, ptr %values.i, align 8
  %cmp10.i = icmp eq ptr %call8.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end5.i
  call void @free(ptr noundef nonnull %call1.i) #28
  br label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end5.i
  %length.i = getelementptr inbounds nuw i8, ptr %call.i539, i64 16
  store i32 %conv757, ptr %length.i, align 8
  %cmp1418.not.i = icmp eq i32 %conv757, 0
  br i1 %cmp1418.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end13.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call1.i, i8 0, i64 %mul.i541, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8.i, i8 0, i64 %mul.i541, i1 false)
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

return.sink.split.i:                              ; preds = %if.then11.i, %if.end.i
  call void @free(ptr noundef nonnull %call.i539) #28
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit: ; preds = %for.body.i.preheader, %for.body747, %if.end13.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %for.body747 ], [ %call.i539, %if.end13.i ], [ null, %return.sink.split.i ], [ %call.i539, %for.body.i.preheader ]
  %cmp762968.not = icmp eq ptr %198, %199
  br i1 %cmp762968.not, label %for.end774, label %for.body763.lr.ph

for.body763.lr.ph:                                ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %arrayidx769 = getelementptr inbounds nuw [3 x %"class.std::vector.10"], ptr %prelut_out, i64 0, i64 %indvars.iv1002
  %values = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i536, i64 1)
  br label %for.body763

for.body763:                                      ; preds = %for.body763.lr.ph, %for.body763
  %i760.0969 = phi i64 [ 0, %for.body763.lr.ph ], [ %inc773, %for.body763 ]
  %203 = load ptr, ptr %arrayidx749, align 8
  %add.ptr.i542 = getelementptr inbounds float, ptr %203, i64 %i760.0969
  %204 = load float, ptr %add.ptr.i542, align 4
  %205 = load ptr, ptr %retval.0.i, align 8
  %arrayidx767 = getelementptr inbounds float, ptr %205, i64 %i760.0969
  store float %204, ptr %arrayidx767, align 4
  %206 = load ptr, ptr %arrayidx769, align 8
  %add.ptr.i543 = getelementptr inbounds float, ptr %206, i64 %i760.0969
  %207 = load float, ptr %add.ptr.i543, align 4
  %208 = load ptr, ptr %values, align 8
  %arrayidx771 = getelementptr inbounds float, ptr %208, i64 %i760.0969
  store float %207, ptr %arrayidx771, align 4
  %inc773 = add nuw i64 %i760.0969, 1
  %exitcond995.not = icmp eq i64 %inc773, %umax
  br i1 %exitcond995.not, label %for.end774, label %for.body763, !llvm.loop !19

lpad728:                                          ; preds = %if.then739, %invoke.cont725
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup828

lpad742:                                          ; preds = %for.end808
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prelut_ptr) #28
  br label %ehcleanup828

for.end774:                                       ; preds = %for.body763, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_129rsr_Interpolator1D_Raw_createEj.exit
  %call.i544 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #33
  %cmp.i545 = icmp eq ptr %call.i544, null
  br i1 %cmp.i545, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %if.end.i546

if.end.i546:                                      ; preds = %for.end774
  %length.i547 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %211 = load i32, ptr %length.i547, align 8
  %conv.i548 = zext i32 %211 to i64
  %mul.i549 = shl nuw nsw i64 %conv.i548, 2
  %call2.i = call noalias ptr @malloc(i64 noundef %mul.i549) #33
  %stims.i = getelementptr inbounds nuw i8, ptr %call.i544, i64 8
  store ptr %call2.i, ptr %stims.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i546
  call void @free(ptr noundef nonnull %call.i544) #28
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

if.end6.i:                                        ; preds = %if.end.i546
  %212 = load ptr, ptr %retval.0.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call2.i, ptr align 4 %212, i64 %mul.i549, i1 false)
  %sub.i = add i32 %211, -1
  %conv13.i = zext i32 %sub.i to i64
  %mul14.i = mul nuw nsw i64 %conv13.i, 20
  %call15.i = call noalias ptr @malloc(i64 noundef %mul14.i) #33
  %parameters.i = getelementptr inbounds nuw i8, ptr %call.i544, i64 16
  store ptr %call15.i, ptr %parameters.i, align 8
  %cmp17.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end6.i
  call void @free(ptr noundef nonnull %call2.i) #28
  call void @free(ptr noundef nonnull %call.i544) #28
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

if.end20.i:                                       ; preds = %if.end6.i
  store i32 %211, ptr %call.i544, align 8
  %values.i550 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %213 = load ptr, ptr %values.i550, align 8
  %214 = load float, ptr %213, align 4
  %minValue.i = getelementptr inbounds nuw i8, ptr %call.i544, i64 24
  store float %214, ptr %minValue.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw float, ptr %213, i64 %conv13.i
  %215 = load float, ptr %arrayidx25.i, align 4
  %maxValue.i = getelementptr inbounds nuw i8, ptr %call.i544, i64 28
  store float %215, ptr %maxValue.i, align 4
  %cmp27.i = icmp eq i32 %211, 2
  br i1 %cmp27.i, label %if.then28.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end20.i
  %cmp54127.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp54127.not.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub115.i = add i32 %211, -2
  %arrayidx86.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %arrayidx96.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = zext i32 %sub115.i to i64
  %.pre.i = load float, ptr %call2.i, align 4
  %arrayidx125.i = getelementptr inbounds nuw float, ptr %212, i64 %216
  %217 = add nsw i64 %216, -1
  %arrayidx133.i = getelementptr inbounds nuw float, ptr %212, i64 %217
  %arrayidx139.i = getelementptr inbounds nuw float, ptr %213, i64 %217
  br label %for.body.i551

if.then28.i:                                      ; preds = %if.end20.i
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = load float, ptr %arrayidx30.i, align 4
  %219 = load float, ptr %212, align 4
  %sub33.i = fsub float %218, %219
  %div.i = fdiv float 1.000000e+00, %sub33.i
  store float %div.i, ptr %call15.i, align 4
  %220 = load float, ptr %213, align 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 4
  store float %220, ptr %arrayidx39.i, align 4
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %213, i64 4
  %221 = load float, ptr %arrayidx41.i, align 4
  %sub44.i = fsub float %221, %220
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 8
  store float %sub44.i, ptr %arrayidx46.i, align 4
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 12
  store float 0.000000e+00, ptr %arrayidx48.i, align 4
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 16
  store float 0.000000e+00, ptr %arrayidx50.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit

for.body.i551:                                    ; preds = %if.end227.i, %for.body.lr.ph.i
  %222 = phi float [ %.pre.i, %for.body.lr.ph.i ], [ %225, %if.end227.i ]
  %indvars.iv.i552 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i553, %if.end227.i ]
  %params.0128.i = phi ptr [ %call15.i, %for.body.lr.ph.i ], [ %add.ptr.i554, %if.end227.i ]
  %arrayidx57.i = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv.i552
  %223 = load float, ptr %arrayidx57.i, align 4
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i552, 1
  %arrayidx61.i = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv.next.i553
  %224 = load float, ptr %arrayidx61.i, align 4
  %arrayidx65.i = getelementptr inbounds nuw float, ptr %call2.i, i64 %indvars.iv.next.i553
  %225 = load float, ptr %arrayidx65.i, align 4
  %sub70.i = fsub float %225, %222
  %div71.i = fdiv float 1.000000e+00, %sub70.i
  store float %div71.i, ptr %params.0128.i, align 4
  %cmp73.i = icmp eq i64 %indvars.iv.i552, 0
  br i1 %cmp73.i, label %if.then74.i, label %if.else113.i

if.then74.i:                                      ; preds = %for.body.i551
  %arrayidx78.i = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv.next.i553
  %226 = load float, ptr %arrayidx78.i, align 4
  %227 = load float, ptr %212, align 4
  %sub82.i = fsub float %226, %227
  %228 = load float, ptr %arrayidx86.i, align 4
  %sub91.i = fsub float %228, %226
  %div92.i = fdiv float %sub91.i, %sub82.i
  %229 = load float, ptr %arrayidx96.i, align 4
  %sub97.i = fsub float %229, %223
  %add98.i = fadd float %div92.i, 1.000000e+00
  %div99.i = fdiv float %sub97.i, %add98.i
  %mul101.i = fmul float %224, 0.000000e+00
  %230 = fadd float %223, %mul101.i
  %231 = call float @llvm.fmuladd.f32(float %div99.i, float 0.000000e+00, float %230)
  %arrayidx103.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 4
  store float %231, ptr %arrayidx103.i, align 4
  %mul105.i = fmul float %224, 2.000000e+00
  %232 = call float @llvm.fmuladd.f32(float %223, float -2.000000e+00, float %mul105.i)
  %233 = fsub float %232, %div99.i
  %arrayidx107.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 8
  store float %233, ptr %arrayidx107.i, align 4
  %234 = fsub float %223, %224
  %235 = fadd float %234, %div99.i
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 12
  store float %235, ptr %arrayidx111.i, align 4
  br label %if.end227.i

if.else113.i:                                     ; preds = %for.body.i551
  %cmp116.i = icmp eq i64 %indvars.iv.i552, %216
  %arrayidx122.i = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv.next.i553
  %236 = load float, ptr %arrayidx122.i, align 4
  br i1 %cmp116.i, label %if.then117.i, label %if.else156.i

if.then117.i:                                     ; preds = %if.else113.i
  %237 = load float, ptr %arrayidx125.i, align 4
  %sub126.i = fsub float %236, %237
  %238 = load float, ptr %arrayidx133.i, align 4
  %sub134.i = fsub float %237, %238
  %div135.i = fdiv float %sub134.i, %sub126.i
  %239 = load float, ptr %arrayidx139.i, align 4
  %sub140.i = fsub float %224, %239
  %add141.i = fadd float %div135.i, 1.000000e+00
  %div142.i = fdiv float %sub140.i, %add141.i
  %mul144.i = fmul float %224, 0.000000e+00
  %240 = fadd float %223, %mul144.i
  %241 = call float @llvm.fmuladd.f32(float %div142.i, float 0.000000e+00, float %240)
  %arrayidx146.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 4
  store float %241, ptr %arrayidx146.i, align 4
  %242 = call float @llvm.fmuladd.f32(float %223, float 0.000000e+00, float %mul144.i)
  %243 = fadd float %242, %div142.i
  %arrayidx150.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 8
  store float %243, ptr %arrayidx150.i, align 4
  %244 = fsub float %224, %223
  %245 = fsub float %244, %div142.i
  %arrayidx154.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 12
  store float %245, ptr %arrayidx154.i, align 4
  br label %if.end227.i

if.else156.i:                                     ; preds = %if.else113.i
  %arrayidx164.i = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv.i552
  %246 = load float, ptr %arrayidx164.i, align 4
  %sub165.i = fsub float %236, %246
  %247 = add nsw i64 %indvars.iv.i552, -1
  %arrayidx170.i = getelementptr inbounds nuw float, ptr %213, i64 %247
  %248 = load float, ptr %arrayidx170.i, align 4
  %arrayidx178.i = getelementptr inbounds nuw float, ptr %212, i64 %247
  %249 = load float, ptr %arrayidx178.i, align 4
  %sub179.i = fsub float %246, %249
  %div180.i = fdiv float %sub179.i, %sub165.i
  %add183.i = add nuw nsw i64 %indvars.iv.i552, 2
  %idxprom184.i = and i64 %add183.i, 4294967295
  %arrayidx185.i = getelementptr inbounds nuw float, ptr %213, i64 %idxprom184.i
  %250 = load float, ptr %arrayidx185.i, align 4
  %arrayidx190.i = getelementptr inbounds nuw float, ptr %212, i64 %idxprom184.i
  %251 = load float, ptr %arrayidx190.i, align 4
  %sub195.i = fsub float %251, %236
  %div196.i = fdiv float %sub195.i, %sub165.i
  %sub198.i = fsub float %224, %248
  %add199.i = fadd float %div180.i, 1.000000e+00
  %div200.i = fdiv float %sub198.i, %add199.i
  %sub202.i = fsub float %250, %223
  %add203.i = fadd float %div196.i, 1.000000e+00
  %div204.i = fdiv float %sub202.i, %add203.i
  %mul206.i = fmul float %div200.i, 0.000000e+00
  %252 = fadd float %223, %mul206.i
  %253 = call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %252)
  %254 = call float @llvm.fmuladd.f32(float %div204.i, float 0.000000e+00, float %253)
  %arrayidx209.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 4
  store float %254, ptr %arrayidx209.i, align 4
  %255 = call float @llvm.fmuladd.f32(float %223, float 0.000000e+00, float %div200.i)
  %256 = call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %255)
  %257 = call float @llvm.fmuladd.f32(float %div204.i, float 0.000000e+00, float %256)
  %arrayidx214.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 8
  store float %257, ptr %arrayidx214.i, align 4
  %neg217.i = fmul float %div200.i, -2.000000e+00
  %258 = call float @llvm.fmuladd.f32(float %223, float -3.000000e+00, float %neg217.i)
  %259 = call float @llvm.fmuladd.f32(float %224, float 3.000000e+00, float %258)
  %260 = fsub float %259, %div204.i
  %arrayidx220.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 12
  store float %260, ptr %arrayidx220.i, align 4
  %261 = call float @llvm.fmuladd.f32(float %223, float 2.000000e+00, float %div200.i)
  %262 = call float @llvm.fmuladd.f32(float %224, float -2.000000e+00, float %261)
  %263 = fadd float %div204.i, %262
  br label %if.end227.i

if.end227.i:                                      ; preds = %if.else156.i, %if.then117.i, %if.then74.i
  %.sink.i = phi float [ 0.000000e+00, %if.then117.i ], [ %263, %if.else156.i ], [ 0.000000e+00, %if.then74.i ]
  %arrayidx155.i = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 16
  store float %.sink.i, ptr %arrayidx155.i, align 4
  %add.ptr.i554 = getelementptr inbounds nuw i8, ptr %params.0128.i, i64 20
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i553, %conv13.i
  br i1 %exitcond.not.i555, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %for.body.i551, !llvm.loop !20

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %if.end227.i, %for.end774, %if.then5.i, %if.then18.i, %for.cond.preheader.i, %if.then28.i
  %retval.0.i556 = phi ptr [ null, %if.then5.i ], [ null, %if.then18.i ], [ null, %for.end774 ], [ %call.i544, %if.then28.i ], [ %call.i544, %for.cond.preheader.i ], [ %call.i544, %if.end227.i ]
  %conv777 = fpext float %200 to double
  %arrayidx780 = getelementptr inbounds nuw [3 x double], ptr %prelut_from_min.i, i64 0, i64 %indvars.iv1002
  store double %conv777, ptr %arrayidx780, align 8
  %conv781 = fpext float %202 to double
  %arrayidx784 = getelementptr inbounds nuw [3 x double], ptr %prelut_from_max.i, i64 0, i64 %indvars.iv1002
  store double %conv781, ptr %arrayidx784, align 8
  %sub.i558 = fsub float %202, %200
  %stims.i560 = getelementptr inbounds nuw i8, ptr %retval.0.i556, i64 8
  %parameters.i564 = getelementptr inbounds nuw i8, ptr %retval.0.i556, i64 16
  %maxValue.i567 = getelementptr inbounds nuw i8, ptr %retval.0.i556, i64 28
  %minValue.i568 = getelementptr inbounds nuw i8, ptr %retval.0.i556, i64 24
  br label %for.body790

for.body790:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit, %invoke.cont794
  %indvars.iv996 = phi i64 [ 0, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_132rsr_Interpolator1D_createFromRawEPNS0_23rsr_Interpolator1D_Raw_E.exit ], [ %indvars.iv.next997, %invoke.cont794 ]
  %264 = trunc nuw nsw i64 %indvars.iv996 to i32
  %conv791 = uitofp nneg i32 %264 to float
  %div = fdiv float %conv791, 6.553500e+04
  %265 = call noundef float @llvm.fmuladd.f32(float %sub.i558, float %div, float %200)
  %266 = fcmp uno float %265, 0.000000e+00
  br i1 %266, label %invoke.cont794, label %if.end.i559

if.end.i559:                                      ; preds = %for.body790
  %267 = load ptr, ptr %stims.i560, align 8
  %268 = load float, ptr %267, align 4
  %cmp.i561 = fcmp olt float %265, %268
  br i1 %cmp.i561, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i559
  %269 = load float, ptr %minValue.i568, align 8
  br label %invoke.cont794

if.end2.i:                                        ; preds = %if.end.i559
  %270 = load i32, ptr %retval.0.i556, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr float, ptr %267, i64 %271
  %arrayidx4.i = getelementptr i8, ptr %272, i64 -4
  %273 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp ogt float %265, %273
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end2.i
  %274 = load float, ptr %maxValue.i567, align 4
  br label %invoke.cont794

if.end7.i:                                        ; preds = %if.end2.i
  %sub.i.i = add nsw i32 %270, -1
  %cmp13.i.i.i = icmp eq i32 %sub.i.i, 1
  br i1 %cmp13.i.i.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i, %if.end.i.i.i
  %high.tr15.i.i.i = phi i32 [ %div.high.tr.i.i.i, %if.end.i.i.i ], [ %sub.i.i, %if.end7.i ]
  %low.tr14.i.i.i = phi i32 [ %low.tr.div.i.i.i, %if.end.i.i.i ], [ 0, %if.end7.i ]
  %add.i.i.i = add nsw i32 %low.tr14.i.i.i, %high.tr15.i.i.i
  %div.i.i.i = sdiv i32 %add.i.i.i, 2
  %idxprom.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %267, i64 %idxprom.i.i.i
  %275 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp1.i.i.i = fcmp olt float %265, %275
  %low.tr.div.i.i.i = select i1 %cmp1.i.i.i, i32 %low.tr14.i.i.i, i32 %div.i.i.i
  %div.high.tr.i.i.i = select i1 %cmp1.i.i.i, i32 %div.i.i.i, i32 %high.tr15.i.i.i
  %sub.i.i.i = sub nsw i32 %div.high.tr.i.i.i, %low.tr.div.i.i.i
  %cmp.i.i.i562 = icmp eq i32 %sub.i.i.i, 1
  br i1 %cmp.i.i.i562, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, label %if.end.i.i.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i: ; preds = %if.end.i.i.i
  %idxprom17.phi.trans.insert.i = sext i32 %low.tr.div.i.i.i to i64
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds float, ptr %267, i64 %idxprom17.phi.trans.insert.i
  %.pre.i563 = load float, ptr %arrayidx18.phi.trans.insert.i, align 4
  %276 = mul nsw i32 %low.tr.div.i.i.i, 5
  %277 = sext i32 %276 to i64
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i, %if.end7.i
  %278 = phi float [ %.pre.i563, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ %268, %if.end7.i ]
  %low.tr.lcssa.i.i.i = phi i64 [ %277, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.loopexit.i ], [ 0, %if.end7.i ]
  %279 = load ptr, ptr %parameters.i564, align 8
  %add.ptr.i565 = getelementptr inbounds float, ptr %279, i64 %low.tr.lcssa.i.i.i
  %280 = load float, ptr %add.ptr.i565, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i565, i64 4
  %281 = load float, ptr %arrayidx12.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i565, i64 8
  %282 = load float, ptr %arrayidx13.i, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i565, i64 12
  %283 = load float, ptr %arrayidx14.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i565, i64 16
  %284 = load float, ptr %arrayidx15.i, align 4
  %sub19.i = fsub float %265, %278
  %mul20.i = fmul float %sub19.i, %280
  %285 = call float @llvm.fmuladd.f32(float %284, float %mul20.i, float %283)
  %286 = call float @llvm.fmuladd.f32(float %mul20.i, float %285, float %282)
  %287 = call float @llvm.fmuladd.f32(float %mul20.i, float %286, float %281)
  br label %invoke.cont794

invoke.cont794:                                   ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i, %if.then6.i, %if.then1.i, %for.body790
  %retval.0.i566 = phi float [ %269, %if.then1.i ], [ %274, %if.then6.i ], [ %287, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_138rsr_internal_I1D_findSegmentContainingEfPfi.exit.i ], [ %265, %for.body790 ]
  %288 = load ptr, ptr %m_data.i569, align 8
  %.idx = mul nuw nsw i64 %indvars.iv996, 12
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx
  %add.ptr.i.i570 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv1002
  store float %retval.0.i566, ptr %add.ptr.i.i570, align 4
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next997, 65536
  br i1 %exitcond1001.not, label %for.end803, label %for.body790, !llvm.loop !21

for.end803:                                       ; preds = %invoke.cont794
  %cmp.i571 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i571, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, label %if.end.i572

if.end.i572:                                      ; preds = %for.end803
  %290 = load ptr, ptr %retval.0.i, align 8
  call void @free(ptr noundef %290) #28
  %values.i573 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %291 = load ptr, ptr %values.i573, align 8
  call void @free(ptr noundef %291) #28
  call void @free(ptr noundef nonnull %retval.0.i) #28
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit: ; preds = %for.end803, %if.end.i572
  %cmp.i574 = icmp eq ptr %retval.0.i556, null
  br i1 %cmp.i574, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit, label %if.end.i575

if.end.i575:                                      ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit
  %292 = load ptr, ptr %stims.i560, align 8
  call void @free(ptr noundef %292) #28
  %293 = load ptr, ptr %parameters.i564, align 8
  call void @free(ptr noundef %293) #28
  call void @free(ptr noundef nonnull %retval.0.i556) #28
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit: ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_130rsr_Interpolator1D_Raw_destroyEPNS0_23rsr_Interpolator1D_Raw_E.exit, %if.end.i575
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1003, 3
  br i1 %exitcond1005.not, label %for.end808, label %for.body747, !llvm.loop !22

for.end808:                                       ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_126rsr_Interpolator1D_destroyEPNS0_19rsr_Interpolator1D_E.exit
  invoke void @_ZN19OpenColorIO_v2_4dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i.i.i.i.i.i525, i32 noundef 2)
          to label %invoke.cont810 unwind label %lpad742

invoke.cont810:                                   ; preds = %for.end808
  store ptr %_M_impl.i.i.i.i.i.i525, ptr %prelut.i, align 8
  %_M_refcount.i.i578 = getelementptr inbounds nuw i8, ptr %call721, i64 96
  %294 = load ptr, ptr %_M_refcount.i.i578, align 8
  %cmp.not.i.i.i579 = icmp eq ptr %call5.i.i.i3.i.i.i.i529, %294
  br i1 %cmp.not.i.i.i579, label %if.then.i.i.i612, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont810
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %295, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i609, label %if.then.i.i.i.i.i582

if.then.i.i.i.i.i582:                             ; preds = %if.then4.i.i.i
  %296 = load i32, ptr %_M_use_count.i.i.i.i.i.i523, align 4
  %add.i.i.i.i.i583 = add nsw i32 %296, 1
  store i32 %add.i.i.i.i.i583, ptr %_M_use_count.i.i.i.i.i.i523, align 4
  br label %if.end.i.i.i584

if.else.i.i.i.i.i609:                             ; preds = %if.then4.i.i.i
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i523, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i578, align 8
  br label %if.end.i.i.i584

if.end.i.i.i584:                                  ; preds = %if.then.i.i.i.i.i582, %if.else.i.i.i.i.i609
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i609 ], [ %294, %if.then.i.i.i.i.i582 ]
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i584
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %298 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i585 = icmp eq i64 %298, 4294967297
  %299 = trunc i64 %298 to i32
  br i1 %cmp.i.i.i.i585, label %if.then.i.i.i.i605, label %if.end.i.i.i.i586

if.then.i.i.i.i605:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i606, align 4
  %vtable.i.i.i.i607 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i607, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i608, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %if.end8.sink.split.i.i.i.i601

if.end.i.i.i.i586:                                ; preds = %if.then7.i.i.i
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i587 = icmp eq i8 %301, 0
  br i1 %tobool.i.not.i.i.i.i587, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i586
  %add.i.i7.i.i.i = add nsw i32 %299, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i586
  %302 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i589 = phi i32 [ %299, %if.then.i.i6.i.i.i ], [ %302, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i590 = icmp eq i32 %retval.i.0.i.i.i.i589, 1
  br i1 %cmp6.i.i.i.i590, label %if.then7.i.i.i.i591, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

if.then7.i.i.i.i591:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588
  %vtable.i.i.i.i.i.i592 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i593 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i592, i64 16
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i593, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  %_M_weak_count.i.i.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i595 = icmp eq i8 %304, 0
  br i1 %tobool.i.not.i.i.i.i.i.i595, label %if.else.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i596:                         ; preds = %if.then7.i.i.i.i591
  %305 = load i32, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  %add.i.i.i.i.i.i.i597 = add nsw i32 %305, -1
  store i32 %add.i.i.i.i.i.i.i597, ptr %_M_weak_count.i.i.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

if.else.i.i.i.i.i.i.i604:                         ; preds = %if.then7.i.i.i.i591
  %306 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598: ; preds = %if.else.i.i.i.i.i.i.i604, %if.then.i.i.i.i.i.i.i596
  %retval.i.0.i.i.i.i.i.i599 = phi i32 [ %305, %if.then.i.i.i.i.i.i.i596 ], [ %306, %if.else.i.i.i.i.i.i.i604 ]
  %cmp.i.i.i.i.i.i600 = icmp eq i32 %retval.i.0.i.i.i.i.i.i599, 1
  br i1 %cmp.i.i.i.i.i.i600, label %if.end8.sink.split.i.i.i.i601, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

if.end8.sink.split.i.i.i.i601:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.then.i.i.i.i605
  %vtable2.i.i.i.i.i.i602 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i602, i64 24
  %307 = load ptr, ptr %vfn3.i.i.i.i.i.i603, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit: ; preds = %if.end.i.i.i584, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i598, %if.end8.sink.split.i.i.i.i601
  store ptr %call5.i.i.i3.i.i.i.i529, ptr %_M_refcount.i.i578, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i.i527, align 8
  %cmp.not.i.i.i611 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i611, label %if.end814, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %invoke.cont810, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit
  %308 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit ], [ %call5.i.i.i3.i.i.i.i529, %invoke.cont810 ]
  %_M_use_count.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %309 = load atomic i64, ptr %_M_use_count.i.i.i.i613 acquire, align 8
  %cmp.i.i.i.i614 = icmp eq i64 %309, 4294967297
  %310 = trunc i64 %309 to i32
  br i1 %cmp.i.i.i.i614, label %if.then.i.i.i.i637, label %if.end.i.i.i.i615

if.then.i.i.i.i637:                               ; preds = %if.then.i.i.i612
  store i32 0, ptr %_M_use_count.i.i.i.i613, align 8
  %_M_weak_count.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i638, align 4
  %vtable.i.i.i.i639 = load ptr, ptr %308, align 8
  %vfn.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i639, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i640, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %308) #28
  br label %if.end8.sink.split.i.i.i.i632

if.end.i.i.i.i615:                                ; preds = %if.then.i.i.i612
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i616 = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i616, label %if.else.i.i.i.i.i636, label %if.then.i.i.i.i.i617

if.then.i.i.i.i.i617:                             ; preds = %if.end.i.i.i.i615
  %add.i.i.i.i.i618 = add nsw i32 %310, -1
  store i32 %add.i.i.i.i.i618, ptr %_M_use_count.i.i.i.i613, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i619

if.else.i.i.i.i.i636:                             ; preds = %if.end.i.i.i.i615
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i613, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i619

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i619: ; preds = %if.else.i.i.i.i.i636, %if.then.i.i.i.i.i617
  %retval.i.0.i.i.i.i620 = phi i32 [ %310, %if.then.i.i.i.i.i617 ], [ %313, %if.else.i.i.i.i.i636 ]
  %cmp6.i.i.i.i621 = icmp eq i32 %retval.i.0.i.i.i.i620, 1
  br i1 %cmp6.i.i.i.i621, label %if.then7.i.i.i.i622, label %if.end814

if.then7.i.i.i.i622:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i619
  %vtable.i.i.i.i.i.i623 = load ptr, ptr %308, align 8
  %vfn.i.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i623, i64 16
  %314 = load ptr, ptr %vfn.i.i.i.i.i.i624, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %308) #28
  %_M_weak_count.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i626 = icmp eq i8 %315, 0
  br i1 %tobool.i.not.i.i.i.i.i.i626, label %if.else.i.i.i.i.i.i.i635, label %if.then.i.i.i.i.i.i.i627

if.then.i.i.i.i.i.i.i627:                         ; preds = %if.then7.i.i.i.i622
  %316 = load i32, ptr %_M_weak_count.i.i.i.i.i.i625, align 4
  %add.i.i.i.i.i.i.i628 = add nsw i32 %316, -1
  store i32 %add.i.i.i.i.i.i.i628, ptr %_M_weak_count.i.i.i.i.i.i625, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i629

if.else.i.i.i.i.i.i.i635:                         ; preds = %if.then7.i.i.i.i622
  %317 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i625, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i629

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i629: ; preds = %if.else.i.i.i.i.i.i.i635, %if.then.i.i.i.i.i.i.i627
  %retval.i.0.i.i.i.i.i.i630 = phi i32 [ %316, %if.then.i.i.i.i.i.i.i627 ], [ %317, %if.else.i.i.i.i.i.i.i635 ]
  %cmp.i.i.i.i.i.i631 = icmp eq i32 %retval.i.0.i.i.i.i.i.i630, 1
  br i1 %cmp.i.i.i.i.i.i631, label %if.end8.sink.split.i.i.i.i632, label %if.end814

if.end8.sink.split.i.i.i.i632:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i629, %if.then.i.i.i.i637
  %vtable2.i.i.i.i.i.i633 = load ptr, ptr %308, align 8
  %vfn3.i.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i633, i64 24
  %318 = load ptr, ptr %vfn3.i.i.i.i.i.i634, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #28
  br label %if.end814

if.end814:                                        ; preds = %if.end8.sink.split.i.i.i.i632, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i629, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i619, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEEaSERKS2_.exit, %lor.lhs.false736
  %call.i642 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.9) #28
  %cmp.i643 = icmp eq i32 %call.i642, 0
  br i1 %cmp.i643, label %if.then817, label %if.else820

if.then817:                                       ; preds = %if.end814
  %lut1D = getelementptr inbounds nuw i8, ptr %call721, i64 104
  %319 = load ptr, ptr %lut1d_ptr, align 8
  store ptr %319, ptr %lut1D, align 8
  %_M_refcount.i.i644 = getelementptr inbounds nuw i8, ptr %call721, i64 112
  %_M_refcount3.i.i645 = getelementptr inbounds nuw i8, ptr %lut1d_ptr, i64 8
  %320 = load ptr, ptr %_M_refcount3.i.i645, align 8
  %321 = load ptr, ptr %_M_refcount.i.i644, align 8
  %cmp.not.i.i.i646 = icmp eq ptr %320, %321
  br i1 %cmp.not.i.i.i646, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %if.then817
  %cmp3.not.i.i.i648 = icmp eq ptr %320, null
  br i1 %cmp3.not.i.i.i648, label %if.end.i.i.i656, label %if.then4.i.i.i649

if.then4.i.i.i649:                                ; preds = %if.then.i.i.i647
  %_M_use_count.i.i.i.i650 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i651 = icmp eq i8 %322, 0
  br i1 %tobool.i.i.not.i.i.i.i651, label %if.else.i.i.i.i.i688, label %if.then.i.i.i.i.i652

if.then.i.i.i.i.i652:                             ; preds = %if.then4.i.i.i649
  %323 = load i32, ptr %_M_use_count.i.i.i.i650, align 4
  %add.i.i.i.i.i653 = add nsw i32 %323, 1
  store i32 %add.i.i.i.i.i653, ptr %_M_use_count.i.i.i.i650, align 4
  br label %if.endthread-pre-split.i.i.i654

if.else.i.i.i.i.i688:                             ; preds = %if.then4.i.i.i649
  %324 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i650, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i654

if.endthread-pre-split.i.i.i654:                  ; preds = %if.else.i.i.i.i.i688, %if.then.i.i.i.i.i652
  %.pr.i.i.i655 = load ptr, ptr %_M_refcount.i.i644, align 8
  br label %if.end.i.i.i656

if.end.i.i.i656:                                  ; preds = %if.endthread-pre-split.i.i.i654, %if.then.i.i.i647
  %325 = phi ptr [ %.pr.i.i.i655, %if.endthread-pre-split.i.i.i654 ], [ %321, %if.then.i.i.i647 ]
  %cmp6.not.i.i.i657 = icmp eq ptr %325, null
  br i1 %cmp6.not.i.i.i657, label %if.end9.i.i.i668, label %if.then7.i.i.i658

if.then7.i.i.i658:                                ; preds = %if.end.i.i.i656
  %_M_use_count.i5.i.i.i659 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %326 = load atomic i64, ptr %_M_use_count.i5.i.i.i659 acquire, align 8
  %cmp.i.i.i.i660 = icmp eq i64 %326, 4294967297
  %327 = trunc i64 %326 to i32
  br i1 %cmp.i.i.i.i660, label %if.then.i.i.i.i684, label %if.end.i.i.i.i661

if.then.i.i.i.i684:                               ; preds = %if.then7.i.i.i658
  store i32 0, ptr %_M_use_count.i5.i.i.i659, align 8
  %_M_weak_count.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i685, align 4
  %vtable.i.i.i.i686 = load ptr, ptr %325, align 8
  %vfn.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i686, i64 16
  %328 = load ptr, ptr %vfn.i.i.i.i687, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %325) #28
  br label %if.end8.sink.split.i.i.i.i679

if.end.i.i.i.i661:                                ; preds = %if.then7.i.i.i658
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i662 = icmp eq i8 %329, 0
  br i1 %tobool.i.not.i.i.i.i662, label %if.else.i.i8.i.i.i683, label %if.then.i.i6.i.i.i663

if.then.i.i6.i.i.i663:                            ; preds = %if.end.i.i.i.i661
  %add.i.i7.i.i.i664 = add nsw i32 %327, -1
  store i32 %add.i.i7.i.i.i664, ptr %_M_use_count.i5.i.i.i659, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i665

if.else.i.i8.i.i.i683:                            ; preds = %if.end.i.i.i.i661
  %330 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i665

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i665: ; preds = %if.else.i.i8.i.i.i683, %if.then.i.i6.i.i.i663
  %retval.i.0.i.i.i.i666 = phi i32 [ %327, %if.then.i.i6.i.i.i663 ], [ %330, %if.else.i.i8.i.i.i683 ]
  %cmp6.i.i.i.i667 = icmp eq i32 %retval.i.0.i.i.i.i666, 1
  br i1 %cmp6.i.i.i.i667, label %if.then7.i.i.i.i669, label %if.end9.i.i.i668

if.then7.i.i.i.i669:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i665
  %vtable.i.i.i.i.i.i670 = load ptr, ptr %325, align 8
  %vfn.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i670, i64 16
  %331 = load ptr, ptr %vfn.i.i.i.i.i.i671, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %325) #28
  %_M_weak_count.i.i.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i673 = icmp eq i8 %332, 0
  br i1 %tobool.i.not.i.i.i.i.i.i673, label %if.else.i.i.i.i.i.i.i682, label %if.then.i.i.i.i.i.i.i674

if.then.i.i.i.i.i.i.i674:                         ; preds = %if.then7.i.i.i.i669
  %333 = load i32, ptr %_M_weak_count.i.i.i.i.i.i672, align 4
  %add.i.i.i.i.i.i.i675 = add nsw i32 %333, -1
  store i32 %add.i.i.i.i.i.i.i675, ptr %_M_weak_count.i.i.i.i.i.i672, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676

if.else.i.i.i.i.i.i.i682:                         ; preds = %if.then7.i.i.i.i669
  %334 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i672, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676: ; preds = %if.else.i.i.i.i.i.i.i682, %if.then.i.i.i.i.i.i.i674
  %retval.i.0.i.i.i.i.i.i677 = phi i32 [ %333, %if.then.i.i.i.i.i.i.i674 ], [ %334, %if.else.i.i.i.i.i.i.i682 ]
  %cmp.i.i.i.i.i.i678 = icmp eq i32 %retval.i.0.i.i.i.i.i.i677, 1
  br i1 %cmp.i.i.i.i.i.i678, label %if.end8.sink.split.i.i.i.i679, label %if.end9.i.i.i668

if.end8.sink.split.i.i.i.i679:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676, %if.then.i.i.i.i684
  %vtable2.i.i.i.i.i.i680 = load ptr, ptr %325, align 8
  %vfn3.i.i.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i680, i64 24
  %335 = load ptr, ptr %vfn3.i.i.i.i.i.i681, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #28
  br label %if.end9.i.i.i668

if.end9.i.i.i668:                                 ; preds = %if.end8.sink.split.i.i.i.i679, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i665, %if.end.i.i.i656
  store ptr %320, ptr %_M_refcount.i.i644, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.else820:                                       ; preds = %if.end814
  %call.i690 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %csptype, ptr noundef nonnull @.str.10) #28
  %cmp.i691 = icmp eq i32 %call.i690, 0
  br i1 %cmp.i691, label %if.then823, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.then823:                                       ; preds = %if.else820
  %lut3D = getelementptr inbounds nuw i8, ptr %call721, i64 120
  %336 = load ptr, ptr %lut3d_ptr, align 8
  store ptr %336, ptr %lut3D, align 8
  %_M_refcount.i.i692 = getelementptr inbounds nuw i8, ptr %call721, i64 128
  %_M_refcount3.i.i693 = getelementptr inbounds nuw i8, ptr %lut3d_ptr, i64 8
  %337 = load ptr, ptr %_M_refcount3.i.i693, align 8
  %338 = load ptr, ptr %_M_refcount.i.i692, align 8
  %cmp.not.i.i.i694 = icmp eq ptr %337, %338
  br i1 %cmp.not.i.i.i694, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %if.then823
  %cmp3.not.i.i.i696 = icmp eq ptr %337, null
  br i1 %cmp3.not.i.i.i696, label %if.end.i.i.i704, label %if.then4.i.i.i697

if.then4.i.i.i697:                                ; preds = %if.then.i.i.i695
  %_M_use_count.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i699 = icmp eq i8 %339, 0
  br i1 %tobool.i.i.not.i.i.i.i699, label %if.else.i.i.i.i.i736, label %if.then.i.i.i.i.i700

if.then.i.i.i.i.i700:                             ; preds = %if.then4.i.i.i697
  %340 = load i32, ptr %_M_use_count.i.i.i.i698, align 4
  %add.i.i.i.i.i701 = add nsw i32 %340, 1
  store i32 %add.i.i.i.i.i701, ptr %_M_use_count.i.i.i.i698, align 4
  br label %if.endthread-pre-split.i.i.i702

if.else.i.i.i.i.i736:                             ; preds = %if.then4.i.i.i697
  %341 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i698, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i702

if.endthread-pre-split.i.i.i702:                  ; preds = %if.else.i.i.i.i.i736, %if.then.i.i.i.i.i700
  %.pr.i.i.i703 = load ptr, ptr %_M_refcount.i.i692, align 8
  br label %if.end.i.i.i704

if.end.i.i.i704:                                  ; preds = %if.endthread-pre-split.i.i.i702, %if.then.i.i.i695
  %342 = phi ptr [ %.pr.i.i.i703, %if.endthread-pre-split.i.i.i702 ], [ %338, %if.then.i.i.i695 ]
  %cmp6.not.i.i.i705 = icmp eq ptr %342, null
  br i1 %cmp6.not.i.i.i705, label %if.end9.i.i.i716, label %if.then7.i.i.i706

if.then7.i.i.i706:                                ; preds = %if.end.i.i.i704
  %_M_use_count.i5.i.i.i707 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %343 = load atomic i64, ptr %_M_use_count.i5.i.i.i707 acquire, align 8
  %cmp.i.i.i.i708 = icmp eq i64 %343, 4294967297
  %344 = trunc i64 %343 to i32
  br i1 %cmp.i.i.i.i708, label %if.then.i.i.i.i732, label %if.end.i.i.i.i709

if.then.i.i.i.i732:                               ; preds = %if.then7.i.i.i706
  store i32 0, ptr %_M_use_count.i5.i.i.i707, align 8
  %_M_weak_count.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i733, align 4
  %vtable.i.i.i.i734 = load ptr, ptr %342, align 8
  %vfn.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i734, i64 16
  %345 = load ptr, ptr %vfn.i.i.i.i735, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %342) #28
  br label %if.end8.sink.split.i.i.i.i727

if.end.i.i.i.i709:                                ; preds = %if.then7.i.i.i706
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i710 = icmp eq i8 %346, 0
  br i1 %tobool.i.not.i.i.i.i710, label %if.else.i.i8.i.i.i731, label %if.then.i.i6.i.i.i711

if.then.i.i6.i.i.i711:                            ; preds = %if.end.i.i.i.i709
  %add.i.i7.i.i.i712 = add nsw i32 %344, -1
  store i32 %add.i.i7.i.i.i712, ptr %_M_use_count.i5.i.i.i707, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i713

if.else.i.i8.i.i.i731:                            ; preds = %if.end.i.i.i.i709
  %347 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i713

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i713: ; preds = %if.else.i.i8.i.i.i731, %if.then.i.i6.i.i.i711
  %retval.i.0.i.i.i.i714 = phi i32 [ %344, %if.then.i.i6.i.i.i711 ], [ %347, %if.else.i.i8.i.i.i731 ]
  %cmp6.i.i.i.i715 = icmp eq i32 %retval.i.0.i.i.i.i714, 1
  br i1 %cmp6.i.i.i.i715, label %if.then7.i.i.i.i717, label %if.end9.i.i.i716

if.then7.i.i.i.i717:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i713
  %vtable.i.i.i.i.i.i718 = load ptr, ptr %342, align 8
  %vfn.i.i.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i718, i64 16
  %348 = load ptr, ptr %vfn.i.i.i.i.i.i719, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %342) #28
  %_M_weak_count.i.i.i.i.i.i720 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i721 = icmp eq i8 %349, 0
  br i1 %tobool.i.not.i.i.i.i.i.i721, label %if.else.i.i.i.i.i.i.i730, label %if.then.i.i.i.i.i.i.i722

if.then.i.i.i.i.i.i.i722:                         ; preds = %if.then7.i.i.i.i717
  %350 = load i32, ptr %_M_weak_count.i.i.i.i.i.i720, align 4
  %add.i.i.i.i.i.i.i723 = add nsw i32 %350, -1
  store i32 %add.i.i.i.i.i.i.i723, ptr %_M_weak_count.i.i.i.i.i.i720, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i724

if.else.i.i.i.i.i.i.i730:                         ; preds = %if.then7.i.i.i.i717
  %351 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i720, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i724

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i724: ; preds = %if.else.i.i.i.i.i.i.i730, %if.then.i.i.i.i.i.i.i722
  %retval.i.0.i.i.i.i.i.i725 = phi i32 [ %350, %if.then.i.i.i.i.i.i.i722 ], [ %351, %if.else.i.i.i.i.i.i.i730 ]
  %cmp.i.i.i.i.i.i726 = icmp eq i32 %retval.i.0.i.i.i.i.i.i725, 1
  br i1 %cmp.i.i.i.i.i.i726, label %if.end8.sink.split.i.i.i.i727, label %if.end9.i.i.i716

if.end8.sink.split.i.i.i.i727:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i724, %if.then.i.i.i.i732
  %vtable2.i.i.i.i.i.i728 = load ptr, ptr %342, align 8
  %vfn3.i.i.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i728, i64 24
  %352 = load ptr, ptr %vfn3.i.i.i.i.i.i729, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %342) #28
  br label %if.end9.i.i.i716

if.end9.i.i.i716:                                 ; preds = %if.end8.sink.split.i.i.i.i727, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i724, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i713, %if.end.i.i.i704
  store ptr %337, ptr %_M_refcount.i.i692, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit: ; preds = %if.else820, %if.then817, %if.end9.i.i.i668, %if.then823, %if.end9.i.i.i716
  store ptr %call721, ptr %agg.result, align 8
  %_M_refcount.i.i737 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i737, align 8
  br label %arraydestroy.body

ehcleanup828:                                     ; preds = %lpad728, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i526, %lpad742
  %.pn110 = phi { ptr, i32 } [ %210, %lpad742 ], [ %209, %lpad728 ], [ %197, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i526 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev(ptr nonnull %call.i.i.i.i) #28
  br label %ehcleanup831

arraydestroy.body:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit771, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arrayctor.end168, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit ], [ %arraydestroy.element, %_ZNSt6vectorIfSaIfEED2Ev.exit771 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %353 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i769 = icmp eq ptr %353, null
  br i1 %tobool.not.i.i.i769, label %_ZNSt6vectorIfSaIfEED2Ev.exit771, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef nonnull %353) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit771

_ZNSt6vectorIfSaIfEED2Ev.exit771:                 ; preds = %arraydestroy.body, %if.then.i.i.i770
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %prelut_out
  br i1 %arraydestroy.done, label %arraydestroy.body839, label %arraydestroy.body

ehcleanup831:                                     ; preds = %lpad176.loopexit, %lpad176.loopexit.split-lp.loopexit.split-lp, %lpad176.loopexit.split-lp.loopexit, %lpad3.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup828, %lpad.i513, %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZNSt6vectorIfSaIfEED2Ev.exit373, %ehcleanup420, %ehcleanup385, %ehcleanup350, %ehcleanup215
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %ehcleanup215 ], [ %.pn126.pn.pn, %ehcleanup350 ], [ %.pn116.pn, %ehcleanup420 ], [ %.pn112.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit373 ], [ %.pn110, %ehcleanup828 ], [ %186, %lpad.i513 ], [ %.pn108, %ehcleanup385 ], [ %.pn104.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ], [ %113, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %191, %lpad3.i.i.i.i ], [ %lpad.loopexit, %lpad176.loopexit ], [ %lpad.loopexit931, %lpad176.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp932, %lpad176.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body833

arraydestroy.body833:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit775, %ehcleanup831
  %arraydestroy.elementPast834 = phi ptr [ %arrayctor.end168, %ehcleanup831 ], [ %arraydestroy.element835, %_ZNSt6vectorIfSaIfEED2Ev.exit775 ]
  %arraydestroy.element835 = getelementptr inbounds i8, ptr %arraydestroy.elementPast834, i64 -24
  %354 = load ptr, ptr %arraydestroy.element835, align 8
  %tobool.not.i.i.i773 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i773, label %_ZNSt6vectorIfSaIfEED2Ev.exit775, label %if.then.i.i.i774

if.then.i.i.i774:                                 ; preds = %arraydestroy.body833
  call void @_ZdlPv(ptr noundef nonnull %354) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit775

_ZNSt6vectorIfSaIfEED2Ev.exit775:                 ; preds = %arraydestroy.body833, %if.then.i.i.i774
  %arraydestroy.done836 = icmp eq ptr %arraydestroy.element835, %prelut_out
  br i1 %arraydestroy.done836, label %arraydestroy.body846, label %arraydestroy.body833

arraydestroy.body839:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit771, %_ZNSt6vectorIfSaIfEED2Ev.exit779
  %arraydestroy.elementPast840 = phi ptr [ %arraydestroy.element841, %_ZNSt6vectorIfSaIfEED2Ev.exit779 ], [ %arrayctor.end, %_ZNSt6vectorIfSaIfEED2Ev.exit771 ]
  %arraydestroy.element841 = getelementptr inbounds i8, ptr %arraydestroy.elementPast840, i64 -24
  %355 = load ptr, ptr %arraydestroy.element841, align 8
  %tobool.not.i.i.i777 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i777, label %_ZNSt6vectorIfSaIfEED2Ev.exit779, label %if.then.i.i.i778

if.then.i.i.i778:                                 ; preds = %arraydestroy.body839
  call void @_ZdlPv(ptr noundef nonnull %355) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit779

_ZNSt6vectorIfSaIfEED2Ev.exit779:                 ; preds = %arraydestroy.body839, %if.then.i.i.i778
  %arraydestroy.done842 = icmp eq ptr %arraydestroy.element841, %prelut_in
  br i1 %arraydestroy.done842, label %arraydestroy.done843, label %arraydestroy.body839

arraydestroy.done843:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csptype) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #28
  %_M_refcount.i.i780 = getelementptr inbounds nuw i8, ptr %lut3d_ptr, i64 8
  %356 = load ptr, ptr %_M_refcount.i.i780, align 8
  %cmp.not.i.i.i781 = icmp eq ptr %356, null
  br i1 %cmp.not.i.i.i781, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811, label %if.then.i.i.i782

if.then.i.i.i782:                                 ; preds = %arraydestroy.done843
  %_M_use_count.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %357 = load atomic i64, ptr %_M_use_count.i.i.i.i783 acquire, align 8
  %cmp.i.i.i.i784 = icmp eq i64 %357, 4294967297
  %358 = trunc i64 %357 to i32
  br i1 %cmp.i.i.i.i784, label %if.then.i.i.i.i807, label %if.end.i.i.i.i785

if.then.i.i.i.i807:                               ; preds = %if.then.i.i.i782
  store i32 0, ptr %_M_use_count.i.i.i.i783, align 8
  %_M_weak_count.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i808, align 4
  %vtable.i.i.i.i809 = load ptr, ptr %356, align 8
  %vfn.i.i.i.i810 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i809, i64 16
  %359 = load ptr, ptr %vfn.i.i.i.i810, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %356) #28
  br label %if.end8.sink.split.i.i.i.i802

if.end.i.i.i.i785:                                ; preds = %if.then.i.i.i782
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i786 = icmp eq i8 %360, 0
  br i1 %tobool.i.not.i.i.i.i786, label %if.else.i.i.i.i.i806, label %if.then.i.i.i.i.i787

if.then.i.i.i.i.i787:                             ; preds = %if.end.i.i.i.i785
  %add.i.i.i.i.i788 = add nsw i32 %358, -1
  store i32 %add.i.i.i.i.i788, ptr %_M_use_count.i.i.i.i783, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i789

if.else.i.i.i.i.i806:                             ; preds = %if.end.i.i.i.i785
  %361 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i789

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i789: ; preds = %if.else.i.i.i.i.i806, %if.then.i.i.i.i.i787
  %retval.i.0.i.i.i.i790 = phi i32 [ %358, %if.then.i.i.i.i.i787 ], [ %361, %if.else.i.i.i.i.i806 ]
  %cmp6.i.i.i.i791 = icmp eq i32 %retval.i.0.i.i.i.i790, 1
  br i1 %cmp6.i.i.i.i791, label %if.then7.i.i.i.i792, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811

if.then7.i.i.i.i792:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i789
  %vtable.i.i.i.i.i.i793 = load ptr, ptr %356, align 8
  %vfn.i.i.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i793, i64 16
  %362 = load ptr, ptr %vfn.i.i.i.i.i.i794, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %356) #28
  %_M_weak_count.i.i.i.i.i.i795 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i796 = icmp eq i8 %363, 0
  br i1 %tobool.i.not.i.i.i.i.i.i796, label %if.else.i.i.i.i.i.i.i805, label %if.then.i.i.i.i.i.i.i797

if.then.i.i.i.i.i.i.i797:                         ; preds = %if.then7.i.i.i.i792
  %364 = load i32, ptr %_M_weak_count.i.i.i.i.i.i795, align 4
  %add.i.i.i.i.i.i.i798 = add nsw i32 %364, -1
  store i32 %add.i.i.i.i.i.i.i798, ptr %_M_weak_count.i.i.i.i.i.i795, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i799

if.else.i.i.i.i.i.i.i805:                         ; preds = %if.then7.i.i.i.i792
  %365 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i795, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i799

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i799: ; preds = %if.else.i.i.i.i.i.i.i805, %if.then.i.i.i.i.i.i.i797
  %retval.i.0.i.i.i.i.i.i800 = phi i32 [ %364, %if.then.i.i.i.i.i.i.i797 ], [ %365, %if.else.i.i.i.i.i.i.i805 ]
  %cmp.i.i.i.i.i.i801 = icmp eq i32 %retval.i.0.i.i.i.i.i.i800, 1
  br i1 %cmp.i.i.i.i.i.i801, label %if.end8.sink.split.i.i.i.i802, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811

if.end8.sink.split.i.i.i.i802:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i799, %if.then.i.i.i.i807
  %vtable2.i.i.i.i.i.i803 = load ptr, ptr %356, align 8
  %vfn3.i.i.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i803, i64 24
  %366 = load ptr, ptr %vfn3.i.i.i.i.i.i804, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811: ; preds = %arraydestroy.done843, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i799, %if.end8.sink.split.i.i.i.i802
  %_M_refcount.i.i812 = getelementptr inbounds nuw i8, ptr %lut1d_ptr, i64 8
  %367 = load ptr, ptr %_M_refcount.i.i812, align 8
  %cmp.not.i.i.i813 = icmp eq ptr %367, null
  br i1 %cmp.not.i.i.i813, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit843, label %if.then.i.i.i814

if.then.i.i.i814:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811
  %_M_use_count.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %368 = load atomic i64, ptr %_M_use_count.i.i.i.i815 acquire, align 8
  %cmp.i.i.i.i816 = icmp eq i64 %368, 4294967297
  %369 = trunc i64 %368 to i32
  br i1 %cmp.i.i.i.i816, label %if.then.i.i.i.i839, label %if.end.i.i.i.i817

if.then.i.i.i.i839:                               ; preds = %if.then.i.i.i814
  store i32 0, ptr %_M_use_count.i.i.i.i815, align 8
  %_M_weak_count.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i840, align 4
  %vtable.i.i.i.i841 = load ptr, ptr %367, align 8
  %vfn.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i841, i64 16
  %370 = load ptr, ptr %vfn.i.i.i.i842, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %367) #28
  br label %if.end8.sink.split.i.i.i.i834

if.end.i.i.i.i817:                                ; preds = %if.then.i.i.i814
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i818 = icmp eq i8 %371, 0
  br i1 %tobool.i.not.i.i.i.i818, label %if.else.i.i.i.i.i838, label %if.then.i.i.i.i.i819

if.then.i.i.i.i.i819:                             ; preds = %if.end.i.i.i.i817
  %add.i.i.i.i.i820 = add nsw i32 %369, -1
  store i32 %add.i.i.i.i.i820, ptr %_M_use_count.i.i.i.i815, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i821

if.else.i.i.i.i.i838:                             ; preds = %if.end.i.i.i.i817
  %372 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i815, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i821

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i821: ; preds = %if.else.i.i.i.i.i838, %if.then.i.i.i.i.i819
  %retval.i.0.i.i.i.i822 = phi i32 [ %369, %if.then.i.i.i.i.i819 ], [ %372, %if.else.i.i.i.i.i838 ]
  %cmp6.i.i.i.i823 = icmp eq i32 %retval.i.0.i.i.i.i822, 1
  br i1 %cmp6.i.i.i.i823, label %if.then7.i.i.i.i824, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit843

if.then7.i.i.i.i824:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i821
  %vtable.i.i.i.i.i.i825 = load ptr, ptr %367, align 8
  %vfn.i.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i825, i64 16
  %373 = load ptr, ptr %vfn.i.i.i.i.i.i826, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %367) #28
  %_M_weak_count.i.i.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i828 = icmp eq i8 %374, 0
  br i1 %tobool.i.not.i.i.i.i.i.i828, label %if.else.i.i.i.i.i.i.i837, label %if.then.i.i.i.i.i.i.i829

if.then.i.i.i.i.i.i.i829:                         ; preds = %if.then7.i.i.i.i824
  %375 = load i32, ptr %_M_weak_count.i.i.i.i.i.i827, align 4
  %add.i.i.i.i.i.i.i830 = add nsw i32 %375, -1
  store i32 %add.i.i.i.i.i.i.i830, ptr %_M_weak_count.i.i.i.i.i.i827, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i831

if.else.i.i.i.i.i.i.i837:                         ; preds = %if.then7.i.i.i.i824
  %376 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i827, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i831

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i831: ; preds = %if.else.i.i.i.i.i.i.i837, %if.then.i.i.i.i.i.i.i829
  %retval.i.0.i.i.i.i.i.i832 = phi i32 [ %375, %if.then.i.i.i.i.i.i.i829 ], [ %376, %if.else.i.i.i.i.i.i.i837 ]
  %cmp.i.i.i.i.i.i833 = icmp eq i32 %retval.i.0.i.i.i.i.i.i832, 1
  br i1 %cmp.i.i.i.i.i.i833, label %if.end8.sink.split.i.i.i.i834, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit843

if.end8.sink.split.i.i.i.i834:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i831, %if.then.i.i.i.i839
  %vtable2.i.i.i.i.i.i835 = load ptr, ptr %367, align 8
  %vfn3.i.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i835, i64 24
  %377 = load ptr, ptr %vfn3.i.i.i.i.i.i836, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit843

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit843: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit811, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i831, %if.end8.sink.split.i.i.i.i834
  ret void

arraydestroy.body846:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit775, %_ZNSt6vectorIfSaIfEED2Ev.exit847
  %arraydestroy.elementPast847 = phi ptr [ %arraydestroy.element848, %_ZNSt6vectorIfSaIfEED2Ev.exit847 ], [ %arrayctor.end, %_ZNSt6vectorIfSaIfEED2Ev.exit775 ]
  %arraydestroy.element848 = getelementptr inbounds i8, ptr %arraydestroy.elementPast847, i64 -24
  %378 = load ptr, ptr %arraydestroy.element848, align 8
  %tobool.not.i.i.i845 = icmp eq ptr %378, null
  br i1 %tobool.not.i.i.i845, label %_ZNSt6vectorIfSaIfEED2Ev.exit847, label %if.then.i.i.i846

if.then.i.i.i846:                                 ; preds = %arraydestroy.body846
  call void @_ZdlPv(ptr noundef nonnull %378) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit847

_ZNSt6vectorIfSaIfEED2Ev.exit847:                 ; preds = %arraydestroy.body846, %if.then.i.i.i846
  %arraydestroy.done849 = icmp eq ptr %arraydestroy.element848, %prelut_in
  br i1 %arraydestroy.done849, label %ehcleanup851, label %arraydestroy.body846

ehcleanup851:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit847, %lpad122.loopexit, %lpad122.loopexit.split-lp, %lpad.i, %lpad161, %ehcleanup157, %ehcleanup145, %ehcleanup133
  %.pn136 = phi { ptr, i32 } [ %26, %lpad161 ], [ %.pn134, %ehcleanup157 ], [ %.pn92, %ehcleanup145 ], [ %.pn90, %ehcleanup133 ], [ %19, %lpad.i ], [ %lpad.loopexit936, %lpad122.loopexit ], [ %lpad.loopexit.split-lp937, %lpad122.loopexit.split-lp ], [ %.pn130.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit847 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csptype) #28
  br label %ehcleanup853

ehcleanup853:                                     ; preds = %ehcleanup851, %ehcleanup119, %ehcleanup89, %ehcleanup54, %ehcleanup24, %ehcleanup15, %lpad
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %ehcleanup54 ], [ %1, %lpad ], [ %.pn138.pn, %ehcleanup119 ], [ %.pn136, %ehcleanup851 ], [ %.pn86.pn.pn, %ehcleanup89 ], [ %.pn84, %ehcleanup24 ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #28
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3d_ptr) #28
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1d_ptr) #28
  resume { ptr, i32 } %.pn141.pn.pn

unreachable:                                      ; preds = %invoke.cont681, %invoke.cont613, %invoke.cont579, %invoke.cont533, %invoke.cont469, %invoke.cont413, %invoke.cont321, %invoke.cont287, %invoke.cont208, %invoke.cont112, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat4bakeERKNS_5BakerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(8) %baker, ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %ostream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config = alloca %"class.std::shared_ptr.64", align 8
  %cubeImg = alloca %"class.OpenColorIO_v2_4dev::PackedImageDesc", align 8
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
          to label %if.else.i466 unwind label %lpad

if.else.i466:                                     ; preds = %entry
  %cmp = icmp eq i32 %call, -1
  %1 = call i32 @llvm.smax.i32(i32 %call, i32 2)
  %.sroa.speculated716 = select i1 %cmp, i32 32, i32 %1
  %mul = mul nuw nsw i32 %.sroa.speculated716, %.sroa.speculated716
  %mul4 = mul nuw nsw i32 %mul, %.sroa.speculated716
  %mul5 = mul nuw nsw i32 %mul4, 3
  %conv = zext nneg i32 %mul5 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %invoke.cont7 unwind label %ehcleanup296.thread750

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

invoke.cont7:                                     ; preds = %if.else.i466
  store float 0.000000e+00, ptr %call5.i.i.i.i471, align 4
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i471, i64 4
  %3 = add nsw i64 %mul.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %3, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut3DEPfiiNS_10Lut3DOrderE(ptr noundef nonnull %call5.i.i.i.i471, i32 noundef %.sroa.speculated716, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont9 unwind label %ehcleanup296

invoke.cont9:                                     ; preds = %invoke.cont7
  %conv13 = zext nneg i32 %mul4 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg, ptr noundef nonnull %call5.i.i.i.i471, i64 noundef %conv13, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont14 unwind label %ehcleanup296

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace, ptr noundef %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  %call21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #28
  br i1 %call21, label %if.else, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then22
  %cmp26 = icmp eq i32 %call25, -1
  %spec.store.select1 = select i1 %cmp26, i32 1024, i32 %call25
  %mul29 = mul nsw i32 %spec.store.select1, 3
  %conv30 = sext i32 %mul29 to i64
  %cmp.i76 = icmp ne i32 %spec.store.select1, 0
  call void @llvm.assume(i1 %cmp.i76)
  %cmp.i.i495 = icmp slt i32 %spec.store.select1, 0
  br i1 %cmp.i.i495, label %if.then.i.i513, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496

if.then.i.i513:                                   ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc514 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc514:                                        ; preds = %if.then.i.i513
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496: ; preds = %invoke.cont24
  %mul.i.i.i.i499 = shl nuw nsw i64 %conv30, 2
  %call5.i.i.i.i516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i499) #27
          to label %if.else.i540 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296.thread

lpad19:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #28
  br label %ehcleanup296.thread

lpad23.loopexit:                                  ; preds = %for.body262, %invoke.cont267, %invoke.cont269, %invoke.cont275, %invoke.cont277, %invoke.cont283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split: ; preds = %for.cond217.preheader, %for.cond195.preheader, %invoke.cont190, %for.body188
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont154, %invoke.cont159
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then22, %.noexc101, %invoke.cont36, %invoke.cont38, %if.else, %invoke.cont53, %if.end139, %invoke.cont140, %invoke.cont142, %invoke.cont144, %invoke.cont146, %for.end, %invoke.cont163, %invoke.cont181, %if.end242, %invoke.cont243, %invoke.cont245, %invoke.cont247, %invoke.cont249, %invoke.cont251, %invoke.cont253, %for.end289, %if.then.i.i513, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496, %if.else.i540
  %shaperInData.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ null, %if.then22 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496 ], [ null, %if.then.i.i513 ], [ null, %if.else.i540 ], [ %call5.i.i.i.i562, %.noexc101 ], [ %call5.i.i.i.i562, %invoke.cont36 ], [ %call5.i.i.i.i562, %invoke.cont38 ], [ null, %if.else ], [ null, %invoke.cont53 ], [ %shaperInData.sroa.0.3, %if.end139 ], [ %shaperInData.sroa.0.3, %invoke.cont140 ], [ %shaperInData.sroa.0.3, %invoke.cont142 ], [ %shaperInData.sroa.0.3, %invoke.cont144 ], [ %shaperInData.sroa.0.3, %invoke.cont146 ], [ %shaperInData.sroa.0.3, %for.end ], [ %shaperInData.sroa.0.3, %invoke.cont163 ], [ %shaperInData.sroa.0.3, %invoke.cont181 ], [ %shaperInData.sroa.0.3, %if.end242 ], [ %shaperInData.sroa.0.3, %invoke.cont243 ], [ %shaperInData.sroa.0.3, %invoke.cont245 ], [ %shaperInData.sroa.0.3, %invoke.cont247 ], [ %shaperInData.sroa.0.3, %invoke.cont249 ], [ %shaperInData.sroa.0.3, %invoke.cont251 ], [ %shaperInData.sroa.0.3, %invoke.cont253 ], [ %shaperInData.sroa.0.3, %for.end289 ]
  %shaperOutData.sroa.0.0.ph.ph.ph.ph.ph = phi ptr [ null, %if.then22 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496 ], [ null, %if.then.i.i513 ], [ %call5.i.i.i.i516, %if.else.i540 ], [ %call5.i.i.i.i516, %.noexc101 ], [ %call5.i.i.i.i516, %invoke.cont36 ], [ %call5.i.i.i.i516, %invoke.cont38 ], [ null, %if.else ], [ null, %invoke.cont53 ], [ %shaperOutData.sroa.0.3, %if.end139 ], [ %shaperOutData.sroa.0.3, %invoke.cont140 ], [ %shaperOutData.sroa.0.3, %invoke.cont142 ], [ %shaperOutData.sroa.0.3, %invoke.cont144 ], [ %shaperOutData.sroa.0.3, %invoke.cont146 ], [ %shaperOutData.sroa.0.3, %for.end ], [ %shaperOutData.sroa.0.3, %invoke.cont163 ], [ %shaperOutData.sroa.0.3, %invoke.cont181 ], [ %shaperOutData.sroa.0.3, %if.end242 ], [ %shaperOutData.sroa.0.3, %invoke.cont243 ], [ %shaperOutData.sroa.0.3, %invoke.cont245 ], [ %shaperOutData.sroa.0.3, %invoke.cont247 ], [ %shaperOutData.sroa.0.3, %invoke.cont249 ], [ %shaperOutData.sroa.0.3, %invoke.cont251 ], [ %shaperOutData.sroa.0.3, %invoke.cont253 ], [ %shaperOutData.sroa.0.3, %for.end289 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

if.else.i540:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i496
  store float 0.000000e+00, ptr %call5.i.i.i.i516, align 4
  %incdec.ptr.i.i.i23.i503 = getelementptr i8, ptr %call5.i.i.i.i516, i64 4
  %6 = add nsw i64 %mul.i.i.i.i499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i503, i8 0, i64 %6, i1 false)
  %add.ptr37.i510 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i516, i64 %conv30
  %call5.i.i.i.i562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i499) #27
          to label %.noexc101 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %if.else.i540
  store float 0.000000e+00, ptr %call5.i.i.i.i562, align 4
  %incdec.ptr.i.i.i23.i549 = getelementptr i8, ptr %call5.i.i.i.i562, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i549, i8 0, i64 %6, i1 false)
  %add.ptr37.i556 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i562, i64 %conv30
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %call5.i.i.i.i516, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %invoke.cont36 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %.noexc101
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %call5.i.i.i.i562, i32 noundef %spec.store.select1, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToInput, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %conv41 = zext nneg i32 %spec.store.select1 to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg, ptr noundef nonnull %call5.i.i.i.i562, i64 noundef %conv41, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %7 = load ptr, ptr %shaperToInput, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %shaperInImg)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN19OpenColorIO_v2_4dev26GetShaperToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %8 = load ptr, ptr %shaperToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %shaperToTarget, i64 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit: ; preds = %invoke.cont50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg) #28
  %_M_refcount.i.i106 = getelementptr inbounds nuw i8, ptr %shaperToInput, i64 8
  %20 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i107, label %if.end139, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  br label %if.end139.sink.split.sink.split

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %22, %if.then.i.i.i.i.i113 ], [ %24, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %if.end139

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %20) #28
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i123 ], [ %28, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end139.sink.split, label %if.end139

lpad42:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToTarget) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad45
  %.pn = phi { ptr, i32 } [ %31, %lpad49 ], [ %30, %lpad45 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg) #28
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad42 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput) #28
  br label %ehcleanup293.thread

if.else:                                          ; preds = %invoke.cont20
  %32 = load ptr, ptr %config, align 8
  %call54 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont53 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.70") align 8 %inputColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.73") align 8 %allocationTransform)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %33 = load ptr, ptr %allocationTransform, align 8
  %34 = load ptr, ptr %inputColorSpace, align 8
  %call60 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform13setAllocationENS_10AllocationE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont57
  %35 = load ptr, ptr %inputColorSpace, align 8
  %call65 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %cmp66 = icmp sgt i32 %call65, 0
  br i1 %cmp66, label %if.then.i.i.i.i.i138, label %if.else81

if.then.i.i.i.i.i138:                             ; preds = %invoke.cont64
  %conv68 = zext nneg i32 %call65 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv68, 2
  %call5.i.i.i.i2.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad70

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i138
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i139, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call65, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont71, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i139, i64 4
  %36 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %36, i1 false)
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %37 = load ptr, ptr %inputColorSpace, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %call5.i.i.i.i2.i.i139)
          to label %invoke.cont76 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit145

invoke.cont76:                                    ; preds = %invoke.cont71
  %38 = load ptr, ptr %allocationTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %call65, ptr noundef nonnull %call5.i.i.i.i2.i.i139)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i139) #29
  br label %if.end84

lpad56:                                           ; preds = %invoke.cont55
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad61:                                           ; preds = %if.else.i632, %invoke.cont86, %invoke.cont106, %invoke.cont104, %if.end84, %if.else81, %invoke.cont62, %invoke.cont57
  %shaperInData.sroa.0.4 = phi ptr [ %call5.i.i.i.i654, %invoke.cont106 ], [ %call5.i.i.i.i654, %invoke.cont104 ], [ null, %if.else.i632 ], [ null, %invoke.cont86 ], [ null, %if.end84 ], [ null, %if.else81 ], [ null, %invoke.cont62 ], [ null, %invoke.cont57 ]
  %shaperOutData.sroa.0.4 = phi ptr [ %call5.i.i.i.i608, %invoke.cont106 ], [ %call5.i.i.i.i608, %invoke.cont104 ], [ %call5.i.i.i.i608, %if.else.i632 ], [ null, %invoke.cont86 ], [ null, %if.end84 ], [ null, %if.else81 ], [ null, %invoke.cont62 ], [ null, %invoke.cont57 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad70:                                           ; preds = %if.then.i.i.i.i.i138
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %invoke.cont76, %invoke.cont71
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i139) #29
  br label %ehcleanup137

if.else81:                                        ; preds = %invoke.cont64
  %43 = load ptr, ptr %allocationTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev19AllocationTransform7setVarsEiPKf(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 0, ptr noundef null)
          to label %if.end84 unwind label %lpad61

if.end84:                                         ; preds = %if.else81, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %call87 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont86 unwind label %lpad61

invoke.cont86:                                    ; preds = %if.end84
  %cmp88 = icmp eq i32 %call87, -1
  %44 = call i32 @llvm.smax.i32(i32 %call87, i32 2)
  %.sroa.speculated = select i1 %cmp88, i32 1024, i32 %44
  %45 = load ptr, ptr %inputColorSpace, align 8
  %call95 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  %cmp96 = icmp eq i32 %call95, 1
  %spec.select = select i1 %cmp96, i32 2, i32 %.sroa.speculated
  %mul99 = mul nuw nsw i32 %spec.select, 3
  %conv100 = zext nneg i32 %mul99 to i64
  %mul.i.i.i.i591 = shl nuw nsw i64 %conv100, 2
  %call5.i.i.i.i608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i591) #27
          to label %if.else.i632 unwind label %lpad61

if.else.i632:                                     ; preds = %invoke.cont86
  store float 0.000000e+00, ptr %call5.i.i.i.i608, align 4
  %incdec.ptr.i.i.i23.i595 = getelementptr i8, ptr %call5.i.i.i.i608, i64 4
  %46 = add nsw i64 %mul.i.i.i.i591, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i595, i8 0, i64 %46, i1 false)
  %add.ptr37.i602 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i608, i64 %conv100
  %call5.i.i.i.i654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i591) #27
          to label %invoke.cont104 unwind label %lpad61

invoke.cont104:                                   ; preds = %if.else.i632
  store float 0.000000e+00, ptr %call5.i.i.i.i654, align 4
  %incdec.ptr.i.i.i23.i641 = getelementptr i8, ptr %call5.i.i.i.i654, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i641, i8 0, i64 %46, i1 false)
  %add.ptr37.i648 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i654, i64 %conv100
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %call5.i.i.i.i608, i32 noundef %spec.select, i32 noundef 3)
          to label %invoke.cont106 unwind label %lpad61

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN19OpenColorIO_v2_4dev21GenerateIdentityLut1DEPfii(ptr noundef nonnull %call5.i.i.i.i654, i32 noundef %spec.select, i32 noundef 3)
          to label %invoke.cont108 unwind label %lpad61

invoke.cont108:                                   ; preds = %invoke.cont106
  %47 = load ptr, ptr %config, align 8
  %48 = load ptr, ptr %allocationTransform, align 8
  store ptr %48, ptr %ref.tmp112, align 8
  %_M_refcount.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %allocationTransform, i64 8
  %49 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %49, ptr %_M_refcount.i.i182, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i183, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont108
  %_M_use_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %if.then.i.i.i184
  %51 = load i32, ptr %_M_use_count.i.i.i.i185, align 4
  %add.i.i.i.i.i187 = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i185, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i188:                             ; preds = %if.then.i.i.i184
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont108, %if.then.i.i.i.i.i186, %if.else.i.i.i.i.i188
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.76") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %53 = load ptr, ptr %ref.tmp110, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor24getOptimizedCPUProcessorENS_17OptimizationFlagsE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %shaperToInput109, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 144457667)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %_M_refcount.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %54 = load ptr, ptr %_M_refcount.i.i189, align 8
  %cmp.not.i.i.i190 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i190, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont117
  %_M_use_count.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i193 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i216, label %if.end.i.i.i.i194

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i217, align 4
  %vtable.i.i.i.i218 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i218, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i219, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %if.end8.sink.split.i.i.i.i211

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i191
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i215, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i194
  %add.i.i.i.i.i197 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

if.else.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i194
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %if.else.i.i.i.i.i215, %if.then.i.i.i.i.i196
  %retval.i.0.i.i.i.i199 = phi i32 [ %56, %if.then.i.i.i.i.i196 ], [ %59, %if.else.i.i.i.i.i215 ]
  %cmp6.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i200, label %if.then7.i.i.i.i201, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i201:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i202, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  %_M_weak_count.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i205 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i201
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i207 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i201
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i209 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i206 ], [ %63, %if.else.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i211, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i211:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.then.i.i.i.i216
  %vtable2.i.i.i.i.i.i212 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i212, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i213, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %invoke.cont117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.end8.sink.split.i.i.i.i211
  %65 = load ptr, ptr %_M_refcount.i.i182, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i221, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i223 acquire, align 8
  %cmp.i.i.i.i224 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i247, label %if.end.i.i.i.i225

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i222
  store i32 0, ptr %_M_use_count.i.i.i.i223, align 8
  %_M_weak_count.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i248, align 4
  %vtable.i.i.i.i249 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i249, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i250, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  br label %if.end8.sink.split.i.i.i.i242

if.end.i.i.i.i225:                                ; preds = %if.then.i.i.i222
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i226 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i226, label %if.else.i.i.i.i.i246, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i225
  %add.i.i.i.i.i228 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i228, ptr %_M_use_count.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

if.else.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i225
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229: ; preds = %if.else.i.i.i.i.i246, %if.then.i.i.i.i.i227
  %retval.i.0.i.i.i.i230 = phi i32 [ %67, %if.then.i.i.i.i.i227 ], [ %70, %if.else.i.i.i.i.i246 ]
  %cmp6.i.i.i.i231 = icmp eq i32 %retval.i.0.i.i.i.i230, 1
  br i1 %cmp6.i.i.i.i231, label %if.then7.i.i.i.i232, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i232:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i233, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  %_M_weak_count.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i236 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i232
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i238 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i232
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i240 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i237 ], [ %74, %if.else.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i242, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i242:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.then.i.i.i.i247
  %vtable2.i.i.i.i.i.i243 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i243, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i244, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.end8.sink.split.i.i.i.i242
  %conv122 = zext nneg i32 %spec.select to i64
  invoke void @_ZN19OpenColorIO_v2_4dev15PackedImageDescC1EPvlll(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120, ptr noundef nonnull %call5.i.i.i.i654, i64 noundef %conv122, i64 noundef 1, i64 noundef 3)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %76 = load ptr, ptr %shaperToInput109, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %shaperInImg120)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  %77 = load ptr, ptr %shaperToInput109, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %inputToTarget, ptr noundef nonnull align 8 dereferenceable(8) %baker)
          to label %invoke.cont130 unwind label %lpad126

invoke.cont130:                                   ; preds = %invoke.cont129
  %78 = load ptr, ptr %inputToTarget, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev12CPUProcessor5applyERKNS_9ImageDescE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %cubeImg)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  %_M_refcount.i.i252 = getelementptr inbounds nuw i8, ptr %inputToTarget, i64 8
  %79 = load ptr, ptr %_M_refcount.i.i252, align 8
  %cmp.not.i.i.i253 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i253, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont133
  %_M_use_count.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i255 acquire, align 8
  %cmp.i.i.i.i256 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i279, label %if.end.i.i.i.i257

if.then.i.i.i.i279:                               ; preds = %if.then.i.i.i254
  store i32 0, ptr %_M_use_count.i.i.i.i255, align 8
  %_M_weak_count.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i280, align 4
  %vtable.i.i.i.i281 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i281, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i282, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  br label %if.end8.sink.split.i.i.i.i274

if.end.i.i.i.i257:                                ; preds = %if.then.i.i.i254
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i258 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i258, label %if.else.i.i.i.i.i278, label %if.then.i.i.i.i.i259

if.then.i.i.i.i.i259:                             ; preds = %if.end.i.i.i.i257
  %add.i.i.i.i.i260 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i260, ptr %_M_use_count.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

if.else.i.i.i.i.i278:                             ; preds = %if.end.i.i.i.i257
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261: ; preds = %if.else.i.i.i.i.i278, %if.then.i.i.i.i.i259
  %retval.i.0.i.i.i.i262 = phi i32 [ %81, %if.then.i.i.i.i.i259 ], [ %84, %if.else.i.i.i.i.i278 ]
  %cmp6.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i262, 1
  br i1 %cmp6.i.i.i.i263, label %if.then7.i.i.i.i264, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283

if.then7.i.i.i.i264:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261
  %vtable.i.i.i.i.i.i265 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i265, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i266, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  %_M_weak_count.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i268 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i268, label %if.else.i.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i269:                         ; preds = %if.then7.i.i.i.i264
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i267, align 4
  %add.i.i.i.i.i.i.i270 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i270, ptr %_M_weak_count.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271

if.else.i.i.i.i.i.i.i277:                         ; preds = %if.then7.i.i.i.i264
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271: ; preds = %if.else.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i269
  %retval.i.0.i.i.i.i.i.i272 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i269 ], [ %88, %if.else.i.i.i.i.i.i.i277 ]
  %cmp.i.i.i.i.i.i273 = icmp eq i32 %retval.i.0.i.i.i.i.i.i272, 1
  br i1 %cmp.i.i.i.i.i.i273, label %if.end8.sink.split.i.i.i.i274, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283

if.end8.sink.split.i.i.i.i274:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271, %if.then.i.i.i.i279
  %vtable2.i.i.i.i.i.i275 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i275, i64 24
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i276, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283: ; preds = %invoke.cont133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i271, %if.end8.sink.split.i.i.i.i274
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120) #28
  %_M_refcount.i.i284 = getelementptr inbounds nuw i8, ptr %shaperToInput109, i64 8
  %90 = load ptr, ptr %_M_refcount.i.i284, align 8
  %cmp.not.i.i.i285 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i285, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283
  %_M_use_count.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i287 acquire, align 8
  %cmp.i.i.i.i288 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i311, label %if.end.i.i.i.i289

if.then.i.i.i.i311:                               ; preds = %if.then.i.i.i286
  store i32 0, ptr %_M_use_count.i.i.i.i287, align 8
  %_M_weak_count.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i312, align 4
  %vtable.i.i.i.i313 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i313, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i314, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %if.end8.sink.split.i.i.i.i306

if.end.i.i.i.i289:                                ; preds = %if.then.i.i.i286
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i290 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i290, label %if.else.i.i.i.i.i310, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %if.end.i.i.i.i289
  %add.i.i.i.i.i292 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i292, ptr %_M_use_count.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

if.else.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i289
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293: ; preds = %if.else.i.i.i.i.i310, %if.then.i.i.i.i.i291
  %retval.i.0.i.i.i.i294 = phi i32 [ %92, %if.then.i.i.i.i.i291 ], [ %95, %if.else.i.i.i.i.i310 ]
  %cmp6.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i294, 1
  br i1 %cmp6.i.i.i.i295, label %if.then7.i.i.i.i296, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315

if.then7.i.i.i.i296:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293
  %vtable.i.i.i.i.i.i297 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i297, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i298, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %_M_weak_count.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i300 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i300, label %if.else.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i301

if.then.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i296
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  %add.i.i.i.i.i.i.i302 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i302, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

if.else.i.i.i.i.i.i.i309:                         ; preds = %if.then7.i.i.i.i296
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303: ; preds = %if.else.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i.i.i301
  %retval.i.0.i.i.i.i.i.i304 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i301 ], [ %99, %if.else.i.i.i.i.i.i.i309 ]
  %cmp.i.i.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i.i.i304, 1
  br i1 %cmp.i.i.i.i.i.i305, label %if.end8.sink.split.i.i.i.i306, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315

if.end8.sink.split.i.i.i.i306:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.then.i.i.i.i311
  %vtable2.i.i.i.i.i.i307 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i307, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i308, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.end8.sink.split.i.i.i.i306
  %101 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315
  %_M_use_count.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i345, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i322 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %103, %if.then.i.i.i.i.i323 ], [ %106, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i332 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i333 ], [ %110, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.end8.sink.split.i.i.i.i338
  %_M_refcount.i.i347 = getelementptr inbounds nuw i8, ptr %inputColorSpace, i64 8
  %112 = load ptr, ptr %_M_refcount.i.i347, align 8
  %cmp.not.i.i.i348 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i348, label %if.end139, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit
  %_M_use_count.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i350 acquire, align 8
  %cmp.i.i.i.i351 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i374, label %if.end.i.i.i.i352

if.then.i.i.i.i374:                               ; preds = %if.then.i.i.i349
  store i32 0, ptr %_M_use_count.i.i.i.i350, align 8
  br label %if.end139.sink.split.sink.split

if.end.i.i.i.i352:                                ; preds = %if.then.i.i.i349
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i353 = icmp eq i8 %115, 0
  br i1 %tobool.i.not.i.i.i.i353, label %if.else.i.i.i.i.i373, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i352
  %add.i.i.i.i.i355 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i355, ptr %_M_use_count.i.i.i.i350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

if.else.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i352
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356: ; preds = %if.else.i.i.i.i.i373, %if.then.i.i.i.i.i354
  %retval.i.0.i.i.i.i357 = phi i32 [ %114, %if.then.i.i.i.i.i354 ], [ %116, %if.else.i.i.i.i.i373 ]
  %cmp6.i.i.i.i358 = icmp eq i32 %retval.i.0.i.i.i.i357, 1
  br i1 %cmp6.i.i.i.i358, label %if.then7.i.i.i.i359, label %if.end139

if.then7.i.i.i.i359:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356
  %vtable.i.i.i.i.i.i360 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i360, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i361, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %112) #28
  %_M_weak_count.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i363 = icmp eq i8 %118, 0
  br i1 %tobool.i.not.i.i.i.i.i.i363, label %if.else.i.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i364:                         ; preds = %if.then7.i.i.i.i359
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  %add.i.i.i.i.i.i.i365 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

if.else.i.i.i.i.i.i.i372:                         ; preds = %if.then7.i.i.i.i359
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366: ; preds = %if.else.i.i.i.i.i.i.i372, %if.then.i.i.i.i.i.i.i364
  %retval.i.0.i.i.i.i.i.i367 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i364 ], [ %120, %if.else.i.i.i.i.i.i.i372 ]
  %cmp.i.i.i.i.i.i368 = icmp eq i32 %retval.i.0.i.i.i.i.i.i367, 1
  br i1 %cmp.i.i.i.i.i.i368, label %if.end139.sink.split, label %if.end139

lpad113:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_19AllocationTransformEvEERKS_IT_E.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont114
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #28
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad116, %lpad113
  %.pn56 = phi { ptr, i32 } [ %122, %lpad116 ], [ %121, %lpad113 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #28
  br label %ehcleanup137

lpad123:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad126:                                          ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont124
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont130
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToTarget) #28
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad126
  %.pn58 = phi { ptr, i32 } [ %125, %lpad132 ], [ %124, %lpad126 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperInImg120) #28
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad123
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup135 ], [ %123, %lpad123 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput109) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %ehcleanup119, %_ZNSt6vectorIfSaIfEED2Ev.exit145, %lpad70, %lpad61
  %shaperInData.sroa.0.6 = phi ptr [ %call5.i.i.i.i654, %ehcleanup136 ], [ %call5.i.i.i.i654, %ehcleanup119 ], [ %shaperInData.sroa.0.4, %lpad61 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ null, %lpad70 ]
  %shaperOutData.sroa.0.6 = phi ptr [ %call5.i.i.i.i608, %ehcleanup136 ], [ %call5.i.i.i.i608, %ehcleanup119 ], [ %shaperOutData.sroa.0.4, %lpad61 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ null, %lpad70 ]
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup136 ], [ %.pn56, %ehcleanup119 ], [ %40, %lpad61 ], [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit145 ], [ %41, %lpad70 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocationTransform) #28
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad56
  %shaperInData.sroa.0.5 = phi ptr [ %shaperInData.sroa.0.6, %ehcleanup137 ], [ null, %lpad56 ]
  %shaperOutData.sroa.0.5 = phi ptr [ %shaperOutData.sroa.0.6, %ehcleanup137 ], [ null, %lpad56 ]
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup137 ], [ %39, %lpad56 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputColorSpace) #28
  br label %ehcleanup293

if.end139.sink.split.sink.split:                  ; preds = %if.then.i.i.i.i133, %if.then.i.i.i.i374
  %.sink832 = phi ptr [ %112, %if.then.i.i.i.i374 ], [ %20, %if.then.i.i.i.i133 ]
  %shaperInData.sroa.0.3.ph.ph = phi ptr [ %call5.i.i.i.i654, %if.then.i.i.i.i374 ], [ %call5.i.i.i.i562, %if.then.i.i.i.i133 ]
  %shaperInData.sroa.19.0.ph.ph = phi ptr [ %add.ptr37.i648, %if.then.i.i.i.i374 ], [ %add.ptr37.i556, %if.then.i.i.i.i133 ]
  %shaperOutData.sroa.0.3.ph.ph = phi ptr [ %call5.i.i.i.i608, %if.then.i.i.i.i374 ], [ %call5.i.i.i.i516, %if.then.i.i.i.i133 ]
  %shaperOutData.sroa.13.0.ph.ph = phi ptr [ %add.ptr37.i602, %if.then.i.i.i.i374 ], [ %add.ptr37.i510, %if.then.i.i.i.i133 ]
  %_M_weak_count.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %.sink832, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i375, align 4
  %vtable.i.i.i.i376 = load ptr, ptr %.sink832, align 8
  %vfn.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i376, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i377, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.sink832) #28
  br label %if.end139.sink.split

if.end139.sink.split:                             ; preds = %if.end139.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125
  %.sink829 = phi ptr [ %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %.sink832, %if.end139.sink.split.sink.split ]
  %shaperInData.sroa.0.3.ph = phi ptr [ %call5.i.i.i.i562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %call5.i.i.i.i654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperInData.sroa.0.3.ph.ph, %if.end139.sink.split.sink.split ]
  %shaperInData.sroa.19.0.ph = phi ptr [ %add.ptr37.i556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %add.ptr37.i648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperInData.sroa.19.0.ph.ph, %if.end139.sink.split.sink.split ]
  %shaperOutData.sroa.0.3.ph = phi ptr [ %call5.i.i.i.i516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %call5.i.i.i.i608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperOutData.sroa.0.3.ph.ph, %if.end139.sink.split.sink.split ]
  %shaperOutData.sroa.13.0.ph = phi ptr [ %add.ptr37.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %add.ptr37.i602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperOutData.sroa.13.0.ph.ph, %if.end139.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i370 = load ptr, ptr %.sink829, align 8
  %vfn3.i.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i370, i64 24
  %127 = load ptr, ptr %vfn3.i.i.i.i.i.i371, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %.sink829) #28
  br label %if.end139

if.end139:                                        ; preds = %if.end139.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit
  %shaperInData.sroa.0.3 = phi ptr [ %call5.i.i.i.i562, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit ], [ %call5.i.i.i.i562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115 ], [ %call5.i.i.i.i562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %call5.i.i.i.i654, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit ], [ %call5.i.i.i.i654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356 ], [ %call5.i.i.i.i654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperInData.sroa.0.3.ph, %if.end139.sink.split ]
  %shaperInData.sroa.19.0 = phi ptr [ %add.ptr37.i556, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit ], [ %add.ptr37.i556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115 ], [ %add.ptr37.i556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %add.ptr37.i648, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit ], [ %add.ptr37.i648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356 ], [ %add.ptr37.i648, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperInData.sroa.19.0.ph, %if.end139.sink.split ]
  %shaperOutData.sroa.0.3 = phi ptr [ %call5.i.i.i.i516, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit ], [ %call5.i.i.i.i516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115 ], [ %call5.i.i.i.i516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %call5.i.i.i.i608, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit ], [ %call5.i.i.i.i608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356 ], [ %call5.i.i.i.i608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperOutData.sroa.0.3.ph, %if.end139.sink.split ]
  %shaperOutData.sroa.13.0 = phi ptr [ %add.ptr37.i510, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit ], [ %add.ptr37.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115 ], [ %add.ptr37.i510, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125 ], [ %add.ptr37.i602, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev.exit ], [ %add.ptr37.i602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356 ], [ %add.ptr37.i602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366 ], [ %shaperOutData.sroa.13.0.ph, %if.end139.sink.split ]
  %shaperInData.sroa.19.0.fr = freeze ptr %shaperInData.sroa.19.0
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %128 = load ptr, ptr %vfn, align 8
  %call150 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %call149) #28
  %cmp151764 = icmp sgt i32 %call150, 0
  br i1 %cmp151764, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont148, %for.inc
  %i.0765 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont148 ]
  %vtable152 = load ptr, ptr %call149, align 8
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 80
  %129 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %call149, i32 noundef %i.0765)
          to label %invoke.cont154 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %for.body
  %vtable156 = load ptr, ptr %call155, align 8
  %vfn157 = getelementptr inbounds nuw i8, ptr %vtable156, i64 16
  %130 = load ptr, ptr %vfn157, align 8
  %call158 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %call155) #28
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef %call158)
          to label %invoke.cont159 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont154
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.17)
          to label %for.inc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont159
  %inc = add nuw nsw i32 %i.0765, 1
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
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %131 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %131, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable170 = load ptr, ptr %ostream, align 8
  %vbase.offset.ptr171 = getelementptr i8, ptr %vtable170, i64 -24
  %vbase.offset172 = load i64, ptr %vbase.offset.ptr171, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %ostream, i64 %vbase.offset172
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr173, i64 8
  store i64 6, ptr %_M_precision.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %shaperOutData.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %shaperOutData.sroa.0.3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast.i379 = ptrtoint ptr %shaperInData.sroa.19.0.fr to i64
  %sub.ptr.rhs.cast.i380 = ptrtoint ptr %shaperInData.sroa.0.3 to i64
  %sub.ptr.sub.i381 = sub i64 %sub.ptr.lhs.cast.i379, %sub.ptr.rhs.cast.i380
  %sub.ptr.div.i382 = ashr i64 %sub.ptr.sub.i381, 2
  %cmp178.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i381
  br i1 %cmp178.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %invoke.cont168
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.45)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then179
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
          to label %unreachable unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad180:                                          ; preds = %if.then179
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup293.thread

if.end183:                                        ; preds = %invoke.cont168
  %cmp.i.i = icmp eq ptr %shaperInData.sroa.0.3, %shaperInData.sroa.19.0.fr
  br i1 %cmp.i.i, label %if.end242, label %for.cond186.preheader

for.cond186.preheader:                            ; preds = %if.end183
  %div = udiv i64 %sub.ptr.div.i382, 3
  %cmp199766 = icmp ugt i64 %sub.ptr.div.i382, 2
  br i1 %cmp199766, label %for.body188.us, label %for.body188

for.body188.us:                                   ; preds = %for.cond186.preheader, %for.inc239.us
  %c.0770.us = phi i32 [ %inc240.us, %for.inc239.us ], [ 0, %for.cond186.preheader ]
  %call191.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i64 noundef %div)
          to label %invoke.cont190.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont190.us:                                ; preds = %for.body188.us
  %call193.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191.us, ptr noundef nonnull @.str.17)
          to label %for.body200.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.end213.us:                                    ; preds = %for.inc211.us
  %call215.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.body222.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc239.us:                                    ; preds = %for.cond217.for.end236_crit_edge.us
  %inc240.us = add nuw nsw i32 %c.0770.us, 1
  %exitcond814.not = icmp eq i32 %inc240.us, 3
  br i1 %exitcond814.not, label %if.end242, label %for.body188.us, !llvm.loop !24

for.body222.us:                                   ; preds = %for.end213.us, %for.inc234.us
  %i216.0769.us = phi i32 [ %inc235.us, %for.inc234.us ], [ 0, %for.end213.us ]
  %cmp223.not.us = icmp eq i32 %i216.0769.us, 0
  br i1 %cmp223.not.us, label %if.end227.us, label %if.then224.us

if.then224.us:                                    ; preds = %for.body222.us
  %call226.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.46)
          to label %if.end227.us unwind label %lpad23.loopexit.split-lp.loopexit.split.us

if.end227.us:                                     ; preds = %if.then224.us, %for.body222.us
  %mul228.us = mul i32 %i216.0769.us, 3
  %add229.us = add i32 %mul228.us, %c.0770.us
  %conv230.us = zext i32 %add229.us to i64
  %add.ptr.i400.us = getelementptr inbounds nuw float, ptr %shaperOutData.sroa.0.3, i64 %conv230.us
  %133 = load float, ptr %add.ptr.i400.us, align 4
  %call233.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %133)
          to label %for.inc234.us unwind label %lpad23.loopexit.split-lp.loopexit.split.us

for.inc234.us:                                    ; preds = %if.end227.us
  %inc235.us = add i32 %i216.0769.us, 1
  %conv218.us = zext i32 %inc235.us to i64
  %cmp221.us = icmp samesign ugt i64 %div, %conv218.us
  br i1 %cmp221.us, label %for.body222.us, label %for.cond217.for.end236_crit_edge.us, !llvm.loop !25

for.body200.us:                                   ; preds = %invoke.cont190.us, %for.inc211.us
  %i194.0767.us = phi i32 [ %inc212.us, %for.inc211.us ], [ 0, %invoke.cont190.us ]
  %cmp201.not.us = icmp eq i32 %i194.0767.us, 0
  br i1 %cmp201.not.us, label %if.end205.us, label %if.then202.us

if.then202.us:                                    ; preds = %for.body200.us
  %call204.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.46)
          to label %if.end205.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

if.end205.us:                                     ; preds = %if.then202.us, %for.body200.us
  %mul206.us = mul i32 %i194.0767.us, 3
  %add.us = add i32 %mul206.us, %c.0770.us
  %conv207.us = zext i32 %add.us to i64
  %add.ptr.i394.us = getelementptr inbounds nuw float, ptr %shaperInData.sroa.0.3, i64 %conv207.us
  %134 = load float, ptr %add.ptr.i394.us, align 4
  %call210.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %134)
          to label %for.inc211.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

for.inc211.us:                                    ; preds = %if.end205.us
  %inc212.us = add i32 %i194.0767.us, 1
  %conv196.us = zext i32 %inc212.us to i64
  %cmp199.us = icmp samesign ugt i64 %div, %conv196.us
  br i1 %cmp199.us, label %for.body200.us, label %for.end213.us, !llvm.loop !26

for.cond217.for.end236_crit_edge.us:              ; preds = %for.inc234.us
  %call238.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.inc239.us unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.cond217.for.end236_crit_edge.us, %for.end213.us, %invoke.cont190.us, %for.body188.us
  %lpad.loopexit759.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

lpad23.loopexit.split-lp.loopexit.split.us:       ; preds = %if.end227.us, %if.then224.us
  %lpad.loopexit754.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %if.end205.us, %if.then202.us
  %lpad.loopexit757.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293.thread

for.body188:                                      ; preds = %for.cond186.preheader, %for.inc239
  %c.0770 = phi i32 [ %inc240, %for.inc239 ], [ 0, %for.cond186.preheader ]
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i64 noundef %div)
          to label %invoke.cont190 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split

invoke.cont190:                                   ; preds = %for.body188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.17)
          to label %for.cond195.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split

for.cond195.preheader:                            ; preds = %invoke.cont190
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.cond217.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split

for.cond217.preheader:                            ; preds = %for.cond195.preheader
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %for.inc239 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split

for.inc239:                                       ; preds = %for.cond217.preheader
  %inc240 = add nuw nsw i32 %c.0770, 1
  %exitcond812.not = icmp eq i32 %inc240, 3
  br i1 %exitcond812.not, label %if.end242, label %for.body188, !llvm.loop !24

if.end242:                                        ; preds = %for.inc239, %for.inc239.us, %if.end183
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %invoke.cont243 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.end242
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ostream, i32 noundef %.sroa.speculated716)
          to label %invoke.cont245 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.46)
          to label %invoke.cont247 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call248, i32 noundef %.sroa.speculated716)
          to label %invoke.cont249 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.46)
          to label %invoke.cont251 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call252, i32 noundef %.sroa.speculated716)
          to label %invoke.cont253 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.17)
          to label %for.cond258.preheader unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond258.preheader:                            ; preds = %invoke.cont253
  %invariant.gep807 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i471, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %mul4, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body262

for.body262:                                      ; preds = %for.cond258.preheader, %for.inc287
  %indvars.iv = phi i64 [ 0, %for.cond258.preheader ], [ %indvars.iv.next, %for.inc287 ]
  %135 = mul nuw nsw i64 %indvars.iv, 3
  %add.ptr.i401 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i471, i64 %135
  %136 = load float, ptr %add.ptr.i401, align 4
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %ostream, float noundef %136)
          to label %invoke.cont267 unwind label %lpad23.loopexit

invoke.cont267:                                   ; preds = %for.body262
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.46)
          to label %invoke.cont269 unwind label %lpad23.loopexit

invoke.cont269:                                   ; preds = %invoke.cont267
  %gep = getelementptr inbounds nuw float, ptr %incdec.ptr.i.i.i23.i, i64 %135
  %137 = load float, ptr %gep, align 4
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call270, float noundef %137)
          to label %invoke.cont275 unwind label %lpad23.loopexit

invoke.cont275:                                   ; preds = %invoke.cont269
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.46)
          to label %invoke.cont277 unwind label %lpad23.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  %gep808 = getelementptr inbounds nuw float, ptr %invariant.gep807, i64 %135
  %138 = load float, ptr %gep808, align 4
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call278, float noundef %138)
          to label %invoke.cont283 unwind label %lpad23.loopexit

invoke.cont283:                                   ; preds = %invoke.cont277
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call284, ptr noundef nonnull @.str.17)
          to label %for.inc287 unwind label %lpad23.loopexit

for.inc287:                                       ; preds = %invoke.cont283
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond817.not, label %for.end289, label %for.body262, !llvm.loop !27

for.end289:                                       ; preds = %for.inc287
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostream, ptr noundef nonnull @.str.17)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit412 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIfSaIfEED2Ev.exit412:                 ; preds = %for.end289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #28
  call void @_ZdlPv(ptr noundef nonnull %shaperOutData.sroa.0.3) #29
  call void @_ZdlPv(ptr noundef nonnull %shaperInData.sroa.0.3) #29
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #28
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i471) #29
  %_M_refcount.i.i413 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %139 = load ptr, ptr %_M_refcount.i.i413, align 8
  %cmp.not.i.i.i414 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i414, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit412
  %_M_use_count.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = load atomic i64, ptr %_M_use_count.i.i.i.i416 acquire, align 8
  %cmp.i.i.i.i417 = icmp eq i64 %140, 4294967297
  %141 = trunc i64 %140 to i32
  br i1 %cmp.i.i.i.i417, label %if.then.i.i.i.i440, label %if.end.i.i.i.i418

if.then.i.i.i.i440:                               ; preds = %if.then.i.i.i415
  store i32 0, ptr %_M_use_count.i.i.i.i416, align 8
  %_M_weak_count.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i441, align 4
  %vtable.i.i.i.i442 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i442, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i443, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %if.end8.sink.split.i.i.i.i435

if.end.i.i.i.i418:                                ; preds = %if.then.i.i.i415
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i419 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i.i.i.i419, label %if.else.i.i.i.i.i439, label %if.then.i.i.i.i.i420

if.then.i.i.i.i.i420:                             ; preds = %if.end.i.i.i.i418
  %add.i.i.i.i.i421 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i421, ptr %_M_use_count.i.i.i.i416, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422

if.else.i.i.i.i.i439:                             ; preds = %if.end.i.i.i.i418
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422: ; preds = %if.else.i.i.i.i.i439, %if.then.i.i.i.i.i420
  %retval.i.0.i.i.i.i423 = phi i32 [ %141, %if.then.i.i.i.i.i420 ], [ %144, %if.else.i.i.i.i.i439 ]
  %cmp6.i.i.i.i424 = icmp eq i32 %retval.i.0.i.i.i.i423, 1
  br i1 %cmp6.i.i.i.i424, label %if.then7.i.i.i.i425, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i425:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422
  %vtable.i.i.i.i.i.i426 = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i426, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i427, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  %_M_weak_count.i.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i429 = icmp eq i8 %146, 0
  br i1 %tobool.i.not.i.i.i.i.i.i429, label %if.else.i.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i.i430

if.then.i.i.i.i.i.i.i430:                         ; preds = %if.then7.i.i.i.i425
  %147 = load i32, ptr %_M_weak_count.i.i.i.i.i.i428, align 4
  %add.i.i.i.i.i.i.i431 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i431, ptr %_M_weak_count.i.i.i.i.i.i428, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432

if.else.i.i.i.i.i.i.i438:                         ; preds = %if.then7.i.i.i.i425
  %148 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432: ; preds = %if.else.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i430
  %retval.i.0.i.i.i.i.i.i433 = phi i32 [ %147, %if.then.i.i.i.i.i.i.i430 ], [ %148, %if.else.i.i.i.i.i.i.i438 ]
  %cmp.i.i.i.i.i.i434 = icmp eq i32 %retval.i.0.i.i.i.i.i.i433, 1
  br i1 %cmp.i.i.i.i.i.i434, label %if.end8.sink.split.i.i.i.i435, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i435:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432, %if.then.i.i.i.i440
  %vtable2.i.i.i.i.i.i436 = load ptr, ptr %139, align 8
  %vfn3.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i436, i64 24
  %149 = load ptr, ptr %vfn3.i.i.i.i.i.i437, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #28
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit412, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i422, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i432, %if.end8.sink.split.i.i.i.i435
  ret void

ehcleanup293.thread:                              ; preds = %lpad180, %ehcleanup51, %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split.us, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit
  %shaperInData.sroa.0.2.ph = phi ptr [ %shaperInData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %shaperInData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %shaperInData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split ], [ %shaperInData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %shaperInData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split.us ], [ %shaperInData.sroa.0.3, %lpad23.loopexit ], [ %call5.i.i.i.i562, %ehcleanup51 ], [ %shaperInData.sroa.0.3, %lpad180 ]
  %shaperOutData.sroa.0.2.ph = phi ptr [ %shaperOutData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %shaperOutData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %shaperOutData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split ], [ %shaperOutData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %shaperOutData.sroa.0.3, %lpad23.loopexit.split-lp.loopexit.split.us ], [ %shaperOutData.sroa.0.3, %lpad23.loopexit ], [ %call5.i.i.i.i516, %ehcleanup51 ], [ %shaperOutData.sroa.0.3, %lpad180 ]
  %.pn63.ph = phi { ptr, i32 } [ %lpad.loopexit762, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit759.us, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit759, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.split ], [ %lpad.loopexit757.us, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit754.us, %lpad23.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit, %lpad23.loopexit ], [ %.pn.pn, %ehcleanup51 ], [ %132, %lpad180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #28
  br label %if.then.i.i.i445

ehcleanup293:                                     ; preds = %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup138
  %shaperInData.sroa.0.2 = phi ptr [ %shaperInData.sroa.0.5, %ehcleanup138 ], [ %shaperInData.sroa.0.0.ph.ph.ph.ph.ph, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %shaperOutData.sroa.0.2 = phi ptr [ %shaperOutData.sroa.0.5, %ehcleanup138 ], [ %shaperOutData.sroa.0.0.ph.ph.ph.ph.ph, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn63 = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup138 ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %shaperSpace) #28
  %tobool.not.i.i.i444 = icmp eq ptr %shaperOutData.sroa.0.2, null
  br i1 %tobool.not.i.i.i444, label %_ZNSt6vectorIfSaIfEED2Ev.exit446, label %if.then.i.i.i445

if.then.i.i.i445:                                 ; preds = %ehcleanup293.thread, %ehcleanup293
  %.pn63825 = phi { ptr, i32 } [ %.pn63.ph, %ehcleanup293.thread ], [ %.pn63, %ehcleanup293 ]
  %shaperOutData.sroa.0.2824 = phi ptr [ %shaperOutData.sroa.0.2.ph, %ehcleanup293.thread ], [ %shaperOutData.sroa.0.2, %ehcleanup293 ]
  %shaperInData.sroa.0.2822 = phi ptr [ %shaperInData.sroa.0.2.ph, %ehcleanup293.thread ], [ %shaperInData.sroa.0.2, %ehcleanup293 ]
  call void @_ZdlPv(ptr noundef nonnull %shaperOutData.sroa.0.2824) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit446

_ZNSt6vectorIfSaIfEED2Ev.exit446:                 ; preds = %ehcleanup293, %if.then.i.i.i445
  %.pn63826 = phi { ptr, i32 } [ %.pn63, %ehcleanup293 ], [ %.pn63825, %if.then.i.i.i445 ]
  %shaperInData.sroa.0.2823 = phi ptr [ %shaperInData.sroa.0.2, %ehcleanup293 ], [ %shaperInData.sroa.0.2822, %if.then.i.i.i445 ]
  %tobool.not.i.i.i447 = icmp eq ptr %shaperInData.sroa.0.2823, null
  br i1 %tobool.not.i.i.i447, label %ehcleanup296.thread, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit446
  call void @_ZdlPv(ptr noundef nonnull %shaperInData.sroa.0.2823) #29
  br label %ehcleanup296.thread

ehcleanup296.thread:                              ; preds = %if.then.i.i.i448, %_ZNSt6vectorIfSaIfEED2Ev.exit446, %lpad15, %lpad19
  %.pn63.pn739743 = phi { ptr, i32 } [ %.pn63826, %_ZNSt6vectorIfSaIfEED2Ev.exit446 ], [ %.pn63826, %if.then.i.i.i448 ], [ %4, %lpad15 ], [ %5, %lpad19 ]
  call void @_ZN19OpenColorIO_v2_4dev15PackedImageDescD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %cubeImg) #28
  br label %if.then.i.i.i451

ehcleanup296.thread750:                           ; preds = %if.else.i466
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

ehcleanup296:                                     ; preds = %invoke.cont7, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %ehcleanup296, %ehcleanup296.thread
  %.pn63.pn.pn748 = phi { ptr, i32 } [ %.pn63.pn739743, %ehcleanup296.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup296 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i471) #29
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %if.then.i.i.i451, %ehcleanup296.thread750, %lpad
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn63.pn.pn748, %if.then.i.i.i451 ], [ %lpad.thr_comm, %ehcleanup296.thread750 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #28
  resume { ptr, i32 } %.pn63.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont181
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev10FileFormat5writeERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEERKNS_14GroupTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK19OpenColorIO_v2_4dev12_GLOBAL__N_115LocalFileFormat12buildFileOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEES7_INS_10CachedFileEERKNS_13FileTransformENS_18TransformDirectionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef readonly captures(none) %untypedCachedFile, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform, i32 noundef %dir) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %untypedCachedFile.val, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev10CachedFileE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 0) #28, !noalias !28
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %untypedCachedFile.val27, null
  br i1 %cmp.not.i.i.i.i.i, label %lor.lhs.false, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val27, i64 8
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
  %prelut = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %prelut, align 8
  %cmp.i40.not = icmp eq ptr %8, null
  br i1 %cmp.i40.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %lut1D = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %lut1D, align 8
  %cmp.i41.not = icmp eq ptr %9, null
  br i1 %cmp.i41.not, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %lut3D = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %exception = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call15)
          to label %invoke.cont17 unwind label %ehcleanup.thread159

ehcleanup.thread159:                              ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup.thread159, %ehcleanup.thread
  %.pn158 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %11, %ehcleanup.thread159 ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn158, %cleanup.action ], [ %15, %ehcleanup ], [ %13, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #28
  br label %ehcleanup82

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %lor.lhs.false
  %vtable = load ptr, ptr %fileTransform, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #28
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
  %lut1D30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %lut1D28, ptr noundef nonnull align 8 dereferenceable(16) %lut1D30, i32 noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %lut3D35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  invoke void @_ZN19OpenColorIO_v2_4dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %lut3D33, ptr noundef nonnull align 8 dereferenceable(16) %lut3D35, i32 noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %fileInterpUsed)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  %17 = load i8, ptr %fileInterpUsed, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end41, label %if.then38

if.then38:                                        ; preds = %invoke.cont37
  invoke void @_ZN19OpenColorIO_v2_4dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %call23, ptr noundef nonnull align 8 dereferenceable(16) %fileTransform)
          to label %if.end41 unwind label %lpad39

lpad31:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad36:                                           ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad39:                                           ; preds = %invoke.cont70, %if.then69, %if.then64, %if.then60, %if.then54, %if.then51, %invoke.cont47, %if.then43, %if.then38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3D33) #28
  br label %ehcleanup80

if.end41:                                         ; preds = %if.then38, %invoke.cont37
  switch i32 %call21, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end41
  %21 = load ptr, ptr %prelut24, align 8
  %cmp.i43.not = icmp eq ptr %21, null
  br i1 %cmp.i43.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %sw.bb
  %prelut_from_min = getelementptr inbounds nuw i8, ptr %4, i64 40
  %prelut_from_max = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %prelut_from_min, ptr noundef nonnull %prelut_from_max, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %if.then43
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %prelut24, i32 noundef 0)
          to label %if.end49 unwind label %lpad39

if.end49:                                         ; preds = %invoke.cont47, %sw.bb
  %22 = load ptr, ptr %lut1D28, align 8
  %cmp.i44.not = icmp eq ptr %22, null
  br i1 %cmp.i44.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end49
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D28, i32 noundef 0)
          to label %sw.epilog unwind label %lpad39

if.else:                                          ; preds = %if.end49
  %23 = load ptr, ptr %lut3D33, align 8
  %cmp.i45.not = icmp eq ptr %23, null
  br i1 %cmp.i45.not, label %sw.epilog, label %if.then54

if.then54:                                        ; preds = %if.else
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D33, i32 noundef 0)
          to label %sw.epilog unwind label %lpad39

sw.bb58:                                          ; preds = %if.end41
  %24 = load ptr, ptr %lut1D28, align 8
  %cmp.i46.not = icmp eq ptr %24, null
  br i1 %cmp.i46.not, label %if.else62, label %if.then60

if.then60:                                        ; preds = %sw.bb58
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut1D28, i32 noundef 1)
          to label %if.end67 unwind label %lpad39

if.else62:                                        ; preds = %sw.bb58
  %25 = load ptr, ptr %lut3D33, align 8
  %cmp.i47.not = icmp eq ptr %25, null
  br i1 %cmp.i47.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.else62
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %lut3D33, i32 noundef 1)
          to label %if.end67 unwind label %lpad39

if.end67:                                         ; preds = %if.else62, %if.then64, %if.then60
  %26 = load ptr, ptr %prelut24, align 8
  %cmp.i48.not = icmp eq ptr %26, null
  br i1 %cmp.i48.not, label %sw.epilog, label %if.then69

if.then69:                                        ; preds = %if.end67
  invoke void @_ZN19OpenColorIO_v2_4dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %prelut24, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad39

invoke.cont70:                                    ; preds = %if.then69
  %prelut_from_min72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %prelut_from_max75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateMinMaxOpERNS_10OpRcPtrVecEPKdS3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull %prelut_from_min72, ptr noundef nonnull %prelut_from_max75, i32 noundef 1)
          to label %sw.epilog unwind label %lpad39

sw.epilog:                                        ; preds = %if.end67, %invoke.cont70, %if.then51, %if.then54, %if.else, %if.end41
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %lut3D33, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i49 ], [ %32, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i50 ], [ %36, %if.else.i.i.i.i.i.i.i52 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %sw.epilog, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i53 = getelementptr inbounds nuw i8, ptr %lut1D28, i64 8
  %38 = load ptr, ptr %_M_refcount.i.i53, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i82, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %40, %if.then.i.i.i.i.i60 ], [ %43, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i66, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i70 ], [ %47, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i76, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.end8.sink.split.i.i.i.i75
  %_M_refcount.i.i84 = getelementptr inbounds nuw i8, ptr %prelut24, i64 8
  %49 = load ptr, ptr %_M_refcount.i.i84, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i85, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i87 acquire, align 8
  %cmp.i.i.i.i88 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i111, label %if.end.i.i.i.i89

if.then.i.i.i.i111:                               ; preds = %if.then.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i87, align 8
  %_M_weak_count.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i112, align 4
  %vtable.i.i.i.i113 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i114, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %if.end8.sink.split.i.i.i.i106

if.end.i.i.i.i89:                                 ; preds = %if.then.i.i.i86
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i90 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i90, label %if.else.i.i.i.i.i110, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.end.i.i.i.i89
  %add.i.i.i.i.i92 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

if.else.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i89
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93: ; preds = %if.else.i.i.i.i.i110, %if.then.i.i.i.i.i91
  %retval.i.0.i.i.i.i94 = phi i32 [ %51, %if.then.i.i.i.i.i91 ], [ %54, %if.else.i.i.i.i.i110 ]
  %cmp6.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i94, 1
  br i1 %cmp6.i.i.i.i95, label %if.then7.i.i.i.i96, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

if.then7.i.i.i.i96:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93
  %vtable.i.i.i.i.i.i97 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i97, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i98, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %_M_weak_count.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i100 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i101:                         ; preds = %if.then7.i.i.i.i96
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i99, align 4
  %add.i.i.i.i.i.i.i102 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i102, ptr %_M_weak_count.i.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103

if.else.i.i.i.i.i.i.i109:                         ; preds = %if.then7.i.i.i.i96
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103: ; preds = %if.else.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i101
  %retval.i.0.i.i.i.i.i.i104 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i101 ], [ %58, %if.else.i.i.i.i.i.i.i109 ]
  %cmp.i.i.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i.i.i104, 1
  br i1 %cmp.i.i.i.i.i.i105, label %if.end8.sink.split.i.i.i.i106, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

if.end8.sink.split.i.i.i.i106:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103, %if.then.i.i.i.i111
  %vtable2.i.i.i.i.i.i107 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i107, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i108, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i103, %if.end8.sink.split.i.i.i.i106
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115
  %_M_use_count.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val27, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i118 acquire, align 8
  %cmp.i.i.i.i119 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i142, label %if.end.i.i.i.i120

if.then.i.i.i.i142:                               ; preds = %if.then.i.i.i117
  store i32 0, ptr %_M_use_count.i.i.i.i118, align 8
  %_M_weak_count.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i143, align 4
  %vtable.i.i.i.i144 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i144, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i145, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #28
  br label %if.end8.sink.split.i.i.i.i137

if.end.i.i.i.i120:                                ; preds = %if.then.i.i.i117
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i121 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i121, label %if.else.i.i.i.i.i141, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i120
  %add.i.i.i.i.i123 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i123, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

if.else.i.i.i.i.i141:                             ; preds = %if.end.i.i.i.i120
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124: ; preds = %if.else.i.i.i.i.i141, %if.then.i.i.i.i.i122
  %retval.i.0.i.i.i.i125 = phi i32 [ %61, %if.then.i.i.i.i.i122 ], [ %64, %if.else.i.i.i.i.i141 ]
  %cmp6.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i125, 1
  br i1 %cmp6.i.i.i.i126, label %if.then7.i.i.i.i127, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.then7.i.i.i.i127:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124
  %vtable.i.i.i.i.i.i128 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i128, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i129, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #28
  %_M_weak_count.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %untypedCachedFile.val27, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i131 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then7.i.i.i.i127
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i133 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_weak_count.i.i.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

if.else.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i127
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i.i135 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i132 ], [ %68, %if.else.i.i.i.i.i.i.i140 ]
  %cmp.i.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i.i135, 1
  br i1 %cmp.i.i.i.i.i.i136, label %if.end8.sink.split.i.i.i.i137, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

if.end8.sink.split.i.i.i.i137:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %if.then.i.i.i.i142
  %vtable2.i.i.i.i.i.i138 = load ptr, ptr %untypedCachedFile.val27, align 8
  %vfn3.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i138, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i139, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %untypedCachedFile.val27) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i134, %if.end8.sink.split.i.i.i.i137
  ret void

ehcleanup80:                                      ; preds = %lpad39, %lpad36
  %.pn23 = phi { ptr, i32 } [ %20, %lpad39 ], [ %19, %lpad36 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1D28) #28
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad31
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup80 ], [ %18, %lpad31 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prelut24) #28
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %ehcleanup18, %lpad
  %cachedFile.sroa.13.0151 = phi ptr [ %untypedCachedFile.val27, %ehcleanup81 ], [ %cachedFile.sroa.13.0152, %lpad ], [ %cachedFile.sroa.13.0153, %ehcleanup18 ]
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup81 ], [ %12, %lpad ], [ %.pn.pn, %ehcleanup18 ]
  call fastcc void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPEED2Ev(ptr %cachedFile.sroa.13.0151) #28
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i) #28
  %extension.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %extension3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #28
  %capabilities.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 64
  %capabilities4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 64
  %5 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %5, ptr %capabilities.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 72
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i26, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i21) #28
  %extension.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 32
  %extension3.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #28
  %capabilities.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 64
  %capabilities4.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 64
  %6 = load i64, ptr %capabilities4.i.i.i.i.i.i.i.i25, align 8, !alias.scope !42, !noalias !39
  store i64 %6, ptr %capabilities.i.i.i.i.i.i.i.i24, align 8, !alias.scope !39, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension3.i.i.i.i.i.i.i.i23) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.06.i.i.i.i21) #28
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 72
  %incdec.ptr1.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 72
  %cmp.not.i.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i.i26, %0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i.i19, !llvm.loop !38

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i27, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i34

if.end.thread:                                    ; preds = %lpad.body
  %extension.i.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i32) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i34:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #29
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i34, %if.end.thread
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !44
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !44
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !44
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !47

invoke.cont3:                                     ; preds = %for.body.i.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #28
  %cmp.not.i = icmp ult i64 %call.i3, %call1.i
  br i1 %cmp.not.i, label %invoke.cont5, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont3
  %call2.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #28
  %call3.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef %call2.i4, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %call3.i.noexc unwind label %lpad4

call3.i.noexc:                                    ; preds = %land.rhs.i
  %cmp4.i = icmp eq i32 %call3.i5, 0
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call3.i.noexc, %invoke.cont3
  %2 = phi i1 [ false, %invoke.cont3 ], [ %cmp4.i, %call3.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %land.rhs.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28
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
  %_M_value.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #28
  %_M_ok.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 40
  store i8 0, ptr %_M_ok.i3, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #28
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i2) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28, !noalias !48
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
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28, !noalias !48
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !57
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !57
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28, !noalias !57
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #28
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i3) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_value.i) #28
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef nonnull %7) #29
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
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %17) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #28
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #34
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #34
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #34
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #34
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 4
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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #34
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #34
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #34
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #34
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #34
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #34
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #34
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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #34
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #34
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #34
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(364) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut1DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11Lut3DOpDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
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
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit63: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %metadata = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %metadata) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev10CachedFile11getCDLGroupEv(ptr noalias sret(%"class.std::shared_ptr.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #17 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN19OpenColorIO_v2_4dev12_GLOBAL__N_113CachedFileCSPELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatCSP.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

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
